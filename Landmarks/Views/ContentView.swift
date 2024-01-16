//
//  ContentView.swift
//  Landmarks
//
//  Created by KOTA TAKAHASHI on 2024/01/15.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        LandmarkList()
    }
}

#Preview {
    ContentView()
        .environment(ModelData())
}
