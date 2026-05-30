import Foundation

struct Person {
    var name: String
    var age: Int
    
    func greet() -> String {
        return "Hello, my name is \(name) and I am \(age) years old."
    }
}

class TaskManager {
    var tasks: [String] = []
    
    func addTask(_ task: String) {
        tasks.append(task)
        print("Task '\(task)' added.")
    }
    
    func listTasks() {
        print("--- Task List ---")
        for (index, task) in tasks.enumerated() {
            print("\(index + 1). \(task)")
        }
    }
}

let person = Person(name: "Alice", age: 30)
print(person.greet())

let manager = TaskManager()
manager.addTask("Design UI")
manager.addTask("Write tests")
manager.addTask("Deploy to production")
manager.listTasks()
