# Crumpet - Toast (Android) for iOS

Written entirely in Swift here is my take on Toast for iOS. There are many alerntives already out there so Im keepoing my offering complermtly open and away from any dependacy management packages for now.

## 🎧 Alternative options
Bagel for Objective-C https://github.com/MrChrisBarker/bagel-objectivec-toast

## 🎬 Features
Toast like popup for iOS which can be added to a specific view or to the first main Window View. Default timings, colors and fonts are used but are also fully customisable too.

## 🧰 Installation
Add `Crumpet.swift` to your iOS project.

## 💻 How to use

There are two options to choose from;

**1.** Add to specific UIView (this could be one of multiple Views in your Nib or UIViewController...)

```swift
let specificView = UIView()
Crumpet.shared.pop(message: "Added to a specific View", specificView)
```

**2.** Add to 'first' Window View found.

```swift
Crumpet.shared.pop(message: "Added to the Window View")
```

## 🎨 Customize

The folloing properties are avalable for your customization;

```swift
Crumpet.shared.speed
Crumpet.shared.wait
Crumpet.shared.backgroundColor
Crumpet.shared.textColor
Crumpet.shared.lineCount
Crumpet.shared.font
Crumpet.shared.textAlignment
Crumpet.shared.bottomConstraint
```
## 📱 Support
- iOS 9.0+ (Tested)

## 🛣 Roadmap
- Look at Thread Safe options
- Improved customisations (based on feedback, if any 😝)
- User interaction (tapable)

## 📝 Feedback / Contributions
More than welcome, drop me tweet or a PR and I'd be more than happy to chat or take a look.

## 📙 Author
- Chris Barker ([@MrChrisBarker](http://twitter.com/mrchrisbarker "@MrChrisBarker"))
- www.cocoa-cabana.net

If you found this useful and like what I do, and want to buy me a coffee - I'd be more than greatful.

<a href="https://www.buymeacoffee.com/MrChrisBarker" target="_blank"><img src="https://www.buymeacoffee.com/assets/img/custom_images/orange_img.png" alt="Buy Me A Coffee" style="height: 51px !important;width: 217px !important;" ></a>

## Licence
```
MIT License

Copyright (c) 2020 Chris Barker

Permission is hereby granted, free of charge, to any person obtaining a copy
of this software and associated documentation files (the "Software"), to deal
in the Software without restriction, including without limitation the rights
to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
copies of the Software, and to permit persons to whom the Software is
furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in all
copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
SOFTWARE.
```

