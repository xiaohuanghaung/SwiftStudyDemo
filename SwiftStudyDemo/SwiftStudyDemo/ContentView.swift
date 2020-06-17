//
//  ContentView.swift
//  SwiftStudyDemo
//
//  Created by 黄成瑞 on 2020/6/17.
//  Copyright © 2020 黄成瑞. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        Text("这么牛逼啊").font(.caption).fontWeight(.light).foregroundColor(Color.yellow).fixedSize(horizontal: true, vertical: false)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
