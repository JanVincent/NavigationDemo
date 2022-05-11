//
//  NavigationDemoApp.swift
//  NavigationDemo
//
//  Created by Janeta Paul Vincent Paul on 5/11/22.
//

import SwiftUI

@main
struct NavigationDemoApp: App {
    
    @StateObject var viewRouter = ViewRouter()
    var body: some Scene {
        WindowGroup {
            MotherView().environmentObject(viewRouter)
        }
    }
}
