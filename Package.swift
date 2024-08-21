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
        .binaryTarget(name: "OCR", url: "https://pods.regulaforensics.com/OCR/7.4.9826/DocumentReaderCore_ocrandmrz_7.4.9826.zip", checksum: "376ae2484c33d681c612c02746b3258e904d91ea395e43ba24a2b0c1c8579db1"),
    ]
)
