# MealRatingSwift

My second Swift application. I've learned from Apple Swift tutorial:

https://developer.apple.com/library/prerelease/ios/referencelibrary/GettingStarted/DevelopiOSAppsSwift/index.html#//apple_ref/doc/uid/TP40015214-CH2-SW1

Before running:

There are two dependency: Quick and Nimble.

1. checkout dependencies

    ```
    mkdir Vendor
    git submodule add git@github.com:Quick/Quick.git Vendor/Quick
    git submodule add git@github.com:Quick/Nimble.git Vendor/Nimble
    git submodule update --init --recursive
    ```
    
2. _Create an XCode workplace_ and add to MealRating, Quick and Nimble.

3. Select MealRating project and _set Link Binary with Libraries_ on Build Phases tab. Add Quick and Nimble iOS framework.
