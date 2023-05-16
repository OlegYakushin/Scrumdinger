//
//  ScrumdingerApp.swift
//  Scrumdinger
//
//  Created by Oleg Yakushin on 5/16/23.
//

import SwiftUI

@main
struct ScrumdingerApp: App {
    var body: some Scene {
        WindowGroup {
            ScrumsView(scrums: DailyScrum.sampleData)
        }
    }
}
