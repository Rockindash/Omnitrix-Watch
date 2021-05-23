//
//  OmnitrixApp.swift
//  Omnitrix WatchKit Extension
//
//  Created by Amol Kumar on 2021-05-22.
//

import SwiftUI

@main
struct OmnitrixApp: App {
    @SceneBuilder var body: some Scene {
        WindowGroup {
            NavigationView {
                ContentView()
            }
        }

        WKNotificationScene(controller: NotificationController.self, category: "myCategory")
    }
}
