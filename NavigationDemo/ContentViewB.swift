//
//  ContentView.swift
//  NavigationDemo
//
//  Created by Janeta Paul Vincent Paul on 5/11/22.
//

import SwiftUI

struct ContentViewB: View {
    var body: some View {
        VStack{
            Image("happyDog")
                .resizable()
                .scaledToFit()
                .frame(width: 500, height: 500, alignment: .center)
            Spacer()
            Button("Back"){
            
            }
            .foregroundColor(.white)
            .frame(width: 100, height: 50, alignment: .center)
            .background(Color.blue)
            .cornerRadius(20)
            Spacer()
        }.padding(.top, 100)
    }
}

struct ContentViewB_Previews: PreviewProvider {
    static var previews: some View {
        ContentViewB()
    }
}
