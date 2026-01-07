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
            url: "https://github.com/bszyman/hypergooey-mobile-dist/releases/download/1.0.0/HyperGooeyMobile.xcframework.zip",
            checksum: "8a7c38c8313b5c866a34424f660526de53eae9037897afb781ffcc8dfb8a1790"
        )
    ]
)
