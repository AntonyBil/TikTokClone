//
//  FeedView.swift
//  TikTokClone
//
//  Created by apple on 24.09.2024.
//

import SwiftUI

struct FeedView: View {
    var body: some View {
        ScrollView{
            LazyVStack(spacing: 2) {
                ForEach(0..<10) {post in
                  FeedCell(post: post)
                }
            }
        }
        .ignoresSafeArea()
    }
}

struct FeedView_Previews: PreviewProvider {
    static var previews: some View {
        FeedView()
    }
}
