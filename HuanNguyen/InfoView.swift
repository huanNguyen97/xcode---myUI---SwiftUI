//
//  InfoView.swift
//  HuanNguyen
//
//  Created by BSP Macbook on 3/18/22.
//

import SwiftUI

struct InfoView: View {
    
    let phoneNumber: String
    let imageName: String
    
    var body: some View {
        RoundedRectangle(cornerRadius: 25)
            .fill(Color.white)
            .frame(width: 380, height: 50)
            .foregroundColor(.white)
            .overlay(HStack {
                Image(systemName: imageName)
                    .foregroundColor(.green)
                Text(phoneNumber)
                    .font(.system(size: 20))
                    .fontWeight(.bold)
            })
            .padding(.all)
    }
}

struct InfoView_Previews: PreviewProvider {
    static var previews: some View {
        InfoView(phoneNumber: "hihi", imageName: "phone.fill")
            .previewLayout(.sizeThatFits)
    }
}
