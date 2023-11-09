// swift-tools-version: 5.5
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "MQTTClient",
    platforms: [.iOS(.v14)],
    products: [
        .library(
            name: "MQTTClient",
            targets: ["MQTTClient"]),
    ],
    targets: [
        .binaryTarget(
            name: "MQTTClient",
            path: "frameworks/MQTTClient.xcframework"
        )
    ]
)
