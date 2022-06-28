//
//  Utilities.swift
//  Music
//
//  Created by Shoval Hazan on 06/06/2022.
//

import UIKit

class Utilities {
    
    private init(){}
    static let shared = Utilities()
    
    func formatTimeFromSeconds(totalSeconds: Int32) -> String {
        let seconds: Int32 = totalSeconds%60
        let minutes: Int32 = (totalSeconds/60)%60
        let hours: Int32 = totalSeconds/3600
        return String(format: "%02d:%02d:%02d", hours,minutes,seconds)
    }
}
