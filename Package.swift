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
            url: "https://pods.regulaforensics.com/Stage/OCRStage/9.10.21206/DocumentReaderCoreStage_ocrandmrz_9.10.21206.zip",
            checksum: "faa7c6789783eac0adcd49059faf57d57a1dad110b55bec5fa577442da1dc156"),
    ]
)
