//
//  PlaceListView.swift
//  USPMapNearMe
//
//  Created by joe on 12/15/25.
//

import SwiftUI
import MapKit

struct PlaceListView: View {
    let mapItems: [MKMapItem]
    
    var body: some View {
        List(mapItems, id: \.self) { mapItem in
            PlaceView(mapItem: mapItem)
        }
    }
}

#Preview {
    PlaceListView(mapItems: [PreviewData.apple])
}
