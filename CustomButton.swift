//
//  CustomButton.swift
//  View Test
//
//  Created by Ozan Kocakaya on 17.09.23.
//

import SwiftUI

struct CustomButton: View {
    
    var buttonText:String
    var showSubtext:Bool
    
    var body: some View {
        
        VStack {
            
            Button {
                
            } label: {
                Text(buttonText)
                    .padding()
                    .border(.green)
            }
            if showSubtext == true {
                Text("Some sort of subtext")
                    .font(.caption)
            }
        }
    }
}

struct CustomButton_Previews: PreviewProvider {
    static var previews: some View {
        CustomButton(buttonText: "Preview Button", showSubtext: true)
    }
}
