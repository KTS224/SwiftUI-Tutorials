//
//  LandmarksApp.swift
//  Landmarks
//
//  Created by 김태성 on 2022/05/03.
//

import SwiftUI

@main
struct LandmarksApp: App {
    @StateObject private var modelData = ModelData()
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environmentObject(modelData)
        }
    }
}
