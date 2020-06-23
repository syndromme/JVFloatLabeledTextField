// swift-tools-version:5.2
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "JVFloatLabeledTextField",
    platforms: [
        .iOS(.v8)
    ],
    products: [
        .library(
            name: "JVFloatLabeledTextField",
            targets: ["JVFloatLabeledTextField"]),
    ],
    dependencies: [

    ],
    targets: [
        .target(
            name: "JVFloatLabeledTextField",
            dependencies: [],
            path: "JVFloatLabeledTextField",
            sources: ["JVFloatLabeledTextField"],
            publicHeadersPath: "JVFloatLabeledTextField"
        )
    ]
)