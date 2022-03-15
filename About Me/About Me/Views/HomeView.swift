//
//  HomeView.swift
//  About Me
//
//  Created by 임성빈 on 2022/03/15.
//

import SwiftUI

struct HomeView: View {
    
    var body: some View {
        VStack {
            Text("About Me")
                .font(.largeTitle)
                .fontWeight(.bold)
                .padding()

            Image(information.image)
                .resizable()
                .aspectRatio(contentMode: .fit)
                .cornerRadius(10)
                .padding(40)

            Text(information.name)
                .font(.title)
        }
    }
    
}

struct HomeView_Previews: PreviewProvider {
    static var previews: some View {
        HomeView()
    }
}
