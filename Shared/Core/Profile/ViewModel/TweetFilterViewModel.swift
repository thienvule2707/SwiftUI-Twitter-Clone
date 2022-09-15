//
//  TweetFilterViewModel.swift
//  Learn-SwiftUI-Twitter-Clone
//
//  Created by Thien Vu Le on Jul/5/22.
//

import Foundation

enum TweetFilerViewModel: Int, CaseIterable {
    case tweets
    case replies
    case likes
    
    var title: String {
        switch self {
        case .tweets:
            return "Tweets"
        case .replies:
            return "Replies"
        case .likes:
            return "Likes"
        }
    }
}
