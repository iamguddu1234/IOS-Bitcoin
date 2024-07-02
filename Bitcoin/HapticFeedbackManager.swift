//
//  HapticFeedbackManager.swift
//  Bitcoin
//
//  Created by Akshay Bhasme on 30/06/24.
//

import UIKit

struct HapticFeedbackManager {
    static let shared = HapticFeedbackManager()

        private init() {}

        func triggerHapticFeedback() {
            let impactMed = UIImpactFeedbackGenerator(style: .medium)
            impactMed.prepare()
            impactMed.impactOccurred()
        }
    }
