// swift-tools-version: 5.7
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "HelloSpm",
    dependencies: [
        .package(url: "https://github.com/Alamofire/Alamofire.git", .upToNextMajor(from: "5.6.1"))
    ],
    targets: [
        .executableTarget(
            name: "Main",
            dependencies: [
                "Alamofire",
                "HelloSpm"
            ]),
        .target(
            name: "HelloSpm"),
        .testTarget(
            name: "HelloSpmTests",
            dependencies: ["HelloSpm"]),
    ]
)
