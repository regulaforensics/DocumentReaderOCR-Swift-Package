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
            url: "https://pods.regulaforensics.com/Stage/OCRStage/9.9.21016/DocumentReaderCoreStage_ocrandmrz_9.9.21016.zip",
            checksum: "10cf2aaa60f3a73501847b7210cb8ff0c5efc8f5a2b94561a60eae5d98538528"),
    ]
)
