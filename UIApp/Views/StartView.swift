//
//  ContentView.swift
//  UIApp
//
//  Created by Roman Axenov on 22.08.2023.
//

import SwiftUI

struct StartView: View {
    
    @State var playerFirstValue: String = ""
    @State var playerSecondValue: String = ""
    
    @State var isShowedStartView: Bool = false
    
    var body: some View {
        VStack {
            TitleText(text: "AppUI")
            
            FieldPlayer(value: $playerFirstValue)
                .padding(.top, 22)
            
            FieldPlayer(value: $playerSecondValue)
            
            ActionButton(inputValue: playerFirstValue)
            
            
        }
        .background(Image("background"))
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        StartView()
    }
}
