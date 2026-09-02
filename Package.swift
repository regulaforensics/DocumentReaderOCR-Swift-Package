// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "OCR",
    platforms: [.iOS(.v13)],
    products: [
        .library(
            name: "OCR",
            targets: ["OCRStage"]),
    ],
    targets: [
        .binaryTarget(name: "OCRStage", url: "https://pods.regulaforensics.com/Stage/OCRStage/9.8.20250/DocumentReaderCoreStage_ocrandmrz_9.8.20250.zip", checksum: "1dd7c27ac40923fedb5cd67b15350dc5b98a2191e6087ab38391b27ea5cb88fa"),
    ]
)
