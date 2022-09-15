//
//  TweetRowView.swift
//  Learn-SwiftUI-Twitter-Clone (iOS)
//
//  Created by Thien Vu Le on Jul/5/22.
//

import SwiftUI

struct TweetRowView: View {
    var body: some View {
        VStack(alignment: .leading) {
            
            // Profile image
            HStack(alignment: .top, spacing: 12) {
                Circle()
                    .frame(width: 56, height: 56)
                    .foregroundColor(Color(.systemBlue))
                
                
                // User infor & tweet caption
                VStack(alignment: .leading, spacing: 4) {
                    // User info
                    HStack {
                        Text("Bruce Wayne")
                            .font(.subheadline).bold()
                        Text("@Batman")
                            .foregroundColor(.gray)
                            .font(.caption)
                        Text("2w")
                            .foregroundColor(.gray)
                            .font(.caption)
                    }
                    
                    // Tweet caption
                    Text("I believe in Harvery Dent")
                        .font(.subheadline)
                        .multilineTextAlignment(.leading)
                }
            }
            
            // Action button
            HStack {
                // Comment Button
                Button {
                    // action here
                } label: {
                    Image(systemName: "bubble.left")
                        .font(.subheadline)
                }
                
                Spacer()
                
                // Share Button
                Button {
                    // action here
                } label: {
                    Image(systemName: "arrow.2.squarepath")
                        .font(.subheadline)
                }
                
                Spacer()
                
                // Like Button
                Button {
                    // action here
                } label: {
                    Image(systemName: "heart")
                        .font(.subheadline)
                }
                
                Spacer()
                
                // Bookmark button
                Button {
                    // action here
                } label: {
                    Image(systemName: "bookmark")
                        .font(.subheadline)
                }
            }
            .padding()
            .foregroundColor(.gray)
            
            Divider()
        }
        .padding()
    }
}

struct TweetRowView_Previews: PreviewProvider {
    static var previews: some View {
        TweetRowView()
    }
}
