// swift-tools-version:5.3
import PackageDescription
let package = Package(
    name: "NetKit",
    platforms: [
        .iOS(.v11)
    ],
    products: [
        .library(
            name: "NetKit", 
            targets: ["NetKit"])
    ],
    targets: [
        .binaryTarget(
            name: "NetKit", 
            path: "NetKit.xcframework")
    ])
