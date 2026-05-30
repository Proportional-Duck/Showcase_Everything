object PolyglotShowcase extends App {
  println("Hello from Scala!")

  // Case classes
  case class Point(x: Double, y: Double) {
    def distanceTo(other: Point): Double = {
      math.sqrt(math.pow(other.x - x, 2) + math.pow(other.y - y, 2))
    }
  }

  val p1 = Point(0, 0)
  val p2 = Point(3, 4)
  println(s"Distance from $p1 to $p2 = ${p1.distanceTo(p2)}")

  // Higher-order functions
  val numbers = List(1, 2, 3, 4, 5, 6, 7, 8, 9, 10)
  val evenSquares = numbers.filter(_ % 2 == 0).map(x => x * x)
  println(s"Even squares: $evenSquares")

  // Pattern matching
  def describe(x: Any): String = x match {
    case n: Int  => s"An integer: $n"
    case s: String => s"A string: '$s'"
    case _       => "Something else"
  }

  println(describe(42))
  println(describe("Scala"))
  println(describe(3.14))
}
