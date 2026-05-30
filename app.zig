const std = @import("std");

pub fn factorial(n: u64) u64 {
    if (n == 0) return 1;
    return n * factorial(n - 1);
}

pub fn fibonacci(n: u32) u64 {
    if (n <= 1) return n;
    return fibonacci(n - 1) + fibonacci(n - 2);
}

pub fn main() !void {
    const stdout = std.io.getStdOut().writer();
    try stdout.print("Hello from Zig!\n", .{});
    try stdout.print("Factorial of 10: {d}\n", .{factorial(10)});

    try stdout.print("First 10 Fibonacci: ", .{});
    var i: u32 = 0;
    while (i < 10) : (i += 1) {
        try stdout.print("{d} ", .{fibonacci(i)});
    }
    try stdout.print("\n", .{});
}
