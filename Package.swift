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
            url: "https://pods.regulaforensics.com/Stage/OCRStage/9.9.20891/DocumentReaderCoreStage_ocrandmrz_9.9.20891.zip",
            checksum: "5808719f0a6e8f2e53062019b03c9c602a878145148b342e83b1019a3a748ecb"),
    ]
)
