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
        .binaryTarget(name: "OCRStage", url: "https://pods.regulaforensics.com/Stage/OCRStage/9.8.20335/DocumentReaderCoreStage_ocrandmrz_9.8.20335.zip", checksum: "e0708c91b313884b243ee4dc67bc5bb837db198d34601af311e4491080dbd3f1"),
    ]
)
