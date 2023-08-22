//
//  TitleText.swift
//  UIApp
//
//  Created by Roman Axenov on 22.08.2023.
//

import SwiftUI

struct TitleText: View {
    
    @State var text:String = "Hello"
    
    var body: some View {
        Text(text)
               .font(.system(size: 50, weight: .bold, design: .rounded))
               .padding()
               .background(Color.red)
               .cornerRadius(16)
               .foregroundColor(Color.white)
               .frame(maxWidth: .infinity)
    }
}

struct TitleText_Previews: PreviewProvider {
    static var previews: some View {
        TitleText(text: "Stop bring")
    }
}
