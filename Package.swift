// swift-tools-version:5.1
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "Vaccine",
    platforms: [.macOS(.v10_11), .iOS(.v9), .tvOS(.v11)],
    products: [.library(name: "Vaccine", targets: ["Vaccine"])],
    targets: [
        .target(name: "Vaccine"),
//        .target(name: "Vaccine-macOS",
//                exclude: ["Sources/iOS", "Sources/iOS+tvOS"]),
//        .target(name: "Vaccine-tvOS",
//                exclude: ["Sources/iOS", "Sources/macOS"]),
    ],
    swiftLanguageVersions: [.v5, .v4]
)

