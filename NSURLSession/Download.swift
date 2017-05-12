//
//  AppDelegate.swift
//  NSURLSession
//
//  Created by tran trung thanh on 5/12/17.
//  Copyright © 2017 tran trung thanh. All rights reserved.

import Foundation
class Download: NSObject {
    
    var url: String
    var isDownloading = false
    var progress: Float = 0.0
    
    var downloadTask: URLSessionDownloadTask?
    var resumeData: NSData?
    
    init(url: String) {
        self.url = url
    }
}
