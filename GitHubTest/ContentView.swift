//
//  ContentView.swift
//  GitHubTest
//
//  Created by 牧野颯太 on 2025/08/03.
//

import SwiftUI

struct ContentView: View {
    @Binding var document: GitHubTestDocument
    
    var body: some View {
        TextEditor(text: $document.text)
            .foregroundColor(Color.gray)
            .font(.custom("HelveticaNeue", size: 13))
    }
}

#Preview {
    ContentView(document: .constant(GitHubTestDocument()))
}
