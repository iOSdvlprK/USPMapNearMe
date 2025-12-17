//
//  MeasurementFormatter+Extensions.swift
//  USPMapNearMe
//
//  Created by joe on 12/17/25.
//

import Foundation

extension MeasurementFormatter {
    static var distance: MeasurementFormatter {
        let formatter = MeasurementFormatter()
        formatter.unitStyle = .medium
        formatter.unitOptions = .naturalScale
        formatter.locale = Locale.current
        return formatter
    }
}
