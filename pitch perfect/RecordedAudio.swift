//
//  RecordedAudio.swift
//  pitch perfect
//
//  Created by Ксения Белан on 30/12/14.
//  Copyright (c) 2014 Ксения Белан. All rights reserved.
//

import Foundation

class RecordedAudio: NSObject{
    var filePathUrl: NSURL!
    var title: String!
    
    init(filePathUrl: NSURL, title: String){
    self.filePathUrl = filePathUrl
    self.title = title
    super.init()
}
}

