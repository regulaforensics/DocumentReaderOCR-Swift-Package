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
        .binaryTarget(name: "OCR", url: "https://pods.regulaforensics.com/OCR/7.5.10998/DocumentReaderCore_ocrandmrz_7.5.10998.zip", checksum: "2b5c3e5e5e694bcb58ad7c4b75f1bef846ca3537f4d7e7660c0fa90f11b990d0"),
    ]
)
