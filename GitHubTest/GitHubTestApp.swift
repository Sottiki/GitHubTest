//
//  GitHubTestApp.swift
//  GitHubTest
//
//  Created by 牧野颯太 on 2025/08/03.
//

import SwiftUI

@main
struct GitHubTestApp: App {
    var body: some Scene {
        DocumentGroup(newDocument: GitHubTestDocument()) { file in
            ContentView(document: file.$document)
        }
    }
}
