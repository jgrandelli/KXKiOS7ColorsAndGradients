//
//  KXKiOSGradients.m
//  iOS7ColorsAndGradients
//
//  Created by Jason Grandelli on 11/7/13.
//  Copyright (c) 2013 Keystone Kraft. All rights reserved.
//

#import "KXKiOSGradients.h"
#import "KXKiOS7Colors.h"

@implementation KXKiOSGradients

+ (CAGradientLayer *)gradientWithStartColor:(UIColor *)startColor endColor:(UIColor *)endColor {
    CAGradientLayer *gradient = [CAGradientLayer layer];
    gradient.colors = @[(id)startColor.CGColor, (id)endColor.CGColor];
    return gradient;
}

+ (CAGradientLayer *)lightGreenToDarkGreenGradient {
    return [self gradientWithStartColor:[KXKiOS7Colors lightGreen] endColor:[KXKiOS7Colors darkGreen]];
}
+ (CAGradientLayer *)faceTimeGradient {
    return [self lightGreenToDarkGreenGradient];
}
+ (CAGradientLayer *)messagesGradient {
    return [self lightGreenToDarkGreenGradient];
}

+ (CAGradientLayer *)lightGreyToDarkGreyGradient {
    return [self gradientWithStartColor:[KXKiOS7Colors lightGrey] endColor:[KXKiOS7Colors darkGrey]];
}
+ (CAGradientLayer *)cameraGradient {
    return [self lightGreyToDarkGreyGradient];
}
+ (CAGradientLayer *)SettingsGradient {
    return [self lightGreyToDarkGreyGradient];
}

+ (CAGradientLayer *)darkBlueToLightBlueGradient {
    return [self gradientWithStartColor:[KXKiOS7Colors darkBlue] endColor:[KXKiOS7Colors lightBlue]];
}
+ (CAGradientLayer *)weatherGradient {
    return [self darkBlueToLightBlueGradient];
}
+ (CAGradientLayer *)mailGradient {
    return [self darkBlueToLightBlueGradient];
}

+ (CAGradientLayer *)lightBlueToDarkBlueGradient {
    return [self gradientWithStartColor:[KXKiOS7Colors lightBlue] endColor:[KXKiOS7Colors darkBlue]];
}
+ (CAGradientLayer *)appStoreGradient {
    return [self lightBlueToDarkBlueGradient];
}

+ (CAGradientLayer *)darkPinkToDarkOrangeGradient {
    return [self gradientWithStartColor:[KXKiOS7Colors darkPink] endColor:[KXKiOS7Colors darkOrange]];
}
+ (CAGradientLayer *)musicGradient{
    return  [self darkPinkToDarkOrangeGradient];
}

+ (CAGradientLayer *)lightTealToMidBlueGradient {
    return [self gradientWithStartColor:[KXKiOS7Colors lightTeal] endColor:[KXKiOS7Colors midBlue]];
}
+ (CAGradientLayer *)videosGradient {
    return [self lightTealToMidBlueGradient];
}

+ (CAGradientLayer *)lightPurpleToDarkPurpleGradient {
    return [self gradientWithStartColor:[KXKiOS7Colors lightPurple] endColor:[KXKiOS7Colors darkPurple]];
}
+ (CAGradientLayer *)itunesStoreGradient {
    return [self lightPurpleToDarkPurpleGradient];
}

@end
