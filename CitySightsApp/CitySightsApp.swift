//
//  CitySightsApp.swift
//  CitySightsApp
//
//  Created by JH on 2021-08-14.
//

import SwiftUI

@main
struct CitySightsApp: App {
    var body: some Scene {
        WindowGroup {
            LaunchView()
                .environmentObject(ContentModel())
        }
    }
}
