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
        .binaryTarget(name: "OCRStage", url: "https://pods.regulaforensics.com/Stage/OCRStage/9.8.20364/DocumentReaderCoreStage_ocrandmrz_9.8.20364.zip", checksum: "e37b5b540d5219066864017edf56f02043b17ecb270fdb522d3c58b83a83c97f"),
    ]
)
