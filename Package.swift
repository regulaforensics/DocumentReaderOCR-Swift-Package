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
            url: "https://pods.regulaforensics.com/Stage/OCRStage/9.11.21754/DocumentReaderCoreStage_ocrandmrz_9.11.21754.zip",
            checksum: "aee7e827c69f80440e567eae5573c825825d1a7f7eb9b7fef64cb07b81e256bd"),
    ]
)
