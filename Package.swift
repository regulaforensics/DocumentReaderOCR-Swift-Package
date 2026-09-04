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
        .binaryTarget(name: "OCRStage", url: "https://pods.regulaforensics.com/Stage/OCRStage/9.8.20415/DocumentReaderCoreStage_ocrandmrz_9.8.20415.zip", checksum: "0ea6ffe2dc9925c0046934b84161dfee38ec918c05c1f68fe76ab2eba86b7040"),
    ]
)
