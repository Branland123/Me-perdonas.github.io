#include <iostream>
#include <cstdlib>  // For std::rand() and std::srand()
#include <ctime>    // For std::time()

int main() {
    std::srand(static_cast<unsigned int>(std::time(nullptr))); // Seed for random number generation

    // Arrays of different parts of sentences
    const char* subjects[] = {"A wizard", "A ninja", "A robot", "A dragon", "A pirate"};
    const char* verbs[] = {"fought", "discovered", "built", "saved", "explored"};
    const char* objects[] = {"a secret scroll", "a mysterious land", "a futuristic city", "a magical realm", "a hidden treasure"};

    // Generate a random story
    const char* subject = subjects[std::rand() % 5];
    const char* verb = verbs[std::rand() % 5];
    const char* object = objects[std::rand() % 5];

    // Output the story
    std::cout << subject << " " << verb << " " << object << "." << std::endl;

    return 0;
}
