//
//  ContentView.swift
//  NavigationDemo
//
//  Created by Janeta Paul Vincent Paul on 5/11/22.
//

import SwiftUI

struct ContentViewA: View {
    var body: some View {
        VStack{
            Image("grumpyDog")
                .resizable()
                .scaledToFit()
                .frame(width: 500, height: 500, alignment: .center)
            Spacer()
            Button("Next"){
            
            }
            .foregroundColor(.white)
            .frame(width: 100, height: 50, alignment: .center)
            .background(Color.blue)
            .cornerRadius(20)
            Spacer()
        }.padding(.top, 100)
    }
}

struct ContentViewA_Previews: PreviewProvider {
    static var previews: some View {
        ContentViewA()
    }
}
