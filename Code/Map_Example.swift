//
//  Map_Example.swift
//  Preview-Target
//
//  Created by Shunzhe Ma on R 2/10/11.
//

import SwiftUI
import MapKit

struct MapAnnotationItem: Identifiable {
    var id = UUID().uuidString
    var coordinate: CLLocationCoordinate2D
}

struct Map_Example: View {
    
    @State private var mapRegion: MKCoordinateRegion
    @State private var annotationCoordinates: [MapAnnotationItem]
    
    init(mapCenter: CLLocationCoordinate2D, mapSpan: CLLocationDistance = 500, annotationCoordinates: [MapAnnotationItem]) {
        _mapRegion = .init(initialValue: MKCoordinateRegion(center: mapCenter, latitudinalMeters: mapSpan, longitudinalMeters: mapSpan))
        _annotationCoordinates = .init(initialValue: annotationCoordinates)
    }
    
    var body: some View {
        
        Map(coordinateRegion: $mapRegion, annotationItems: self.annotationCoordinates) { annotation in
            MapMarker(coordinate: annotation.coordinate, tint: .blue)
        }.ignoresSafeArea()
        
    }
    
}

struct Map_Example_Previews: PreviewProvider {
    static var previews: some View {
        let demoCoodinate = CLLocationCoordinate2D(latitude: 35.702069, longitude: 139.775327)
        Map_Example(mapCenter: demoCoodinate, annotationCoordinates: [MapAnnotationItem(coordinate: demoCoodinate)])
    }
}
