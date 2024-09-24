//
//  FeedCell.swift
//  TikTokClone
//
//  Created by apple on 24.09.2024.
//

import SwiftUI

struct FeedCell: View {
    let post: Int
    var body: some View {
        ZStack {
            Rectangle()
                .fill(.purple)
                .frame(width: 395, height: 800)
                .overlay {
                    Text("Post \(post)")
                        .foregroundColor(.white)
                }
            
            VStack {
               Spacer()
                
                HStack {
                    VStack(alignment: .leading) {
                        Text("Antony Bil")
                            .fontWeight(.semibold)
                        Text("If you want it you'll get it!")
                    }
                    .foregroundColor(.white)
                    .font(.subheadline)
                    
                    Spacer()
                    
                    //use vstack fore side buttons
                    VStack{
                        Button {
                            
                        } label: {
                            Image(systemName: "heart.fill")
                        }
                        
                        Button {
                            
                        } label: {
                            Image(systemName: "ellipsis.bubble.fill")
                        }
                        
                        Button {
                            
                        } label: {
                            Image(systemName: "bookmark.fill")
                        }
                        
                        Button {
                            
                        } label: {
                            Image(systemName: "arrowshape.turn.up.right.fill")
                        }


                    }

                }
            }
        }
    }
}

struct FeedCell_Previews: PreviewProvider {
    static var previews: some View {
        FeedCell(post: 2)
    }
}
