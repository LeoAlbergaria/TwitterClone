//
//  TweetRowView.swift
//  TwitterClone
//
//  Created by Leonardo Albergaria on 19/06/22.
//

import SwiftUI

struct TweetRowView: View {
    var body: some View {
        VStack(alignment: .leading) {
            // tweet content
            HStack(alignment: .top, spacing: 12) {
                Circle ()
                    .frame(width: 56, height: 56)
                    .foregroundColor(Color(.systemCyan))
                
                VStack(alignment: .leading, spacing: 4) {
                    // @ of the user
                    HStack {
                        Text("Leonardo")
                            .font(.subheadline).bold()
                        
                        Text("@leoalbergaria")
                            .foregroundColor(.gray)
                            .font(.caption)
                        
                        Text("3w")
                            .foregroundColor(.gray)
                            .font(.caption)
                    }
                    
                    Text("Blablablablabla")
                        .font(.subheadline)
                        .multilineTextAlignment(.leading)
                }
            }
            
            // tweet interactions
            HStack {
                Button {
                    //
                } label: {
                    Image(systemName: "bubble.left")
                        .font(.subheadline)
                }
                
                Spacer()
                
                Button {
                    //
                } label: {
                    Image(systemName: "arrow.2.squarepath")
                        .font(.subheadline)
                }
                
                Spacer()
                
                Button {
                    //
                } label: {
                    Image(systemName: "heart")
                        .font(.subheadline)
                }
                
                Spacer()
                
                Button {
                    //
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
