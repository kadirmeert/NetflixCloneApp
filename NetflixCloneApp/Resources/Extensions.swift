//
//  Extensions.swift
//  NetflixCloneApp
//
//  Created by Kadir Yildiz on 4/6/2024.
//

import Foundation

extension String {
    func capitalizeFirstLetter() -> String {
        return self.prefix(1).uppercased() + self.lowercased().dropFirst()
    }
}
