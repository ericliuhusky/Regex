// swift-tools-version:5.5

import PackageDescription

let package = Package(
    name: "Regex",
    products: [
        .library(
            name: "Regex",
            targets: ["Regex"]),
    ],
    dependencies: [
    ],
    targets: [
        .target(
            name: "Regex",
            dependencies: []),
        .testTarget(
            name: "RegexTests",
            dependencies: ["Regex"]),
    ]
)
