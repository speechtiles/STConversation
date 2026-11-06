# SpeechTiles Andamento · STConversation

**Native conversational interaction SDK for iOS, macOS, Mac Catalyst, and visionOS.**

This public GitHub repository is the **Production Swift Package Manager distribution manifest** for the proprietary `STConversation` XCFramework. The SDK implementation is distributed as a compiled binary, not source code. This repository does not include the XCFramework ZIP.

## Licensing — please read before installing or using

**Public availability is not a grant of commercial or unrestricted use rights.** `STConversation` is proprietary software owned by Speech Tiles, LLC. Evaluation requires **express acceptance** of the [SpeechTiles SDK Evaluation License Agreement](https://speechtiles.com/legal/sdk-evaluation-license/) through the [SpeechTiles Developer Portal](https://speechtiles.com/developers/), or another separately valid written license.

Under the published SDK Evaluation License Agreement (effective October 27, 2026), evaluation rights last **90 calendar days from first acceptance** and cover internal evaluation, prototypes, compatibility/performance testing, and permitted controlled demonstrations. **Production use, app-store distribution, customer deployment, or provision of SDK-enabled commercial services requires a separate written commercial agreement.** Re-downloading the package or updating its version does not restart an evaluation term. Refer to [LICENSE](LICENSE) for the full evaluation agreement; a separately accepted commercial agreement governs where it expressly supersedes the evaluation terms.

Adding this repository as an Xcode package does **not** implement an acceptance step. Please accept the applicable agreement before using the SDK. The Developer Portal records acceptance for evaluation licensing.

## Requirements

| Platform | Minimum compiled deployment target | Recommended OS for evaluation |
| --- | --- | --- |
| iOS / iPadOS | iOS 16 | iOS 18 or later |
| iOS Simulator | iOS 16 | iOS 18 or later |
| macOS | macOS 13 | macOS 15 or later |
| Mac Catalyst | iOS 16 (Mac Catalyst) | Mac Catalyst 18 or later |
| visionOS | visionOS 1 | visionOS 2 or later |
| visionOS Simulator | visionOS 1 | visionOS 2 or later |

The minimums describe the binary's build settings, **not** full runtime qualification on all older OS releases. Check release notes and test on your deployment targets. Use a compatible Xcode toolchain and Apple platform SDKs.

## Installation (Xcode)

1. Register or sign in at the [Developer Portal](https://speechtiles.com/developers/) and **expressly accept** the applicable SDK license before use.
2. Open your Xcode application project → **File → Add Package Dependencies…**
3. Enter `https://github.com/SpeechTiles/STConversation.git`.
4. Choose a **published semantic-version release tag** and add the library product `STConversation` to your app target.
5. In Swift, import the module:

   ```swift
   import STConversation
   ```

The binary is downloaded over HTTPS from a SpeechTiles-hosted URL specified in `Package.swift`; the Swift Package Manager checksum protects the archive against unintended changes. Once a release is tagged, its manifest and ZIP are immutable. See the [public documentation](https://speechtiles.com/SpeechTilesDocs/) for API configuration and examples.

## Distribution and support

- **Package name / library / binary module:** `STConversation`.
- **Repository:** `SpeechTiles/STConversation` (Production).
- **Binary distribution:** Versioned HTTPS XCFramework ZIP published by SpeechTiles, referenced in `Package.swift`.
- **Evaluation terms:** [SDK Evaluation License Agreement](https://speechtiles.com/legal/sdk-evaluation-license/).
- **Documentation:** [SpeechTiles documentation](https://speechtiles.com/SpeechTilesDocs/).
- **Commercial licensing and support:** [SpeechTiles Contact](https://speechtiles.com/contact/).

This repository contains proprietary SDK distribution metadata. It is **not an open-source license** and does not authorize redistribution of the SDK binary or SDK-containing applications outside rights granted by the applicable license.

© 2026 Speech Tiles, LLC. All rights reserved.
