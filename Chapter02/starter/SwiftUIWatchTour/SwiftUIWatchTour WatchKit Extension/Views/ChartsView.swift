//
//  ChartsView.swift
//  SwiftUIWatchTour WatchKit Extension
//
//  Created by Craig Clayton on 10/5/20.
//

import SwiftUI

// TODO: Losing the cancel button when switch to a TabView
struct ChartsView: View {
    var body: some View {
        TabView {
            BarChartView()
            WedgeChartView()
            RingView()
        }.tabViewStyle(PageTabViewStyle(indexDisplayMode: .automatic))
    }
}

struct ChartsView_Previews: PreviewProvider {
    static var previews: some View {
        ChartsView()
    }
}
