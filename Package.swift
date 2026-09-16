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
        .binaryTarget(name: "OCRStage", url: "https://pods.regulaforensics.com/Stage/OCRStage/9.9.20605/DocumentReaderCoreStage_ocrandmrz_9.9.20605.zip", checksum: "fbe7400a9fda3c4feb093701c6d37137c5da8e3998c47af3aa4c88863db08c24"),
    ]
)
