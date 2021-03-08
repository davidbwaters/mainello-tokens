
//
// StyleDictionaryColor.m
//
// Do not edit directly
// Generated on Sun, 07 Mar 2021 06:16:50 GMT
//

#import "StyleDictionaryColor.h"


@implementation StyleDictionaryColor

+ (UIColor *)color:(StyleDictionaryColorName)colorEnum{
  return [[self values] objectAtIndex:colorEnum];
}

+ (NSArray *)values {
  static NSArray* colorArray;
  static dispatch_once_t onceToken;

  dispatch_once(&onceToken, ^{
    colorArray = @[
rgba(114, 180, 174, 1),
rgba(20, 20, 20, 1),
rgba(218, 212, 208, 1),
rgba(231, 231, 231, 1),
rgba(255, 255, 255, 1),
rgba(231, 231, 231, 0.5),
rgba(20, 20, 20, 0.5),
rgba(204, 204, 204, 1),
rgba(255, 255, 255, 1),
rgba(114, 180, 174, 0.6),
rgba(114, 180, 174, 1),
rgba(231, 231, 231, 1),
rgba(231, 231, 231, 1),
rgba(218, 212, 208, 1),
rgba(218, 212, 208, 1),
rgba(20, 20, 20, 0.25),
rgba(170, 170, 170, 1),
rgba(154, 148, 146, 1),
rgba(176, 170, 167, 1),
rgba(198, 191, 188, 1),
rgba(224, 216, 214, 1),
rgba(227, 221, 218, 1),
rgba(231, 225, 223, 1),
rgba(80, 126, 122, 1),
rgba(91, 144, 139, 1),
rgba(103, 162, 157, 1),
rgba(128, 188, 182, 1),
rgba(142, 195, 190, 1),
rgba(156, 203, 198, 1),
rgba(231, 231, 231, 1),
rgba(20, 20, 20, 0.1),
rgba(0, 0, 0, 0.02)
    ];
  });

  return colorArray;
}

@end
