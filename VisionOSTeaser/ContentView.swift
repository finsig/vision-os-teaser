//
//  Created by Steven Boynes on 6/24/23.
//  Copyright © 2023 Finsig LLC. All rights reserved.
//

import SwiftUI
import RealityKit
import RealityKitContent

struct ContentView: View {

    var body: some View {

        VStack {
            Image("PolkadotLogo")
                .resizable()
                .aspectRatio(contentMode: .fit)
                .padding([.leading,.trailing], 200)
        
            CoinsView()
                .padding3D([.back], 100)
            
            Text("Common Good Swift Language Assets Vision")
                .font(.custom(Font.Name.polkadotRegular, size: 28))

        }
        .padding(50)
        .glassBackgroundEffect()
    }
}


#Preview {
    ContentView()
        .previewLayout(.sizeThatFits)
}
