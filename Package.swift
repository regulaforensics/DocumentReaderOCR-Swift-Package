// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "OCR",
    platforms: [.iOS(.v13)],
    products: [
        .library(
            name: "OCR",
            targets: ["OCR"]),
    ],
    targets: [
        .binaryTarget(name: "OCR", url: "https://pods.regulaforensics.com/OCR/8.2.13460/DocumentReaderCore_ocrandmrz_8.2.13460.zip", checksum: "663149c743b3438b89c4c05db14ac6badce2c725c45a3c00b14ad7c32467c85f"),
    ]
)
