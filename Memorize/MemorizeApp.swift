//
//  MemorizeApp.swift
//  Memorize
//
//  Created by 김민희 on 2023/10/04.
//

import SwiftUI

@main
struct MemorizeApp: App {
    @StateObject var game = EmojiMemoryGame()
    
    var body: some Scene {
        WindowGroup {
            EmojiMemoryGameView(viewModel: game)
        }
    }
}
