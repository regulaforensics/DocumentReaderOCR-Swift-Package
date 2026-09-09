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
        .binaryTarget(name: "OCRStage", url: "https://pods.regulaforensics.com/Stage/OCRStage/9.9.20529/DocumentReaderCoreStage_ocrandmrz_9.9.20529.zip", checksum: "0e3a0b07c9c57558994273a0dffcf316497c9e3b2e942230125d6e915d5ca6de"),
    ]
)
