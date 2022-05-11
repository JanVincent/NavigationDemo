//
//  ContentView.swift
//  NavigationDemo
//
//  Created by Janeta Paul Vincent Paul on 5/11/22.
//

import SwiftUI

struct ContentViewA: View {
    @StateObject var viewRouter : ViewRouter
    var body: some View {
        contentView(imageName: "grumpyDog", buttonLabel: "Next") {
            viewRouter.currentPage = .page2
        }
    }
}

struct ContentViewA_Previews: PreviewProvider {
    static var previews: some View {
        ContentViewA(viewRouter: ViewRouter())
    }
}
