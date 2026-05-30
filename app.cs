using System;
using System.Collections.Generic;
using System.Linq;

namespace PolyglotShowcase
{
    class Program
    {
        static void Main(string[] args)
        {
            Console.WriteLine("Hello from C#!");

            var numbers = new List<int> { 3, 1, 4, 1, 5, 9, 2, 6, 5, 3 };
            var sorted = numbers.OrderByDescending(n => n).Distinct().ToList();

            Console.WriteLine($"Original: {string.Join(", ", numbers)}");
            Console.WriteLine($"Sorted & Distinct: {string.Join(", ", sorted)}");

            var dictionary = new Dictionary<string, int>
            {
                { "apple", 3 },
                { "banana", 5 },
                { "cherry", 1 }
            };

            foreach (var kvp in dictionary)
            {
                Console.WriteLine($"  {kvp.Key}: {kvp.Value}");
            }
        }
    }
}
