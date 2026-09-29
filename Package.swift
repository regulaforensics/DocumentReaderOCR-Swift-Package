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
            url: "https://pods.regulaforensics.com/Stage/OCRStage/9.9.20812/DocumentReaderCoreStage_ocrandmrz_9.9.20812.zip",
            checksum: "4c4265d67b33d7ff368933efb002f1e1a0d592f46d24c5ecaf03c3a0da6778db"),
    ]
)
