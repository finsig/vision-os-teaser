//
//  Created by Steven Boynes on 6/24/23.
//  Copyright © 2023 Finsig LLC. All rights reserved.
//

import Foundation

import SwiftUI

extension Color {
    static var polkadotCyan = Color(0x00B2FF)
    static var polkadotGreen = Color(0x56F39A)
    static var polkadotLime = Color(0xD3FF33)
    static var polkadotPink = Color(0xE6007A)
    static var polkadotPurple = Color(0x552BBF)
}


fileprivate extension Color {
    init(_ hex: UInt, opacity: Double = 1.0) {
        self.init(.sRGB, red: Double((hex >> 16) & 0xFF) / 255, green: Double((hex >> 8) & 0xFF) / 255, blue: Double(hex & 0xFF) / 255, opacity: opacity)
    }
}
