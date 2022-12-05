//
//  ContentView.swift
//  Landmarks
//
//  Created by Ryusei Fujimoto on 2022/12/01.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundColor(.accentColor)
            Text("Turtle Rock")
                .font(.title)
                .foregroundColor(.green)
        }
        .padding()
    }
}

// プレビューを宣言
struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
