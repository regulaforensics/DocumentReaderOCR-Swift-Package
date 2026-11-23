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
            url: "https://pods.regulaforensics.com/Stage/OCRStage/9.10.21827/DocumentReaderCoreStage_ocrandmrz_9.10.21827.zip",
            checksum: "73eda6e7832f7c8cb1cf69a91d503328b3140c0184ba2c817571d1adb6a7e4dc"),
    ]
)
