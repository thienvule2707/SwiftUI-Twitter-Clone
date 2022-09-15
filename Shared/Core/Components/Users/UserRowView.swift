//
//  SwiftUIView.swift
//  Learn-SwiftUI-Twitter-Clone
//
//  Created by Thien Vu Le on Jul/14/22.
//

import SwiftUI

struct UserRowView: View {
    var body: some View {
        HStack(spacing: 12) {
            Circle()
                .frame(width: 48, height: 48)
            
            VStack(alignment: .leading, spacing: 4) {
                Text("Joker")
                    .font(.subheadline)
                    .bold()
                    .foregroundColor(.black)
                Text("The Clown of Prince")
                    .font(.subheadline)
                    .foregroundColor(.gray)
            }
            
            Spacer()
        }
        .padding(.horizontal)
        .padding(.vertical, 4)
    }
}

struct UserRowView_Previews: PreviewProvider {
    static var previews: some View {
        UserRowView()
    }
}
