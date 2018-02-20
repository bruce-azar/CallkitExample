//
//  Audio.swift
//  CallkitExample
//
//  Created by Mobdev125 on 12/20/17.
//  Copyright © 2018 Mobdev125. All rights reserved.
//

import AVFoundation

func configureAudioSession() {
    print("Configuring audio session")
    let session = AVAudioSession.sharedInstance()
    do {
        try session.setCategory(AVAudioSessionCategoryPlayAndRecord)
        try session.setMode(AVAudioSessionModeVoiceChat)
    } catch (let error) {
        print("Error while configuring audio session: \(error)")
    }
}

func startAudio() {
    print("Starting audio")
}

func stopAudio() {
    print("Stopping audio")
}
