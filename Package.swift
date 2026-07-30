// swift-tools-version: 5.7
import PackageDescription

let version = "0.0.10"
let checksum = "6bf714afc1751032add2b0b9be6ef912f61ac07e3ea7f59e89d0830e97a12c47"
let binaryURL = "https://github.com/signicat/catnip-spm/releases/download/v0.0.10/Catnip.xcframework.zip"

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
