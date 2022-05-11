//
//  ContentView.swift
//  NavigationDemo
//
//  Created by Janeta Paul Vincent Paul on 5/11/22.
//

import SwiftUI

struct ContentViewB: View {
    @EnvironmentObject var viewRouter : ViewRouter
    var body: some View {
        contentView(imageName: "happyDog", buttonLabel: "Back") {
            viewRouter.currentPage = .page1
        }
    }
}

struct ContentViewB_Previews: PreviewProvider {
    static var previews: some View {
        ContentViewB().environmentObject(ViewRouter())
    }
}
