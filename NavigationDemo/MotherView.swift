//
//  MotherView.swift
//  NavigationDemo
//
//  Created by Janeta Paul Vincent Paul on 5/11/22.
//

import SwiftUI

struct MotherView: View {
    @State var currentPage : page = .page2
    
    var body: some View {
        switch currentPage {
        case .page1:
            ContentViewA()
        case .page2:
            ContentViewB()
        }
    }
}

struct MotherView_Previews: PreviewProvider {
    static var previews: some View {
        MotherView()
    }
}
