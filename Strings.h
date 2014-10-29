//
//  Strings.h
//
//  Created by Florian Bauer on 29.10.14.
//
//

#import <Foundation/Foundation.h>

@interface Strings : NSObject

+(BOOL)containsSubstring:(NSString*)substring in:(NSString*)string;
+(BOOL)startsWithSubstring:(NSString*)substring in:(NSString*)string;
+(BOOL)endsWithSubstring:(NSString*)substring in:(NSString*)string;

@end
