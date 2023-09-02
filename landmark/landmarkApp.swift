//
//  landmarkApp.swift
//  landmark
//
//  Created by liulu on 2023/9/2.
//

import SwiftUI

@main
struct landmarkApp: App {
    @StateObject private var modelData = ModelData()
    
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environmentObject(modelData)
        }
    }
}
