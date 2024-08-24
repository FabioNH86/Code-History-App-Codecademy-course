//
//  ScoreView.swift
//  Code History App
//
//  Created by Fabio Noriega Hernández on 29/07/24.
//

import SwiftUI

struct ScoreView: View {
    let viewModel: ScoreViewModel
    
    var body: some View {
        ZStack {
            GameColor.main.ignoresSafeArea()
            VStack {
                Spacer()
                Text("Me amas en un:")
                    .font(.body)
                 
                Text("\(viewModel.percentage) %")
                    .font(.system(size: 50))
                    .bold()
                    .padding()
                Spacer()
                VStack {
                    
                    Text("\(viewModel.correctGuesses) ✅")
                    Text("\(viewModel.incorrectGuesses) ❌")
                }.font(.system(size: 30))
                    Spacer()
             
                    NavigationLink(
                        destination: GameView(),
                        label: {
                            BottomTextView(str: "Intentalo de nuevo!")
                        })
            }
            .foregroundColor(.white)
            .navigationBarHidden(true)
                
            
            .foregroundColor(.white)
            .navigationBarHidden(true)
        }
    }
}

#Preview {
    ScoreView(viewModel: ScoreViewModel(correctGuesses: 8, incorrectGuesses: 2))
}
