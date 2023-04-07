//
//  ContentView.swift
//  MGPT
//
//  Created by Yakup Seymen on 6.04.2023.
//

import SwiftUI
import WebKit

struct BrowserView: NSViewRepresentable {
    func makeNSView(context: Context) -> WKWebView {
        return WKWebView()
    }
    
    func updateNSView(_ nsView: WKWebView, context: Context) {
        let url = URL(string: "https://chat.openai.com/")!
        let request = URLRequest(url: url)
        nsView.load(request)
    }
}
