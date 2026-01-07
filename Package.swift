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
            url: "",
            checksum: ""
        )
    ]
)
