//
//  ImmersiveView.swift
//  test-bowl2
//
//  Created by namu.kim on 5/25/25.
//

import SwiftUI
import RealityKit
import RealityKitContent

struct ImmersiveView: View {

    var body: some View {
        RealityView { content in
            // Add the initial RealityKit content
            if let immersiveContentEntity = try? await Entity(named: "bowl.usda", in: realityKitContentBundle) {
                content.add(immersiveContentEntity)

                if let anim = immersiveContentEntity.availableAnimations.first {
                    immersiveContentEntity.playAnimation(anim.repeat())
                }
                
                // Put skybox here.  See example in World project available at
                // https://developer.apple.com/
            }
        }
    }
}
