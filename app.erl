-module(showcase).
-export([main/0, factorial/1, fibonacci/1]).

factorial(0) -> 1;
factorial(N) when N > 0 -> N * factorial(N - 1).

fibonacci(0) -> 0;
fibonacci(1) -> 1;
fibonacci(N) -> fibonacci(N - 1) + fibonacci(N - 2).

main() ->
    io:format("Hello from Erlang!~n"),
    io:format("Factorial of 9: ~p~n", [factorial(9)]),
    Fibs = [fibonacci(X) || X <- lists:seq(0, 9)],
    io:format("First 10 Fibonacci: ~p~n", [Fibs]),
    Squares = [X * X || X <- lists:seq(1, 5)],
    io:format("Squares of 1-5: ~p~n", [Squares]).
