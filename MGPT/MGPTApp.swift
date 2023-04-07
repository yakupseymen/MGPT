//
//  MGPTApp.swift
//  MGPT
//
//  Created by Yakup Seymen on 6.04.2023.
//

import SwiftUI

@main
struct MGPTApp: App {
    var body: some Scene {
        MenuBarExtra{
            BrowserView().frame(width: 400,height: 600)
        } label:{
            Image(systemName: "atom")
        }
        .menuBarExtraStyle(.window)
    }
}
