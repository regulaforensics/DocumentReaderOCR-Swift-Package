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
        .binaryTarget(name: "OCRStage", url: "https://pods.regulaforensics.com/Stage/OCRStage/9.9.20581/DocumentReaderCoreStage_ocrandmrz_9.9.20581.zip", checksum: "327ba053398d59e56acec53cfa37617758026e2949e23df18e6f6d34deebd683"),
    ]
)
