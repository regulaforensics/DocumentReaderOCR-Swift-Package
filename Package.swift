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
            url: "https://pods.regulaforensics.com/Stage/OCRStage/9.10.21565/DocumentReaderCoreStage_ocrandmrz_9.10.21565.zip",
            checksum: "8b1fc0f4f89ff9ce4f16329244b159a0e45dc777908977b8adea9d7d66fbb14e"),
    ]
)
