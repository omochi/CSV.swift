// swift-tools-version: 5.8

import PackageDescription

let package = Package(
    name: "CSV.swift",
    platforms: [.macOS(.v13)],
    products: [
        .library(name: "CSV", targets: ["CSV"])
    ],
    targets: [
        .target(name: "CSV"),
        .testTarget(name: "CSVTests", dependencies: ["CSV"])
    ],
    swiftLanguageVersions: [.v5]
)
