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
        .binaryTarget(name: "OCRStage", url: "https://pods.regulaforensics.com/Stage/OCRStage/9.8.19826/DocumentReaderCoreStage_ocrandmrz_9.8.19826.zip", checksum: "b6ea052b544052b92bf9435aeb53455350d78d67ed84cba978e8a34408bf1bf1"),
    ]
)
