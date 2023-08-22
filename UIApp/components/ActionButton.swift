//
//  actionButton.swift
//  UIApp
//
//  Created by Roman Axenov on 22.08.2023.
//

import SwiftUI

struct ActionButton: View {
    
    var titleButton: String = "You tap to button"
    var inputValue: String
    @State var rerenderInputValue: String = ""
    
    var body: some View {
        Button {
            print("You tap to button")
            rerenderInputValue = inputValue
        } label: {
            Text(rerenderInputValue)
                .font(.system(size: 30, weight: .bold))
                .foregroundColor(Color.white)
                .padding()
                .frame(minWidth: 90)
                .background(Color.blue)
                .cornerRadius(16)
        }
    }
}

struct actionButton_Previews: PreviewProvider {
    static var previews: some View {
        ActionButton(inputValue: "Hello world")
    }
}
