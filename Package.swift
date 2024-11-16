// swift-tools-version: 5.7.1
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "DFService",
    products: [
        // Products define the executables and libraries a package produces, and make them visible to other packages.
        .library(
            name: "DFService",
            targets: ["DFService"]),
    ],
    dependencies: [
//       .package(url: "https://github.com/apple/swift-log", from: "1.0.0")
    ],
    targets: [
        // Targets are the basic building blocks of a package. A target can define a module or a test suite.
        // Targets can depend on other targets in this package, and on products in packages this package depends on.
        .target(
            name: "DFService"
        ),
        .testTarget(
            name: "DFServiceTests",
            dependencies: ["DFService"]),
    ]
)
