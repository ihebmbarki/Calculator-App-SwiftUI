//
//  Calculator_AppApp.swift
//  Calculator App
//
//  Created by iheb mbarki on 24/8/2022.
//

import SwiftUI

@main
struct Calculator_AppApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView().environmentObject(GlobalEnvironment())
        }
    }
}
