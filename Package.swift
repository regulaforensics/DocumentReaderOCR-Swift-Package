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
            url: "https://pods.regulaforensics.com/Stage/OCRStage/9.10.21378/DocumentReaderCoreStage_ocrandmrz_9.10.21378.zip",
            checksum: "6ba5ce5ed9f3bd243cc77cca3a0d7bb03b50b0981d48889a9a05635b24c847cc"),
    ]
)
