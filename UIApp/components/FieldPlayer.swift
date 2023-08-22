//
//  FieldPlayer.swift
//  UIApp
//
//  Created by Roman Axenov on 22.08.2023.
//

import SwiftUI

struct FieldPlayer: View {
    
    @State var value:Binding<String>
    var placeholder: String = "Example placeholder"
    
    var body: some View {
        TextField(placeholder, text: value)
            .frame(maxWidth: .infinity, minHeight: 40)
            .padding()
            .background(Color.red)
            .cornerRadius(16)
            .padding()
            .foregroundColor(Color.white)
    }
}

//struct FieldPlayer_Previews: PreviewProvider {
//    @State var text: String = "STOP"
//    static var previews: some View {
//        FieldPlayer(value: $text)
//    }
//}
