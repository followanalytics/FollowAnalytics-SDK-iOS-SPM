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
        .binaryTarget(name: "FollowAnalytics", url: "https://s3-eu-west-1.amazonaws.com/fa-sdks/ios/6.9.2-1.0.3/FollowAnalytics-6.9.2.xcframework.zip", checksum: "591094f4b37d6f364f62b20928e6387a23a939260727e58ae595f5b1e750685d"),
        .binaryTarget(name: "FANotificationExtension", url: "https://s3-eu-west-1.amazonaws.com/fa-sdks/ios/6.9.2-1.0.3/FANotificationExtension-1.0.3.xcframework.zip", checksum: "af3e07c2aa37508af3e1d3460320e61dd956927d77fd75e918b17dfe9f62665c")
    ]
)
