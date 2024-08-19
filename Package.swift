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
        .binaryTarget(name: "OCR", url: "https://pods.regulaforensics.com/OCR/7.1.8777/DocumentReaderCore_ocrandmrz_7.1.8777.zip", checksum: "0aa384499f1b4e8c6c7d175d57f60a646286a01ab5b50330b4691152ce16d498"),
    ]
)
