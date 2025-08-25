//
//  tutorial.swift
//  warmbites
//
//  Created by minyi on 16/8/25.
//


import SwiftUI

struct TutorialView: View {
    @State private var navigateToGame = false
    var body: some View {
        NavigationStack {
            ZStack{
                Image("bg2")
                    .resizable()
                    .edgesIgnoringSafeArea(.all)
                    .onTapGesture {
                        navigateToGame = true
                        print("MY is a bum")
                    }
                
                NavigationLink(destination: textView(), isActive: $navigateToGame) {
                    EmptyView()
                }
            }
        }
    }
}

struct textView: View {
    @State private var navigateToGame = false
    var body: some View {
        ZStack {
            Image("bg2")
                .resizable()
                .edgesIgnoringSafeArea(.all)
            
            VStack{
                Text("This is the order station.")
                    .frame(width: 300, height: 60, alignment: .center)
                    .background(Color.beige)
                    .foregroundStyle(Color.black)
                    .font(.title2)
                    .cornerRadius(10)
            }
                .onTapGesture {
                    navigateToGame = true
                    print("MY is a bigger bum")
                }
            
            NavigationLink(destination: textView2(), isActive: $navigateToGame) {
                EmptyView()
            }
        }
    }
}

struct textView2: View {
    @State private var navigateToGame = false
    var body: some View {
        ZStack {
            Image("bg2")
                .resizable()
                .edgesIgnoringSafeArea(.all)
            
            VStack{
                Text("We serve 3 dishes: noodles burgers and salads")
                    .frame(width: 300, height: 100, alignment: .center)
                    .background(Color.beige)
                    .foregroundStyle(Color.black)
                    .font(.title2)
                    .cornerRadius(10)
            }
                .onTapGesture {
                    navigateToGame = true
                    print("MY is an even bigger bum")
                }
            
            NavigationLink(destination: textView3(), isActive: $navigateToGame) {
                EmptyView()
            }
        }
    }
}

struct textView3: View {
    @State private var navigateToGame = false
    var body: some View {
        ZStack {
            Image("noodlegame")
                .resizable()
                .edgesIgnoringSafeArea(.all)
            
            VStack{
                Text("Pull the noodles and avoid the obstacles")
                    .frame(width: 300, height: 100, alignment: .center)
                    .background(Color.beige)
                    .foregroundStyle(Color.black)
                    .font(.title2)
                    .cornerRadius(10)
            }
                .onTapGesture {
                    navigateToGame = true
                    print("MY is an even bigger bum")
                }
            
            NavigationLink(destination: textView3(), isActive: $navigateToGame) {
                EmptyView()
            }
        }
    }
}

        
#Preview {
    TutorialView()
}
