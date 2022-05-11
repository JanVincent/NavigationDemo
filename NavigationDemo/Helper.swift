//
//  Helper.swift
//  NavigationDemo
//
//  Created by Janeta Paul Vincent Paul on 5/11/22.
//

import SwiftUI

enum page {
    case page1
    case page2
}

struct contentView : View{
    
    let imageName: String
    let buttonLabel : String
    let buttonAction : () -> Void
    
    
    var body: some View{
        VStack{
            Spacer()
            Image(imageName)
                .resizable()
                .aspectRatio(contentMode: .fill)
                .frame(width: 350, height: 700)
                .cornerRadius(20)
                .clipped()
                
            Button(buttonLabel){
                buttonAction()
            }
            .foregroundColor(.white)
            .frame(width: 200, height: 50, alignment: .center)
            .background(Color.blue)
            .cornerRadius(20)
            .padding(.top, 50)
            Spacer()
        }
    }
}
