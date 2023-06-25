//
//  Created by Steven Boynes on 6/24/23.
//  Copyright © 2023 Finsig LLC. All rights reserved.
//

import SwiftUI

@main
struct VisionOSTeaserApp: App {
    
    var body: some Scene {
        WindowGroup {
            ContentView()
        }
        .windowStyle(.plain)

        WindowGroup(id: "Coins") {
            CoinsView()
        }
        .windowStyle(.volumetric)
        .defaultSize(width: 2.0, height: 2.0, depth: 2.0, in: .meters)
    }
}
