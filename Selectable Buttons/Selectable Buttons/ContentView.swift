//
//  ContentView.swift
//  Selectable Buttons
//
//  Created by Elaidzha Shchukin on 26.03.2023.
//

import SwiftUI

struct ContentView: View {
    
    @State private var isSelected = false
    @State private var isSelected1 = false
    @State private var isSelected2 = false
    
    var body: some View {
        
        VStack(spacing: 5) {
            
            SelectedMaster(
                isSelected: $isSelected,
                color: .brown,
                text: "Маникюр")
            .onTapGesture {
                isSelected.toggle()
                
                if isSelected {
                    isSelected1 = false
                    isSelected2 = false
                }
            }
            
            SelectedMaster(
                isSelected: $isSelected1,
                color: .brown,
                text: "Педикюр")
            .onTapGesture {
                isSelected1.toggle()
                
                if isSelected1 {
                    isSelected2 = false
                    isSelected = false
                }
            }
            
            SelectedMaster(
                isSelected: $isSelected2,
                color: .brown,
                text: "Наращивание")
            .onTapGesture {
                isSelected2.toggle()
                
                if isSelected2 {
                    isSelected1 = false
                    isSelected = false
                }
            }
        }
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
