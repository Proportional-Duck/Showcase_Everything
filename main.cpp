#include <iostream>
#include <vector>
#include <string>

class Greeter {
public:
    Greeter(std::string name) : name(name) {}
    void greet() {
        std::cout << "Hello, " << name << " from C++!" << std::endl;
    }
private:
    std::string name;
};

int main() {
    Greeter greeter("World");
    greeter.greet();
    
    std::vector<int> nums = {10, 20, 30};
    for(int num : nums) {
        std::cout << "Number: " << num << std::endl;
    }
    
    return 0;
}
