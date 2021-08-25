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
        .binaryTarget(name: "FollowAnalytics", url: "https://s3-eu-west-1.amazonaws.com/fa-sdks/ios/7.2.1-1.0.3/FollowAnalytics-7.2.1.xcframework.zip", checksum: "9a2a5daea3a74b1116f55011ef6b5895801fd72e37314a757dfc138eaf226525"),
        .binaryTarget(name: "FANotificationExtension", url: "https://s3-eu-west-1.amazonaws.com/fa-sdks/ios/7.2.1-1.0.3/FANotificationExtension-1.0.3.xcframework.zip", checksum: "c5cb6f8c615497d770b554a5fa0055ef363e88cfd2f93406e41af5cf4a826d6f")
    ]
)
