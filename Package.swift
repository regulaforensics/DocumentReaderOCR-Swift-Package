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
        .binaryTarget(name: "OCR", url: "https://pods.regulaforensics.com/OCR/7.7.12009/DocumentReaderCore_ocrandmrz_7.7.12009.zip", checksum: "f19765e4d8c4da609f3ea33832a5b1328d529f39dcace72d9dbf40377c3f9220"),
    ]
)
