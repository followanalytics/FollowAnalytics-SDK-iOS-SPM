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
        .binaryTarget(name: "FollowAnalytics", url: "https://s3-eu-west-1.amazonaws.com/fa-sdks/ios/7.2.2-1.0.3/FollowAnalytics-7.2.2.xcframework.zip", checksum: "e0d54ee0d8688537f333a99c1102de072f1c8b15142f4a6b9a1b5360a6dd25b2"),
        .binaryTarget(name: "FANotificationExtension", url: "https://s3-eu-west-1.amazonaws.com/fa-sdks/ios/7.2.2-1.0.3/FANotificationExtension-1.0.3.xcframework.zip", checksum: "9004ea4a770b637b52e06b8341e579d1fa8064077945eec33118bd584118ae18")
    ]
)
