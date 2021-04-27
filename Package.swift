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
        .binaryTarget(name: "FollowAnalytics", url: "https://s3-eu-west-1.amazonaws.com/fa-sdks/ios/7.0.0-1.0.3/FollowAnalytics-7.0.0.xcframework.zip", checksum: "75ab78d48fbdf3878d92cebb298370d985d69f08a87efa8fefff42dcc7f2f0a7"),
        .binaryTarget(name: "FANotificationExtension", url: "https://s3-eu-west-1.amazonaws.com/fa-sdks/ios/7.0.0-1.0.3/FANotificationExtension-1.0.3.xcframework.zip", checksum: "d3067357691a045a6b0c77bb71f8b7fde2b2e924967036af45f7b32d049814cc")
    ]
)
