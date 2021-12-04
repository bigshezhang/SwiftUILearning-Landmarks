//
//  CircleImage.swift
//  Landmarks
//
//  Created by 李子鸣 on 2021/12/4.
//

import SwiftUI

struct CircleImage: View {
    var width: CGFloat
    var body: some View {
        Image("4")
            .resizable()
            .aspectRatio(contentMode: .fit)
            .frame(width: width)
            .clipShape(Circle())
            .overlay{
                Circle().stroke(.white, lineWidth: 4)
            }
            .shadow(radius: 7)
           
           
            
    }
}

struct CircleImage_Previews: PreviewProvider {
    static var previews: some View {
        CircleImage(width: 250)
    }
}
