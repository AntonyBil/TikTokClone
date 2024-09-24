//
//  MainTabView.swift
//  TikTokClone
//
//  Created by apple on 24.09.2024.
//

import SwiftUI

struct MainTabView: View {
    var body: some View {
        TabView {
            Text("Feed")
                .tabItem {
                    VStack{
                        Image(systemName: "house")
                        Text("Home")
                    }
                }
            Text("Friends")
                .tabItem {
                    VStack{
                        Image(systemName: "person.2")
                        Text("Friends")
                    }
                }
            Text("Upload Post")
                .tabItem{
                    Image(systemName: "plus")
                }
            Text("Notifications")
                .tabItem {
                    VStack{
                        Image(systemName: "heart")
                        Text("Notifications")
                    }
                }
            Text("Profile")
                .tabItem {
                    VStack{
                        Image(systemName: "person")
                        Text("profile")
                    }
                }
        }
    }
}



struct MainTabView_Previews: PreviewProvider {
    static var previews: some View {
        MainTabView()
    }
}
