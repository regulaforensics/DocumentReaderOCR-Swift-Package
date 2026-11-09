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
            url: "https://pods.regulaforensics.com/Stage/OCRStage/9.10.21531/DocumentReaderCoreStage_ocrandmrz_9.10.21531.zip",
            checksum: "05a919da9ba7df70f3167aa8e67d5d31fd2e6197c9b156b34005ea0395bcaacd"),
    ]
)
