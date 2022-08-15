//
//  LearningAppV1.swift
//  LearningAppV1
//
//  Created by Kyle on 15/08/2022.
//

import SwiftUI

@main
struct LearningAppV1: App {
    var body: some Scene {
        WindowGroup {
            HomeView()
                .environmentObject(ContentModel())
        }
    }
}
