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
        .binaryTarget(name: "OCRStage", url: "https://pods.regulaforensics.com/Stage/OCRStage/9.8.20430/DocumentReaderCoreStage_ocrandmrz_9.8.20430.zip", checksum: "0829e3e73a92a3c8c288fa337a5459ca53b35b2fbe835a861cb4b5b51f96ab95"),
    ]
)
