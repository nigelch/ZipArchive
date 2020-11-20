// swift-tools-version:5.2
// The swift-tools-version declares the minimum version of Swift required to build this package.
import PackageDescription

let package = Package(
    name: "SSZipArchive",
    platforms: [
        .iOS(.v9)
    ],
    products: [
        .library(name: "SSZipArchive", targets: ["SSZipArchive"])
    ],
    dependencies: [

    ],
    targets: [
        .target(name: "SSZipArchive", dependencies: [], path: "SSZipArchive"),
    ],
    swiftLanguageVersions: [
        .v5
    ]
)