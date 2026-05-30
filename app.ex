defmodule PolyglotShowcase do
  @moduledoc """
  A showcase module written in Elixir.
  """

  def hello do
    IO.puts("Hello from Elixir!")
  end

  def factorial(0), do: 1
  def factorial(n) when n > 0, do: n * factorial(n - 1)

  def greet(name) do
    "Welcome, #{name}!"
  end

  def run do
    hello()
    IO.puts(greet("World"))

    # Pipe operator
    result =
      1..10
      |> Enum.filter(&(rem(&1, 2) == 0))
      |> Enum.map(&(&1 * &1))
      |> Enum.sum()

    IO.puts("Sum of even squares 1-10: #{result}")
    IO.puts("Factorial of 7: #{factorial(7)}")
  end
end

PolyglotShowcase.run()
