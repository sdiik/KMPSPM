import PackageDescription

let package = Package(
    name: "KMPSPM",
    platforms: [
        .iOS(.v14)
    ],
    products: [
        .library(
            name: "KMPSPM",
            targets: ["KMPSPM"]
        ),
    ],
    targets: [
        .binaryTarget(
            name: "KMPSPM",
            path: "./KMPSPM.xcframework"
        ),
    ]
)
