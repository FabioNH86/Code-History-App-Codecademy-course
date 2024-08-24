//
//  ChoiceTextView.swift
//  Code History App
//
//  Created by Fabio Noriega Hernández on 21/07/24.
//

import SwiftUI

struct ChoiceTextView: View {
    let choiceText: String

    var body: some View {
        Text(choiceText)
          .font(.body)
          .bold()
          .multilineTextAlignment(.leading)
          .padding()
          .border(GameColor.accent, width: 4)
          
    }
}


#Preview {
    ChoiceTextView(choiceText: "Choice Text!")
}
