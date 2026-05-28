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
            url: "https://github.com/bszyman/hypergooey-mobile-dist/releases/download/2.0.0/HyperGooeyMobile.xcframework.zip",
            checksum: "9dd9987ef9d5df9a829e916ebabbcce657a7e6ac5e527653b0973fa376ad7b00"
        )
    ]
)
