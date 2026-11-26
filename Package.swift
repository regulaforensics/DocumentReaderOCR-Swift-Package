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
            url: "https://pods.regulaforensics.com/Stage/OCRStage/9.11.21892/DocumentReaderCoreStage_ocrandmrz_9.11.21892.zip",
            checksum: "e818a7ff3c2a86ee638f56d53e93e75589656a1eee68e07150bc44e5f8246fe7"),
    ]
)
