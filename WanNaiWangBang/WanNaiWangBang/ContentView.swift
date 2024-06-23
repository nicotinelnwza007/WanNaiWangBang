//
//  ContentView.swift
//  WanNaiWangBang
//
//  Created by admin on 22/6/2567 BE.
//

import SwiftUI

struct ContentView: View {
    
    
    var body: some View {
        NavigationStack{
            VStack{
                Text("Wan Nai Wang Bang?")
                    .font(.largeTitle)
                Text("ya bid na i sud")
                    .font(.title2)
                NavigationLink{}label: {
                    Text("Next")
                        .font(.title)
                        .foregroundColor(.white)
                        .padding()
                        .background(Color.gray )
                        .cornerRadius(20)
                }
                
            }
        }
        }
    }


#Preview {
    ContentView()
}

