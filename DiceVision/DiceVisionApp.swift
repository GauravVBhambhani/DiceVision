//
//  DiceVisionApp.swift
//  DiceVision
//
//  Created by Gaurav Bhambhani on 3/3/24.
//

import SwiftUI

@main
struct DiceVisionApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView()
        }

        ImmersiveSpace(id: "ImmersiveSpace") {
            ImmersiveView()
        }
    }
}
