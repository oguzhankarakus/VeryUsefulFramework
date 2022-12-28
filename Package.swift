// swift-tools-version:5.6
import PackageDescription

let package = Package(
    name: "VeryUsefulFramework",
    platforms: [
        .iOS(.v16)
    ],
    products: [
        .library(
            name: "VeryUsefulFramework", 
            targets: ["VeryUsefulFramework"])
    ],
    targets: [
        .binaryTarget(
            name: "VeryUsefulFramework", 
            path: "VeryUsefulFramework.xcframework")
    ])