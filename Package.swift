// swift-tools-version:5.5
import PackageDescription

let package = Package(
    name: "OCR",
    platforms: [.iOS(.v15)],
    products: [
        .library(
            name: "OCR",
            targets: ["OCRStage"]),
    ],
    targets: [
        .binaryTarget(
            name: "OCRStage",
            url: "https://pods.regulaforensics.com/Stage/OCRStage/9.10.21476/DocumentReaderCoreStage_ocrandmrz_9.10.21476.zip",
            checksum: "2f8039af1d2c5eb54c5e58f20d3b67fbc814b756cf15aaeba88d67fb4071a853"),
    ]
)
