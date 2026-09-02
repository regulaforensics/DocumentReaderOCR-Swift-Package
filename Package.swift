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
        .binaryTarget(name: "OCRStage", url: "https://pods.regulaforensics.com/Stage/OCRStage/9.8.20236/DocumentReaderCoreStage_ocrandmrz_9.8.20236.zip", checksum: "0ab208a3c28d8faac5bcbc89a110aff90d3235af41556ea832fa4007d411a5ce"),
    ]
)
