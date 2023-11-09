// swift-tools-version: 5.5

import PackageDescription

let package = Package(
    name: "MQTTClient",
    platforms: [.iOS(.v13)],
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
