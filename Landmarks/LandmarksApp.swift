//
//  LandmarksApp.swift
//  Landmarks
//
//  Created by KOTA TAKAHASHI on 2024/01/15.
//

import SwiftUI

@main
struct LandmarksApp: App {
    @State private var modelData = ModelData()
    
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(modelData)
        }
    }
}
