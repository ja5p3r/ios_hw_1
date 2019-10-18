//
//  macView.swift
//  jasper_ios1
//
//  Created by User03 on 2019/10/18.
//  Copyright © 2019 test. All rights reserved.
//

import SwiftUI

struct macView: View {
    var body: some View {
        NavigationView{
            Text("https://www.apple.com/tw/mac/")
            .navigationBarTitle("iMac")
        }
    }
}


struct macView_Previews: PreviewProvider {
    static var previews: some View {
        macView()
    }
}
