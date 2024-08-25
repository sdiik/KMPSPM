import PackageDescription

let package = Package(
    name: "KmpSpm",
    platforms: [
        .iOS(.v14)
    ],
    products: [
        .library(
            name: "KmpSpm",
            targets: ["KmpSpm"]
        ),
    ],
    targets: [
        .binaryTarget(
            name: "KmpSpm",
            path: "./KmpSpm.xcframework"
        ),
    ]
)
