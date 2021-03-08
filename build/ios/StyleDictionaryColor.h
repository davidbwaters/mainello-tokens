
//
// StyleDictionaryColor.h
//
// Do not edit directly
// Generated on Sun, 07 Mar 2021 06:16:50 GMT
//

#import <UIKit/UIKit.h>


typedef NS_ENUM(NSInteger, StyleDictionaryColorName) {
GreenSheen,
EerieBlack,
Timberwolf,
Platinum,
White,
OpaqueLight,
OpaqueDark,
Gray,
GreenSheenSubtleRadial0,
GreenSheenSubtleRadial1Stops0Color,
GreenSheenSubtleRadial1Stops1Color,
PlatinumSubtleRadialStops0Color,
PlatinumSubtleRadialStops1Color,
TimberwolfSubtleRadialStops0Color,
TimberwolfSubtleRadialStops1Color,
OpaqueDarkSubtle,
DarkGray,
TimberwolfTintsAndShadesShade3,
TimberwolfTintsAndShadesShade2,
TimberwolfTintsAndShadesShade1,
TimberwolfTintsAndShadesTint1,
TimberwolfTintsAndShadesTint2,
TimberwolfTintsAndShadesTint3,
GreenSheenTintsAndShadesShade3,
GreenSheenTintsAndShadesShade2,
GreenSheenTintsAndShadesShade1,
GreenSheenTintsAndShadesTint1,
GreenSheenTintsAndShadesTint2,
GreenSheenTintsAndShadesTint3,
ShadowSubtle1Color,
ShadowSubtle2Color,
ShadowSubtleInnerColor
};

@interface StyleDictionaryColor : NSObject
+ (NSArray *)values;
+ (UIColor *)color:(StyleDictionaryColorName)color;
@end
