// swift-tools-version: 5.10
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "Plot3d",
    platforms: [
        .iOS(.v12), .macOS(.v10_15) // specify your target platforms
    ],
    products: [
        // Products define the executables and libraries a package produces, making them visible to other packages.
        .library(
            name: "Plot3d",
            targets: ["Plot3d"]),
    ],
    targets: [
        // Targets are the basic building blocks of a package, defining a module or a test suite.
        // Targets can depend on other targets in this package and products from dependencies.
        .target(
            name: "Plot3d"),
        .testTarget(
            name: "Plot3dTests",
            dependencies: ["Plot3d"]),
    ]
)
