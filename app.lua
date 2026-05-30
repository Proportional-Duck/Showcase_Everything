-- Lua Showcase
print("Hello from Lua!")

-- Table as array
local fruits = {"apple", "banana", "cherry", "date"}
for i, fruit in ipairs(fruits) do
    print(i .. ". " .. fruit)
end

-- Table as dictionary
local config = {
    host = "localhost",
    port = 8080,
    debug = true
}

print("\n--- Config ---")
for key, value in pairs(config) do
    print(key .. " = " .. tostring(value))
end

-- Functions
local function fibonacci(n)
    if n <= 1 then return n end
    return fibonacci(n - 1) + fibonacci(n - 2)
end

print("\nFibonacci sequence:")
for i = 0, 9 do
    io.write(fibonacci(i) .. " ")
end
print()
