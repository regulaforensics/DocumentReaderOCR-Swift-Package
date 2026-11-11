// swift-tools-version:5.5
import PackageDescription

let package = Package(
    name: "OCR",
    platforms: [.iOS(.v15)],
    products: [
        .library(
            name: "OCR",
            targets: ["OCR"]),
    ],
    targets: [
        .binaryTarget(
            name: "OCR",
            url: "https://pods.regulaforensics.com/OCR/9.10.21597/DocumentReaderCore_ocrandmrz_9.10.21597.zip",
            checksum: "0c0702e07714a3fb62dae258ef49d70c314f493ee911681a2d11ff2f791be96b"),
    ]
)
