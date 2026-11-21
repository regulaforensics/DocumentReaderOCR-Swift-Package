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
            url: "https://pods.regulaforensics.com/Stage/OCRStage/9.11.21788/DocumentReaderCoreStage_ocrandmrz_9.11.21788.zip",
            checksum: "7a089cf74e00dab9b88749bb34a204f90accc4bb8f008af74a81da5d87709801"),
    ]
)
