// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "FollowAnalytics",
    platforms: [
        .iOS(.v9)
    ],
    products: [
        .library(
            name: "FollowAnalytics",
            targets: ["FollowAnalytics"]),
        .library(
            name: "FANotificationExtension",
            targets: ["FANotificationExtension"])
    ],
    dependencies: [
    ],
    targets: [
        .binaryTarget(name: "FollowAnalytics", url: "https://s3-eu-west-1.amazonaws.com/fa-sdks/ios/6.9.0-1.0.3/FollowAnalytics-6.9.0.xcframework.zip", checksum: "2179b442e3b30b3ffeadbc6e6ef03aca26d8b0117f9dfaae4bd3b4a0ba76fc96"),
        .binaryTarget(name: "FANotificationExtension", url: "https://s3-eu-west-1.amazonaws.com/fa-sdks/ios/6.9.0-1.0.3/FANotificationExtension-1.0.3.xcframework.zip", checksum: "383646f4efe45ede15a8883280622574ec05e4102aa176a2815309cd511d2257")
    ]
)
