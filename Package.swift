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
        .binaryTarget(name: "OCR", url: "https://pods.regulaforensics.com/OCR/9.6.18841/DocumentReaderCore_ocrandmrz_9.6.18841.zip", checksum: "0cf1ac372fccb732bd214c8966ef92e607f49b4d86c875a5538c7cbb45813440"),
    ]
)
