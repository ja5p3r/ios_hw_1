//
//  phoneView.swift
//  jasper_ios1
//
//  Created by User03 on 2019/10/18.
//  Copyright © 2019 test. All rights reserved.
//

import SwiftUI

struct phoneView: View {
    var body: some View {
        NavigationView{
            List{
                ForEach(phones) { (phoneClass) in
                    NavigationLink(destination:
                    phoneDetail(phones: phoneClass)){
                    phoneShow(phone: phoneClass)
                    }
                }
            }
            .navigationBarTitle("iPhone")
        }
    }
}

struct phoneView_Previews: PreviewProvider {
    static var previews: some View {
        phoneView()
    }
}
