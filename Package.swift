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
        .binaryTarget(name: "SendBirdUIKit", url: "https://github.com/sendbird/sendbird-uikit-ios/releases/download/v2.2.6/SendBirdUIKit.xcframework.zip", checksum: "a05d57b75f68e75bf9842e19121bd40f329e29f456b7f48a4b3c080f980655b7"),
    ]
)
