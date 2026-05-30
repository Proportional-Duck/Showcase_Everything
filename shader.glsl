#version 450

layout(location = 0) in vec3 fragPos;
layout(location = 1) in vec3 fragNormal;
layout(location = 2) in vec2 fragTexCoord;

layout(location = 0) out vec4 outColor;

layout(binding = 1) uniform sampler2D texSampler;

layout(binding = 2) uniform LightUBO {
    vec3 lightPos;
    vec3 lightColor;
    vec3 viewPos;
} light;

void main() {
    // Ambient
    float ambientStrength = 0.15;
    vec3 ambient = ambientStrength * light.lightColor;

    // Diffuse
    vec3 norm     = normalize(fragNormal);
    vec3 lightDir = normalize(light.lightPos - fragPos);
    float diff    = max(dot(norm, lightDir), 0.0);
    vec3 diffuse  = diff * light.lightColor;

    // Specular
    float specularStrength = 0.5;
    vec3 viewDir    = normalize(light.viewPos - fragPos);
    vec3 reflectDir = reflect(-lightDir, norm);
    float spec      = pow(max(dot(viewDir, reflectDir), 0.0), 32.0);
    vec3 specular   = specularStrength * spec * light.lightColor;

    vec3 texColor = texture(texSampler, fragTexCoord).rgb;
    vec3 result   = (ambient + diffuse + specular) * texColor;
    outColor      = vec4(result, 1.0);
}
