//
//  ContentView.swift
//  KFCrashSample
//
//  Created by 王 巍 on 2019/10/13.
//  Copyright © 2019 OneV's Den. All rights reserved.
//

import SwiftUI
import KingfisherSwiftUI

struct ContentView: View {
    var body: some View {
        KFImage(URL(string: "https://onevcat.com/assets/images/avatar.jpg"))
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
