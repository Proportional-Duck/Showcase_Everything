fn main() {
    println!("Hello from Rust!");
    
    let numbers = vec![1, 2, 3, 4, 5];
    let sum: i32 = numbers.iter().sum();
    
    println!("The sum of {:?} is {}", numbers, sum);
    
    for i in 1..=3 {
        println!("Counting: {}", i);
    }
}
