//
//  ScrumdingerApp.swift
//  Scrumdinger
//
//  Created by Taliyakula, Vyshnavi on 14/12/2024.
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
