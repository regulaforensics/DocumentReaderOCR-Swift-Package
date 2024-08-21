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
        .binaryTarget(name: "OCR", url: "https://pods.regulaforensics.com/OCR/7.3.9689/DocumentReaderCore_ocrandmrz_7.3.9689.zip", checksum: "60d71d6f53a9e9674ddedd0828d2ced012421431763e9dfe02d5fce9e6ff8cbb"),
    ]
)
