//
//  AppDelegate.swift
//  NSURLSession
//
//  Created by tran trung thanh on 5/12/17.
//  Copyright © 2017 tran trung thanh. All rights reserved.

class Track {
  var name: String?
  var artist: String?
  var previewUrl: String?
  
  init(name: String?, artist: String?, previewUrl: String?) {
    self.name = name
    self.artist = artist
    self.previewUrl = previewUrl
  }
}
