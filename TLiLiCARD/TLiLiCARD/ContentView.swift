//
//  ContentView.swift
//  TLiLiCARD
//
//  Created by HTLILI on 31/05/2024.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            Color(red: 0.90, green: 0.56, blue: 0.15).edgesIgnoringSafeArea(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)
            VStack {
                
                Image("Andy")
                    .resizable()
                    .aspectRatio(contentMode: .fit).frame(width: 200, height: 300)
                    .clipShape(Circle())
                    .overlay(Circle().stroke(Color.mint, lineWidth: 8))
                Text("Andy TLILI")
                    .foregroundColor(Color.white)
                    .bold()
                    .font(Font.custom("Chalkduster", size: 40))
                Text("iOS Developer")
                    .foregroundColor(.white)
                    .font(.system(size: 30))
                Divider()
                
                InfoView(text: "+33 753 527 872", imageContact: "phone.fill")
                      InfoView(text: "hamdi.tlili@yahoo.fr", imageContact: "envelope.fill")
                    }
               
            }
           
        }
       
    }

#Preview {
    ContentView()
}


