//
//  APError.swift
//  SwiftAudio
//
//  Created by Jørgen Henrichsen on 25/03/2018.
//

import Foundation


public enum AudioPlayerError: Error {

    public enum PlaybackError: Error {
        case networkUnreachable
        case failedToLoadKeyValue
        case invalidSourceUrl(String)
        case networkDisconnected
        case playbackFailed
        case itemWasUnplayable
    }
    
    public enum QueueError: Error {
        case noCurrentItem
        case invalidIndex(index: Int, message: String)
        case empty
    }
}
