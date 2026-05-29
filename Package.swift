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
        .binaryTarget(name: "OCR", url: "https://pods.regulaforensics.com/OCR/9.5.18178/DocumentReaderCore_ocrandmrz_9.5.18178.zip", checksum: "11db840156f677a0273ff03302eb89acf1020777026db7553516be21ec7de719"),
    ]
)
