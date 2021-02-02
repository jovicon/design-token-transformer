
//
// StyleDictionaryColor.h
//
// Do not edit directly
// Generated on Tue, 02 Feb 2021 22:21:43 GMT
//

#import <UIKit/UIKit.h>


typedef NS_ENUM(NSInteger, StyleDictionaryColorName) {
BordersUnsupportedMultipleBordersStroke,
BordersSingleStroke,
BordersSingleStyleStroke,
BordersDashedOutsideStroke,
ColorsMultipleFills0,
ColorsMultipleFills1,
ColorsSingleBlue,
ColorsSpecialCharacters😅,
ColorsSpecialCharactersAnderung,
GradientMultiple0Stops0Color,
GradientMultiple0Stops1Color,
GradientMultiple1Stops0Color,
GradientMultiple1Stops1Color,
GradientMultiple2Stops0Color,
GradientMultiple2Stops1Color,
GradientMultiple3Stops0Color,
GradientMultiple3Stops1Color,
GradientSingleWithMultipleColorStopsStops0Color,
GradientSingleWithMultipleColorStopsStops1Color,
GradientSingleWithMultipleColorStopsStops2Color,
GradientSingleWithMultipleColorStopsStops3Color,
EffectDropShadowSingleColor,
EffectInnerShadowMultiple0Color,
EffectInnerShadowMultiple1Color,
EffectInnerShadowMultiple2Color,
Primary01,
Primary02,
Primary03,
PrimaryTransparent10,
PrimaryTransparent20,
PrimaryTransparent30,
Secondary01,
Secondary02,
Secondary03,
Neutral01,
Neutral02,
Neutral03,
Neutral04,
Neutral05,
Neutral06,
Neutral07,
FeedbackWarningTransparent10,
FeedbackWarning01,
FeedbackWarning02,
FeedbackErrorTransparent10,
FeedbackError01,
FeedbackError02,
FeedbackSuccessTransparent10,
FeedbackSuccess01,
FeedbackSuccess02,
FeedbackInfoTransparent10,
FeedbackInfo01,
FeedbackInfo02,
Brand01Light,
Brand01Base,
Brand01Dark,
Brand02Light,
Brand02Base,
Brand02Dark,
Brand03Light,
Brand03Base,
Brand03Dark,
Brand04Light,
Brand04Base,
Brand04Dark,
Brand05Light,
Brand05Base,
Brand05Dark,
Brand06Light,
Brand06Base,
Brand06Dark,
Brand07Light,
Brand07Base,
Brand07Dark,
Brand08Light,
Brand08Base,
Brand08Dark
};

@interface StyleDictionaryColor : NSObject
+ (NSArray *)values;
+ (UIColor *)color:(StyleDictionaryColorName)color;
@end
