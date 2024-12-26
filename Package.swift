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
        .binaryTarget(name: "OCR", url: "https://pods.regulaforensics.com/OCR/7.5.10997/DocumentReaderCore_ocrandmrz_7.5.10997.zip", checksum: "d4b393e5a5c35b2cb8672fc405dc78459f685fb2176f340a5db42d2c7910b376"),
    ]
)
