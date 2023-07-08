//
//  DetailView.swift
//  Hacker news
//
//  Created by Mohamed Hany on 08/07/2023.
//

import SwiftUI

struct DetailView: View {
    let url : String?
    
    var body: some View {
        WebView(urlString: url)
    }
}

struct DetailView_Previews: PreviewProvider {
    static var previews: some View {
        DetailView(url: "www.google.com")
    }
}
