//
//  shop.swift
//  warmbites
//
//  Created by minyi on 16/8/25.
//


import SwiftUI

struct ShopView: View {
    var body: some View {
        
        ZStack{
            Color.gray
                .ignoresSafeArea()
            
            VStack{
                NavigationStack{
                    HStack{
                        
                        Button(action: {
                            
                        }) {
                            VStack{
                                Image("chair")
                                    .imageScale(.small)
                                
                                Text("$70.00")
                                    .frame(width: 100, height: 40, alignment: .center)
                                    .background(Color.beige)
                                    .foregroundStyle(Color.black)
                                    .font(.title2)
                                    .cornerRadius(5)
                            }
                        }
                        .padding()
                        
                        Button(action: {
                            
                        }) {
                            VStack{
                                Image("fan")
                                    .imageScale(.small)
                                
                                Text("$150.00")
                                    .frame(width: 100, height: 40, alignment: .center)
                                    .background(Color.beige)
                                    .foregroundStyle(Color.black)
                                    .font(.title2)
                                    .cornerRadius(5)
                                
                            }
                        }
                    } //end of hstack
                    
                    
                    HStack{
                        Button(action: {
                            
                        }) {
                            VStack{
                                Image("bunny")
                                    .imageScale(.small)
                                
                                Text("$130.00")
                                    .frame(width: 100, height: 40, alignment: .center)
                                    .background(Color.beige)
                                    .foregroundStyle(Color.black)
                                    .font(.title2)
                                    .cornerRadius(5)
                            }
                        }
                        .padding()
                        
                        Button(action: {
                            
                        }) {
                            VStack{
                                Image("plant")
                                    .imageScale(.small)
                                
                                Text("$67.00")
                                    .frame(width: 100, height: 40, alignment: .center)
                                    .background(Color.beige)
                                    .foregroundStyle(Color.black)
                                    .font(.title2)
                                    .cornerRadius(5)
                                
                            }
                        }
                        
                    } //end of hstack
                    
                    HStack{
                        Button(action: {
                            
                        }) {
                            VStack{
                                Image("coffee")
                                    .imageScale(.small)
                                
                                Text("$20.00")
                                    .frame(width: 100, height: 40, alignment: .center)
                                    .background(Color.beige)
                                    .foregroundStyle(Color.black)
                                    .font(.title2)
                                    .cornerRadius(5)
                            }
                        }
                        .padding()
                        
                        Button(action: {
                            
                        }) {
                            VStack{
                                Image("bubble")
                                    .imageScale(.small)
                                
                                Text("$35.00")
                                    .frame(width: 100, height: 40, alignment: .center)
                                    .background(Color.beige)
                                    .foregroundStyle(Color.black)
                                    .font(.title2)
                                    .cornerRadius(5)
                                
                            }
                        }
                        
                    } //end of hstack
                    .navigationTitle(Text("Shop"))
                }
            }// vstack
        }
        
        
    }
    
}

#Preview {
    ShopView()
}
