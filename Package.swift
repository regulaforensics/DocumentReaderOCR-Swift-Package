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
            url: "https://pods.regulaforensics.com/Stage/OCRStage/9.11.21912/DocumentReaderCoreStage_ocrandmrz_9.11.21912.zip",
            checksum: "fb79a07fd590a973cd16ba16ad9f964ec8f3879c6899870cceb7eaf9a55d7aa1"),
    ]
)
