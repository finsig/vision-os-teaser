//
//  Created by Steven Boynes on 6/24/23.
//  Copyright © 2023 Finsig LLC. All rights reserved.
//

import SwiftUI
import RealityKit
import RealityKitContent

struct CoinsView: View {
    
    var body: some View {
        
        TimelineView(.animation) { context in
            Model3D(named: "Coins", bundle: realityKitContentBundle) { model in
                model
                    .resizable()
                    .scaledToFit()
            } placeholder: {
                ProgressView()
            }
            .rotation3DEffect(
                Rotation3D(angle: Angle2D(degrees: 10 * context.date.timeIntervalSinceReferenceDate), axis: .x)
            )
            .rotation3DEffect(
                Rotation3D(angle: Angle2D(degrees: 10 * context.date.timeIntervalSinceReferenceDate), axis: .y)
            )
        }
    }
}


#Preview {
    CoinsView()
        .previewLayout(.sizeThatFits)
}
