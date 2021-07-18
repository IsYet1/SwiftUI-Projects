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
            HStack(spacing: 0) {
                Text("Bar").fontWeight(.heavy)
                Text("CHART").fontWeight(.thin)
            }
            .foregroundColor(Color.red)
            VStack(spacing: 2) {
                Text("99")
                    .font(.system(size: 11))
                    .foregroundColor(Color.gray)
                Capsule()
                    .frame(width: 10, height: 100)
                    .foregroundColor(Color(.red))
                Text("M")
                    .font(.system(size: 12))
                    .fontWeight(.black)
                    .padding(.top, 0)
            }
        }
    }
}

struct ShowsView_Previews: PreviewProvider {
    static var previews: some View {
        BarChartView()
    }
}


