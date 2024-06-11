// swift-tools-version:5.3
import PackageDescription

let package = Package(
   name: "Shared",
   platforms: [
     .iOS(.v14),
   ],
   products: [
      .library(name: "Shared", targets: ["Shared"])
   ],
   targets: [
      .binaryTarget(
         name: "Shared",
         url: "https://github.com/d-ambatenne/FrameworksSharing/releases/download/XCFrameworks/Shared.xcframework.zip",
         checksum:"338945c46f98e12745e79a50871e956285c5dc003074cfaaecc5efa9609516bf")
   ]
)
