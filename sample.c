#include <stdio.h>
#include <stdlib.h> // For rand() and srand()
#include <time.h>   // For time()

int main() {
    srand((unsigned int)time(NULL)); // Seed for random number generation

    // Arrays of different parts of sentences
    const char* subjects[] = {"A wizard", "A ninja", "A robot", "A dragon", "A pirate"};
    const char* verbs[] = {"fought", "discovered", "built", "saved", "explored"};
    const char* objects[] = {"a secret scroll", "a mysterious land", "a futuristic city", "a magical realm", "a hidden treasure"};

    // Generate a random story
    const char* subject = subjects[rand() % 5];
    const char* verb = verbs[rand() % 5];
    const char* object = objects[rand() % 5];

    // Output the story
    printf("%s %s %s.\n", subject, verb, object);

    return 0;
}

