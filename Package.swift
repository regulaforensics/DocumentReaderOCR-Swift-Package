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
        .binaryTarget(name: "OCRStage", url: "https://pods.regulaforensics.com/Stage/OCRStage/9.8.20350/DocumentReaderCoreStage_ocrandmrz_9.8.20350.zip", checksum: "a2101c9ded55cd08709f4f06fc83a2284f8f2e64a7660a06bb823c9b72e05a5a"),
    ]
)
