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
        .binaryTarget(name: "FollowAnalytics", url: "https://s3-eu-west-1.amazonaws.com/fa-sdks/ios/6.9.1-1.0.3/FollowAnalytics-6.9.1.xcframework.zip", checksum: "fa4a36dc0c8ed67f7354addabb2f68f7ca5f2dc59a84bf9c34d9cfe9c07ddf82"),
        .binaryTarget(name: "FANotificationExtension", url: "https://s3-eu-west-1.amazonaws.com/fa-sdks/ios/6.9.1-1.0.3/FANotificationExtension-1.0.3.xcframework.zip", checksum: "012952bd46702f77173e50263b54ae079949048b6c3b7d3fae6517bd27310577")
    ]
)
