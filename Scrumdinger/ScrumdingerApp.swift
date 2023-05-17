//
//  ScrumdingerApp.swift
//  Scrumdinger
//
//  Created by Oleg Yakushin on 5/16/23.
//

import SwiftUI

@main
struct ScrumdingerApp: App {
    @State private var scrums = DailyScrum.sampleData
    var body: some Scene {
        WindowGroup {
            ScrumsView(scrums: $scrums)
        }
    }
}
