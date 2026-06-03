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
            url: "https://github.com/bszyman/hypergooey-mobile-dist/releases/download/2.0.1/HyperGooeyMobile.xcframework.zip",
            checksum: "b2ebc67407cdedc293e44dce952ea0c67594189b39c207b87c9caf2fdbb076fc"
        )
    ]
)
