//
//  Created by Steven Boynes on 6/25/23.
//  Copyright © 2023 Finsig LLC. All rights reserved.
//

import SwiftUI
import RealityKit
import RealityKitContent

struct ImmersiveView: View {
    
    var body: some View {
        
        VStack {
            CoinsView()
                .frame(depth: 450, alignment: .front)
                .frame(width: 450)
            
            Image("PolkadotLogo")
                .resizable()
                .aspectRatio(contentMode: .fit)
                .shadow(color: .polkadotCyan, radius: 10)
                .padding([.leading,.trailing], 200)
            
            Text("Common Good Swift Language Assets Vision")
                .font(.custom(Font.Name.polkadotRegular, size: 32))
                .shadow(color: .polkadotPink, radius: 10)
        }
        .padding3D([.top,.bottom], 50)
    }
}


#Preview {
    ImmersiveView()
        .previewLayout(.sizeThatFits)
}
