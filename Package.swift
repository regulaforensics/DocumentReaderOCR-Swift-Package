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
            url: "https://pods.regulaforensics.com/Stage/OCRStage/9.9.20905/DocumentReaderCoreStage_ocrandmrz_9.9.20905.zip",
            checksum: "2f126462ced1a7a49958ca9b15468ad5781ca14029958b5b8ccde976a8b74cab"),
    ]
)
