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
            targets: ["RakutenRewardSDK"]),
    ],
    dependencies: [
        // Dependencies declare other packages that this package depends on.
        // .package(url: /* package url */, from: "1.0.0"),
    ],
    targets: [
        // Targets are the basic building blocks of a package. A target can define a module or a test suite.
        // Targets can depend on other targets in this package, and on products in packages this package depends on.
        .binaryTarget(name: "RakutenRewardSDK", url: "https://github.com/Rakuten-Reward-SDK/Reward-SDK-iOS/releases/download/7.0.2/RakutenRewardNativeSDK-7.0.2.xcframework.zip", checksum: "08f9e554306edeba8c0560a243aa7c4e7887d33a5397899b799a7ad16a10ca08"),
    ]
)
