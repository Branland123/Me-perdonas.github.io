#import <Foundation/Foundation.h>
#include <stdlib.h> // For rand() and srand()
#include <time.h>   // For time()

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        NSArray<NSString*> *subjects    = @[@"A wizard", @"A ninja", @"A robot", @"A dragon", @"A pirate"];
        NSArray<NSString*> *verbs       = @[@"fought", @"discovered", @"built", @"saved", @"explored"];
        NSArray<NSString*> *objects     = @[@"a secret scroll", @"a mysterious land", @"a futuristic city", @"a magical realm", @"a hidden treasure"];

        // Seed the random number generator
        srand((unsigned int)time(NULL));

        NSString *subject   = [subjects objectAtIndex:  rand() % [subjects count]];;
        NSString *verb      = [verbs objectAtIndex:     rand() % [verbs count]];
        NSString *object    = [objects objectAtIndex:   rand() % [objects count]];

        NSLog(@"%@ %@ %@.", subject, verb, object);
    }
    return 0;
}
