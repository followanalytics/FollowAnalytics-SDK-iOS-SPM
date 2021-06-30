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
        .binaryTarget(name: "FollowAnalytics", url: "https://s3-eu-west-1.amazonaws.com/fa-sdks/ios/7.2.0-1.0.3/FollowAnalytics-7.2.0.xcframework.zip", checksum: "63188a242c4bdc4236e4082e8a72d53ddbb26553f2907d120c95d0558b621322"),
        .binaryTarget(name: "FANotificationExtension", url: "https://s3-eu-west-1.amazonaws.com/fa-sdks/ios/7.2.0-1.0.3/FANotificationExtension-1.0.3.xcframework.zip", checksum: "54143e98e943ff4e7c8d179d5970d5fdd603113544e538b7416eac3db96cf981")
    ]
)
