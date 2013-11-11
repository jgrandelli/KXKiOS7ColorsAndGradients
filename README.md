#KXKiOS7ColorsAndGradients

A collection of colors and gradients taken from Apple's iOS 7 Apps and icons.

##Installation
Either install from CocoaPods or copy the contents of /KXKiOS7ColorsAndGradients into your project.


##To use an iOS 7 Color
You would use this just like anyother color except you replace UIColor with KXKiOS7Colors (make sure to import KXKiOS7Colors.h).

```
view.backgroundColor = [KXKiOS7Colors lightGreen];
```

##To use an iOS 7 Gradient
Make sure to import KXKiOS7Grandients.h

Then use you can create a CAGradientLayer with 1 of 7 gradients based on the iOS 7 app icons.

```
CAGradientLayer *gradient = [KXKiOSGradients lightPurpleToDarkPurpleGradient];
gradient.frame = view.bounds;
[view.layer addSublayer:gradient];
```

You would use the CAGradientLayer the same way you would use any other layer. Keep in mind that if you don't set the frame of the CAGradientLayer it will not be visible.

##Notes

Multiple methods can correspond to the same gradient. This may seem confusing at first, but I did this because I created these gradients based on the iOS 7 app icons and wanted to be able to create gradients based on the icon that inspired it.

For example Face Time and Messages both use the same gradient (light green to dark green). So the following 3 methods all create the same gradient.

```
[KXKiOS7Gradients lightGreenToDarkGreenGradient]
[KXKiOS7Gradients faceTimeGradient]
[KXKiOS7Gradients messagesGradient]
```
