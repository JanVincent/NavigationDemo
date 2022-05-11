//
//  MotherView.swift
//  NavigationDemo
//
//  Created by Janeta Paul Vincent Paul on 5/11/22.
//

import SwiftUI

struct MotherView: View {

    @EnvironmentObject var viewRouter : ViewRouter
    
    var body: some View {
        switch viewRouter.currentPage {
        case .page1:
            ContentViewA()
                .transition(.slide)
        case .page2:
            ContentViewB()
                .transition(.slide)
                
        }
    }
}

struct MotherView_Previews: PreviewProvider {
    static var previews: some View {
        MotherView().environmentObject(ViewRouter())
    }
}
