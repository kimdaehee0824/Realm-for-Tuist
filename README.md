# Realm-for-Tuist

A Swift Package that wraps prebuilt `Realm.xcframework` and `RealmSwift.xcframework` for use with [Tuist's ExternalDependencies](https://docs.tuist.dev/en/guides/develop/projects/dependencies).  
This allows you to integrate Realm as a binary dependency without relying on CocoaPods or manually managing source builds.

## What's Inside

This repository includes:

- `Realm.xcframework`
- `RealmSwift.xcframework`

Both are precompiled and provided via Swift Package Manager using `.binaryTarget`.

## Current Version

This package wraps:

- Realm version: `v20.0.2`
- Built with:
  - Xcode 16.3.0
  - Swift 5.9
- Carthage Compatibility: Built with Carthage using `--use-xcframeworks`
- Minimum Platform Requirements:
  - iOS 11.0+
  - macOS 10.13+

### Realm v20.0.2 Release Highlights

- Enhancement: Updated build scripts for Xcode 16.2
- Compatibility:
  - Carthage release built with Xcode 16.3
  - CocoaPods 1.10 or later
  - Xcode 15.3.0 ~ 16.3 supported

See the official [Realm release notes](https://github.com/realm/realm-swift/releases/tag/v20.0.2) for more details.

## How to Use (Tuist)

In your `Dependencies.swift` file:

```swift
.package(url: "https://github.com/your-org/Realm-for-Tuist.git", from: "1.0.0")
