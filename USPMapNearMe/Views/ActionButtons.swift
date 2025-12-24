//
//  ActionButtons.swift
//  USPMapNearMe
//
//  Created by joe on 12/24/25.
//

import SwiftUI
import MapKit

struct ActionButtons: View {
    let mapItem: MKMapItem
    
    var body: some View {
        HStack {
            Button(action: {
                
            }, label: {
                HStack {
                    Image(systemName: "phone.fill")
                    Text("Call")
                }
            })
            .buttonStyle(.bordered)
            
            Button(action: {
                
            }, label: {
                HStack {
                    Image(systemName: "car.circle.fill")
                    Text("Take me there")
                }
            })
            .buttonStyle(.bordered)
            .tint(.green)
        }
    }
}

#Preview {
    ActionButtons(mapItem: PreviewData.apple)
}
