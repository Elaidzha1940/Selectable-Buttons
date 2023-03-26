//
//  SelectedMaster.swift
//  Selectable Buttons
//
//  Created by Elaidzha Shchukin on 26.03.2023.
//

import SwiftUI

struct SelectedMaster: View {
    
    @Binding var isSelected: Bool
    @State var color: Color
    @State var text: String
    
    var body: some View {
        
        ZStack {
            
          Rectangle()
                .frame(width: 110, height: 25)
                .foregroundColor(isSelected ? color : .red)
                .cornerRadius(13)
            Text(text)
                .foregroundColor(.black)
        }
    }
}

struct SelectedMaster_Previews: PreviewProvider {
    static var previews: some View {
        
            SelectedMaster(isSelected: .constant(false), color: .elements(.Epink), text: "")
    }
}
