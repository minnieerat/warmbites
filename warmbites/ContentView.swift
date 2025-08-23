//
//  ContentView.swift
//  warmbites
//
//  Created by minyi on 16/8/25.
//

import SwiftUI

struct ContentView: View {
    
    @State var isSheetPresented = false
    
    var body: some View {
        NavigationStack{
        ZStack {
            Image("bg")
                .ignoresSafeArea()
            
            
                VStack {
                    Image("crouton")
                        .padding()
                    
                    NavigationLink(destination: GamePlayView()) {
                        Text("Play")
                            .frame(width: 300, height: 55)
                            .background(Color.green)
                            .clipShape(RoundedRectangle(cornerRadius: 10))
                            .foregroundColor(.white)
                            .bold()
                            .font(.title)
                    }
                    
                    
                    Button(action: {
                        isSheetPresented = true
                    }) {
                        Text("Shop")
                            .frame(width: 300, height: 55)
                            .background(Color.brown)
                            .clipShape(RoundedRectangle(cornerRadius: 10))
                            .foregroundColor(.white)
                            .bold()
                            .font(.title)
                            
                            } .sheet(isPresented: $isSheetPresented) {
                       ShopView()
                    }
                    
                    NavigationLink(destination: TutorialView()) {
                        Text("Tutorial")
                            .frame(width: 300, height: 55)
                            .background(Color.brown)
                            .clipShape(RoundedRectangle(cornerRadius: 10))
                            .foregroundColor(.white)
                            .bold()
                            .font(.title)
                    }
                }
            }
        }
    }
}


#Preview {
    ContentView()
}
