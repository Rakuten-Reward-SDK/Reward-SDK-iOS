// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "RakutenRewardSDK",
    platforms: [.iOS(.v9)],
    products: [
        // Products define the executables and libraries a package produces, and make them visible to other packages.
        .library(
            name: "RakutenRewardSDK",
            type: .dynamic,
            targets: ["RakutenRewardSDK"]),
    ],
    dependencies: [
        // Dependencies declare other packages that this package depends on.
        // .package(url: /* package url */, from: "1.0.0"),
    ],
    targets: [
        // Targets are the basic building blocks of a package. A target can define a module or a test suite.
        // Targets can depend on other targets in this package, and on products in packages this package depends on.
        .binaryTarget(name: "RakutenRewardSDK",
                      url: "https://github.com/Rakuten-Reward-SDK/Reward-SDK-iOS/releases/download/8.0.0/RakutenRewardSDK-8.0.0-12.xcframework.zip",
                      checksum: "a3ea12b1fef1c5a02130c5784cabe0af640026ab2e43d7950d7871652b469ddf"),
    ]
)
