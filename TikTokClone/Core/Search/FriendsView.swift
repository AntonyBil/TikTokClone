//
//  FriendsView.swift
//  TikTokClone
//
//  Created by apple on 25.09.2024.
//

import SwiftUI

struct FriendsView: View {
    var body: some View {
        NavigationStack {
            ScrollView {
                LazyVStack(spacing: 16) {
                    ForEach(0 ..< 20) {user in
                        UserCell()
                        //we can use .padding here for more customization
                    }
                }
            }
            .navigationTitle("Friends")
            .navigationBarTitleDisplayMode(.inline)
            .padding(.top)
        }
    }
}

struct FriendsView_Previews: PreviewProvider {
    static var previews: some View {
        FriendsView()
    }
}
