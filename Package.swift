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
        .binaryTarget(name: "FollowAnalytics", url: "https://s3-eu-west-1.amazonaws.com/fa-sdks/ios/7.1.0-1.0.3/FollowAnalytics-7.1.0.xcframework.zip", checksum: "cd2c11ec7b3430311e317c3f77b62e166894bbe131bdfbea8281b62bebe76da2"),
        .binaryTarget(name: "FANotificationExtension", url: "https://s3-eu-west-1.amazonaws.com/fa-sdks/ios/7.1.0-1.0.3/FANotificationExtension-1.0.3.xcframework.zip", checksum: "b33a7fdc66a8d066bbf1f21bf2ae9d7be763db20e6081fa6ceb19858726c4057")
    ]
)
