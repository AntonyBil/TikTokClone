//
//  UserCell.swift
//  TikTokClone
//
//  Created by apple on 25.09.2024.
//

import SwiftUI

struct UserCell: View {
    var body: some View {
        HStack(spacing: 12) {
            Image(systemName: "person.circle.fill")
                .resizable()
                .frame(width: 48, height: 48)
                .foregroundStyle(Color(.systemGray))
            
            VStack(alignment: .leading) {
                Text("Antony Bil")
                    .font(.subheadline)
                    .fontWeight(.semibold)
                Text("Test User")
                    .font(.footnote)
            }
            
            Spacer()
        }
        .padding(.horizontal)
    }
}

struct UserCell_Previews: PreviewProvider {
    static var previews: some View {
        UserCell()
    }
}
