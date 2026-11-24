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
            url: "https://pods.regulaforensics.com/Stage/OCRStage/9.11.21846/DocumentReaderCoreStage_ocrandmrz_9.11.21846.zip",
            checksum: "1760ba927823718fcde8d1f27795bbf7f0fe6bbae0e5e8ebd3630364256d835b"),
    ]
)
