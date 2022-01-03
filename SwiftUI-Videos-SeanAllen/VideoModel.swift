//
//  Video.swift
//  SwiftUI-Videos-SeanAllen
//
//  Created by Gabriel on 03/01/22.
//

import Foundation

struct Video: Identifiable {
    var id = UUID()
    var imageName: String
    var title: String
    var uploadDate: String
}

struct VideoList {
    static let top20 = [
    Video(imageName: "37-tips", title: "Any title", uploadDate: "October 4, 2019"),
    Video(imageName: "90-90", title: "90 90 Rule", uploadDate: "December 4, 2019"),
    Video(imageName: "2018-setup", title: "Setup", uploadDate: "December 4, 2019"),
    Video(imageName: "aluna", title: " Aluna- Monitor your Asthma", uploadDate: "December 4, 2019"),
    Video(imageName: "average-dev", title: " Any titleAny title", uploadDate: "August 4, 2019"),
    Video(imageName: "child-vc", title: "Any titleAny title", uploadDate: "August 4, 2019"),
    Video(imageName: "hig", title: "Any titleAny titleAny title", uploadDate: "August 4, 2019"),
    Video(imageName: "hired", title: "Any title", uploadDate: "August4, 2019"),
    Video(imageName: "lazy", title: "Any title", uploadDate: "August 4, 2019"),
    Video(imageName: "macaw", title: "Any title", uploadDate: "August 4, 2019"),
    Video(imageName: "nav-controller", title: "Any title", uploadDate: "August 4, 2019"),
    Video(imageName: "portfolio", title: "Any title", uploadDate: "December 4, 2019"),
    ]
}
