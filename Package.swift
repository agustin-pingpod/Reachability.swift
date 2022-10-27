// swift-tools-version:4.0
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "ReachabilityKit",
    products: [
        .library(
            name: "ReachabilityKit",
            targets: ["ReachabilityKit"]),
    ],
    targets: [
        .target(
            name: "ReachabilityKit",
            dependencies: [],
            path: "Sources"),
        .testTarget(
            name: "ReachabilityTests",
            dependencies: ["ReachabilityKit"],
            path: "Tests"),
    ]
)
