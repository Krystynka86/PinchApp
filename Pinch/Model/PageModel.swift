//
//  PageModel.swift
//  Pinch
//
//  Created by Cristina on 2023-07-11.
//

import Foundation

struct Page: Identifiable {
  let id: Int
  let imageName: String
}

extension Page {
  var thumbnailName: String {
    return "thumb-" + imageName
  }
}

