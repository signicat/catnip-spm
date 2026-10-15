// swift-tools-version: 5.7
import PackageDescription

let version = "0.0.11"
let checksum = "2f387ea37acad4f04c4854c55a40ced91d8dcbc845be4330d14fe9089c6c016d"
let binaryURL = "https://github.com/signicat/catnip-spm/releases/download/v0.0.11/Catnip.xcframework.zip"

let package = Package(
    name: "Catnip",
    platforms: [
        .iOS("15.0")
    ],
    products: [
        .library(
            name: "Catnip",
            targets: ["Catnip"]
        )
    ],
    targets: [
        .binaryTarget(
            name: "Catnip",
            url: binaryURL,
            checksum: checksum
        )
    ]
)
