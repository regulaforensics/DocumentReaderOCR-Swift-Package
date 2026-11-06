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
            url: "https://pods.regulaforensics.com/Stage/OCRStage/9.10.21495/DocumentReaderCoreStage_ocrandmrz_9.10.21495.zip",
            checksum: "103ee6d5017dbeeee18ec9e852c8ac4e8f6fda95b22e9485895411a495194a45"),
    ]
)
