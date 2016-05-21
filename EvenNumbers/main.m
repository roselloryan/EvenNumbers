//
//  main.m
//  EvenNumbers


#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
    
        NSString *line  = @"700";
        
        if ([line integerValue] % 2 == 0) {
            NSLog(@"1");
        }
        else {
            NSLog(@"0");
        }
    }
    return 0;
}
