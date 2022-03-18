//
//  ContentView.swift
//  HuanNguyen
//
//  Created by BSP Macbook on 3/17/22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            Color(red: 0.09, green: 0.63, blue: 0.52)
                .edgesIgnoringSafeArea(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)
            VStack {
                Image("Huan")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .frame(width: 150.0, height: 150.0)
                    .clipShape(/*@START_MENU_TOKEN@*/Circle()/*@END_MENU_TOKEN@*/)
                    .overlay(
                        Circle().stroke(
                            Color.white,
                            lineWidth: 5.0
                        )
                    )
                
                Text("Huan Nguyen")
                    .font(Font.custom("Pacifico-Regular", size: 40))
                    .fontWeight(/*@START_MENU_TOKEN@*/.bold/*@END_MENU_TOKEN@*/)
                    .foregroundColor(.white)
                
                Text("IOS Developer")
                    .foregroundColor(.white)
                    .font(.system(size: 25))
                
                // Divider (like <hr /> in html)
                Divider()
                // End Div
                
                InfoView(phoneNumber: "+84 984580 674", imageName: "phone.fill")
                
                InfoView(phoneNumber: "huan@gmail.com", imageName: "envelope.fill")
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}


