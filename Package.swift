// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "HyperGooeyMobile",
    platforms: [
        .iOS(.v16)
    ],
    products: [
        .library(
            name: "HyperGooeyMobile",
            targets: ["HyperGooeyMobile"])
    ],
    targets: [
        .binaryTarget(
            name: "HyperGooeyMobile",
            url: "https://github.com/bszyman/hypergooey-mobile-dist/releases/download/1.0.1/HyperGooeyMobile.xcframework.zip",
            checksum: "6c4ff1478c32897dbbfb8a430179204566400caa8c5ced88fdc8e0ed868bb25e"
        )
    ]
)
