//
//  SecondView.swift
//  ScreenTransition
//
//  Created by emi oiso on 2023/10/01.
//

import SwiftUI

struct SecondView: View {
    var body: some View {
        ZStack{
            Color.green
                .ignoresSafeArea()
            Text("SecondView")
        }
    }
}

struct SecondView_Previews: PreviewProvider {
    static var previews: some View {
        SecondView()
    }
}
