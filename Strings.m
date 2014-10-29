//
//  Strings.m
//
//  Created by Florian Bauer on 29.10.14.
//
//

#import "Strings.h"

@implementation Strings

+(BOOL)containsSubstring:(NSString*)substring in:(NSString*)string{
    return [string rangeOfString:substring].location != NSNotFound;
}

+(BOOL)startsWithSubstring:(NSString*)substring in:(NSString*)string{
    return [string rangeOfString:substring].location == 0;
}

+(BOOL)endsWithSubstring:(NSString*)substring in:(NSString*)string{
    return [string rangeOfString:substring].location == (string.length - 1);
}

@end
