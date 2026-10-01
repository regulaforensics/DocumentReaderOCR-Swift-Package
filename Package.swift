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
            url: "https://pods.regulaforensics.com/Stage/OCRStage/9.9.20850/DocumentReaderCoreStage_ocrandmrz_9.9.20850.zip",
            checksum: "7634d806790e45df3c8f3430740893622cacb4f6d8853a861970dab75c41757f"),
    ]
)
