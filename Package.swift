// swift-tools-version:5.2
// The swift-tools-version declares the minimum version of Swift required to build this package.
import PackageDescription

let package = Package(
    name: "ZipArchive",
    platforms: [
        .iOS(.v9)
    ],
    products: [
        .library(name: "ZipArchive", targets: ["ZipArchive"])
    ],
    dependencies: [

    ],
    targets: [
        .target(name: "ZipArchive", dependencies: [], path: "ZipArchive"),
    ],
    swiftLanguageVersions: [
        .v5
    ]
)