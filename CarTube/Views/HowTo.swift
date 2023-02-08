//
//  HowTo.swift
//  CarTube
//
//  Created by Rory Madden on 6/1/2023.
//

import SwiftUI

struct HowTo: View {
    
    @Environment(\.openURL) var openURL
    
    var body: some View {
        Form {
            List {
                Section {
                    Text("Khởi động xe và cắm điện thoại qua cổng USB có hỗ trợ Carplay. Yêu cầu bạn chạm để mở màn hình điện thoại. Tận hưởng trải nghiệm YouTube đầy đủ tính năng trong ô tô!\n\nViệc sử dụng ứng dụng trên CarPlay yêu cầu màn hình điện thoại của bạn phải luôn bật. Nhưng CarTube sẽ giữ cho màn hình điện thoại của bạn luôn bật với Màn hình khóa bị làm mờ và sẽ cho bạn biết nếu bạn cần làm gì khác.\n\nBạn không cần phải mở ứng dụng này để chạy CarTube trên CarPlay.

")
                }
                Section {
                    Button("Facebook") {
                        openURL(URL(string: "https://www.facebook.com/nguyenhadong.vp")!)
                    }
                    Button("Zalo") {
                        openURL(URL(string: "https://zalo.me/0788077555")!)
                    }
                }
            }
        }.navigationBarTitle("HDSD", displayMode: .inline)
    }
}

struct HowTo_Previews: PreviewProvider {
    static var previews: some View {
        HowTo()
    }
}
