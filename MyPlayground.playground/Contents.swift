//: Playground - noun: a place where people can play

import UIKit
import AVFoundation

var str = "Hello, playground"

let URL = NSURL(string: "https://api.soundcloud.com/tracks/71012104/stream?client_id=7d46a83f2ce5c84aa6ef032a6b325d92")
let song = AVPlayerItem(URL: URL!)
let player = AVPlayer(playerItem: song)
print(player.currentItem!.status == .Unknown)
player.play()