data class Product(val id: Int, val name: String, val price: Double)

class ShoppingCart {
    private val items = mutableListOf<Product>()

    fun addItem(product: Product) {
        items.add(product)
        println("Added: ${product.name}")
    }

    fun total(): Double = items.sumOf { it.price }

    fun printReceipt() {
        println("=== Receipt ===")
        items.forEach { println("  ${it.name} - $${it.price}") }
        println("  Total: $${total()}")
    }
}

fun main() {
    println("Hello from Kotlin!")
    val cart = ShoppingCart()
    cart.addItem(Product(1, "Laptop", 999.99))
    cart.addItem(Product(2, "Mouse", 29.99))
    cart.addItem(Product(3, "Keyboard", 79.99))
    cart.printReceipt()
}
