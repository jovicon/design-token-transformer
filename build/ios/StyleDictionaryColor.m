
//
// StyleDictionaryColor.m
//
// Do not edit directly
// Generated on Tue, 02 Feb 2021 22:21:43 GMT
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
rgba(255, 230, 0, 1),
rgba(112, 141, 242, 1),
rgba(4, 74, 255, 1),
rgba(64, 255, 186, 1),
rgba(64, 255, 186, 1),
rgba(0, 0, 0, 0.1),
rgba(4, 74, 255, 1),
rgba(64, 223, 80, 1),
rgba(52, 86, 175, 1),
rgba(255, 184, 0, 1),
rgba(255, 184, 0, 1),
rgba(255, 255, 255, 1),
rgba(255, 255, 255, 1),
rgba(207, 48, 48, 1),
rgba(255, 255, 255, 1),
rgba(74, 79, 204, 1),
rgba(255, 255, 255, 1),
rgba(255, 184, 0, 1),
rgba(255, 138, 0, 1),
rgba(255, 46, 0, 1),
rgba(255, 0, 0, 1),
rgba(0, 0, 0, 0.25),
rgba(0, 0, 0, 0.25),
rgba(0, 0, 0, 1),
rgba(0, 0, 0, 0.25),
rgba(2, 119, 255, 1),
rgba(0, 100, 250, 1),
rgba(14, 97, 222, 1),
rgba(0, 100, 250, 0.1),
rgba(0, 100, 250, 0.2),
rgba(0, 100, 250, 0.3),
rgba(239, 246, 255, 1),
rgba(208, 229, 255, 1),
rgba(169, 207, 255, 1),
rgba(255, 255, 255, 1),
rgba(233, 238, 244, 1),
rgba(216, 222, 230, 1),
rgba(188, 194, 202, 1),
rgba(153, 162, 172, 1),
rgba(114, 121, 129, 1),
rgba(0, 0, 0, 1),
rgba(255, 204, 2, 0.1),
rgba(255, 204, 2, 1),
rgba(250, 180, 0, 1),
rgba(255, 63, 85, 0.1),
rgba(255, 63, 85, 1),
rgba(227, 28, 61, 1),
rgba(19, 201, 97, 0.1),
rgba(19, 201, 97, 1),
rgba(1, 165, 80, 1),
rgba(55, 186, 247, 0.1),
rgba(55, 186, 247, 1),
rgba(15, 154, 235, 1),
rgba(10, 132, 254, 1),
rgba(2, 119, 255, 1),
rgba(0, 100, 250, 1),
rgba(91, 203, 255, 1),
rgba(55, 186, 247, 1),
rgba(15, 154, 235, 1),
rgba(177, 138, 255, 1),
rgba(160, 114, 254, 1),
rgba(130, 77, 255, 1),
rgba(255, 241, 141, 1),
rgba(255, 236, 95, 1),
rgba(255, 204, 2, 1),
rgba(255, 165, 128, 1),
rgba(255, 144, 98, 1),
rgba(250, 100, 0, 1),
rgba(255, 161, 218, 1),
rgba(255, 137, 208, 1),
rgba(247, 84, 149, 1),
rgba(27, 220, 109, 1),
rgba(19, 201, 97, 1),
rgba(1, 165, 80, 1),
rgba(255, 114, 122, 1),
rgba(255, 81, 101, 1),
rgba(227, 28, 61, 1)
    ];
  });

  return colorArray;
}

@end
