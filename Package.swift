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
        .binaryTarget(name: "OCRStage", url: "https://pods.regulaforensics.com/Stage/OCRStage/9.8.20512/DocumentReaderCoreStage_ocrandmrz_9.8.20512.zip", checksum: "adfc1aa986144eb739bded4562664142b9c38156131b1846b1c1d6d4d9357b4c"),
    ]
)
