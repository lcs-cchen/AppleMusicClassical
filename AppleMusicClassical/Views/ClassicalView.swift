//
//  ClassicalView.swift
//  AppleMusicClassical
//
//  Created by Cyrus Chen on 23/5/2023.
//

import SwiftUI

struct ClassicalView: View {
    var body: some View {
        HStack{
        VStack{
            Image("LudwigVanBeethoven")
                .resizable()
                .frame(width: 450,height: 400)
                .scaledToFit()
                .ignoresSafeArea()
            Spacer()
        }
        
    }
    }
}

struct ClassicalView_Previews: PreviewProvider {
    static var previews: some View {
        ClassicalView()
    }
}
