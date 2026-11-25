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
            url: "https://pods.regulaforensics.com/Stage/OCRStage/9.11.21870/DocumentReaderCoreStage_ocrandmrz_9.11.21870.zip",
            checksum: "5ac6025ca2a131178fcea43b9e1a0bdf639366483634f58a55a5dd7edbd1eb7f"),
    ]
)
