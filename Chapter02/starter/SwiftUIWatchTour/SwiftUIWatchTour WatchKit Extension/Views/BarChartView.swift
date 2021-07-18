//
//  BarChartView.swift
//  SwiftUIWatchTour WatchKit Extension
//
//  Created by Craig Clayton on 12/6/19.
//  Copyright © 2019 Cocoa Academy. All rights reserved.
//

import SwiftUI

struct BarChartView: View {
    var body: some View {
        VStack(spacing: 0) {
            HeaderView(title: "Bar", subtitle: "CHART")
            HStack(alignment: .bottom, spacing: 10) {
                CapsuleView(value: 100, day: "M")
                CapsuleView(value: 50, day: "T")
                CapsuleView(value: 25, day: "W")
                CapsuleView(value: 40, day: "T")
                CapsuleView(value: 25, day: "F")
                CapsuleView(value: 38, day: "S")
                CapsuleView(value: 92, day: "S")
            }
        }
    }
}

struct ShowsView_Previews: PreviewProvider {
    static var previews: some View {
        BarChartView()
    }
}

