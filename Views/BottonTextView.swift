//
//  BottomTextView.swift
//  Code History App
//
//  Created by Fabio Noriega Hernández on 28/07/24.
//

import SwiftUI

struct BottomTextView: View {
    let str: String
    
    var body: some View {
        HStack {
            Spacer()
            Text(str)
                .font(.body)
                .bold()
                .padding()
            Spacer()
        }.background(GameColor.accent)
    }
}

#Preview {
    BottomTextView(str: "Test")
}
