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
        .binaryTarget(name: "SendBirdUIKit", url: "https://github.com/claasgroup/sendbird-uikit-ios/releases/download/v2.0.4/SendBirdUIKit.zip", checksum: "89ec7a673e231f4cd85e6619439090f9db517f53a74f4472d4b618e3ddd97178"),
    ]
)
