//
//  ScrumdingerApp.swift
//  Scrumdinger
//
//  Created by Fadi Sayfi on 5/15/22.
//

import SwiftUI

@main
struct ScrumdingerApp: App {
    @State private var scrums = DailyScrum.sampleData
    
    var body: some Scene {
        WindowGroup {
            NavigationView {
                ScrumsView(scrums: $scrums)
            }
        }
    }
}
