#import <Foundation/Foundation.h>
// wring a string NS - neXstep

NSString *wwdc2019 = @"SwiftUI"; // %@ is the placeholder
int summerOlympics = 2020; // %d is the int's placeholder
float myClassNum = 5.3; // %f is float's placeholder

NSString *message = @"Welcome to Objective-C";

//NSMutableString
// alloc - Returns a new instance of the receiving class.
// init - Returns an initialized NSString object that contains no characters.

//Error - Initializer element is not a compile-time constant when I try to put the NSMutableString outside of the main..

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // insert code here...
        NSLog(@"Hello, World!");
        NSLog(@"%@ was metioned at the WWDC2019 in Cali", wwdc2019);
        NSLog(@"I will be going to the %d oylmpics with my mentor", summerOlympics);
        NSLog(@"I am in %f cohort at Pursuit", myClassNum);
        NSLog(@"I am in %0.1f cohort at Pursuit", myClassNum);
        
        NSLog(@"%@ Ibraheem!", message);
        
        NSMutableString *firstName = [[NSMutableString alloc] init];
        [firstName appendString:@"Son "];
        NSLog(@"%@", firstName);
        [firstName appendString:@"Goku"];
        NSLog(@"%@", firstName);
    }
    return 0;
}
