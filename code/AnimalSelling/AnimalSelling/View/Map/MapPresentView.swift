//
//  MapPresentView.swift
//  AnimalSelling
//
//  Created by Sajani Jayasinghe on 2023-06-16.
//

import SwiftUI

struct MapPresentView: View {
    @StateObject var mapController = MapController()
        func onRun (searchKey: String) {
            mapController.searchTerm = searchKey
            mapController.search()
        }
    
    var body: some View {
        VStack {
          MapView(mapController: mapController)
        }
          .onAppear(){
        onRun(searchKey: "pet shop")
        }
    }
}

struct MapPresentView_Previews: PreviewProvider {
    static var previews: some View {
        MapPresentView()
    }
}
