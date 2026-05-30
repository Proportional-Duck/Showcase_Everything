class PolyglotShowcase {
    static void main(String[] args) {
        println "Hello from Groovy!"

        // GString interpolation
        def name = "Groovy Developer"
        println "Welcome, ${name}!"

        // Closures
        def square = { x -> x * x }
        def numbers = (1..5).collect(square)
        println "Squares: ${numbers}"

        // Maps
        def person = [
            name: "Alice",
            age: 30,
            skills: ["Java", "Groovy", "Kotlin"]
        ]

        person.skills.each { skill ->
            println "  Skill: ${skill}"
        }

        // Method
        println "Sum of 1-100: ${(1..100).sum()}"
    }
}
