//
//  InfoView.swift
//  TLiLiCARD
//
//  Created by HTLILI on 01/06/2024.
//

import SwiftUI

struct InfoView: View {
    let text: String
    let imageContact: String
    var body: some View {
        Capsule()
            .frame(height: 50)
        
            .colorInvert()
            .overlay(HStack {
                Image(systemName: imageContact)
                    .foregroundColor(.mint)
                Text(text)
                    .bold()
            })
            .padding()
    }
}

#Preview {
    InfoView(text: "Hello", imageContact: "phone.fill")
        .previewLayout(.sizeThatFits)
        
}
