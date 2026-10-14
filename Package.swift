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
            url: "https://pods.regulaforensics.com/Stage/OCRStage/9.10.21091/DocumentReaderCoreStage_ocrandmrz_9.10.21091.zip",
            checksum: "1458a644805be2deda29143c252c9ea0af80e21ffad8719fefaa17796e701144"),
    ]
)
