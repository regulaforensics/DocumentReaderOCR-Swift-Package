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
            url: "https://pods.regulaforensics.com/Stage/OCRStage/9.10.21054/DocumentReaderCoreStage_ocrandmrz_9.10.21054.zip",
            checksum: "489e2bcccaec3f7a282209454a077be4753047c346f1aa8d8fbc620642b93433"),
    ]
)
