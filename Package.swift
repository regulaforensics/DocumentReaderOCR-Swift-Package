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
        .binaryTarget(name: "OCRStage", url: "https://pods.regulaforensics.com/Stage/OCRStage/9.8.20380/DocumentReaderCoreStage_ocrandmrz_9.8.20380.zip", checksum: "f90bf365dd77b499c05c8d4cd4ae325f39d701adc6d72afa6f562c1681cf6e2c"),
    ]
)
