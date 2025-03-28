// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "OCR",
    platforms: [.iOS(.v11)],
    products: [
        .library(
            name: "OCR",
            targets: ["OCR"]),
    ],
    targets: [
        .binaryTarget(name: "OCR", url: "https://pods.regulaforensics.com/OCR/7.6.11787/DocumentReaderCore_ocrandmrz_7.6.11787.zip", checksum: "18a0ca94faf06b8ba7d74cce7661630f9f1d60535dcd253c29b5d78f1100019f"),
    ]
)
