// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "SendBirdUIKit",
    products: [
        // Products define the executables and libraries produced by a package, and make them visible to other packages.
        .library(
            name: "SendBirdUIKit",
            targets: ["SendBirdUIKit"]),
    ],
    dependencies: [
        // Dependencies declare other packages that this package depends on.
    ],
    targets: [
        .binaryTarget(name: "SendBirdUIKit", url: "https://github.com/sendbird/sendbird-uikit-ios/releases/download/v2.1.15/SendBirdUIKit.xcframework.zip", checksum: "3e1e2f6a33af7358b425253bdfe6e7bd9aac06697ae3871deaa361dfbabdffc2"),
    ]
)
