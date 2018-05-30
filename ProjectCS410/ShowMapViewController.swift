//
//  ShowMapViewController.swift
//  ProjectCS410
//
//  Created by Warakorn Rungseangthip on 19/3/2561 BE.
//  Copyright © 2561 Warakorn Rungseangthip. All rights reserved.
//

import UIKit
import GoogleMaps

class ShowMapViewController: UIViewController, GMSMapViewDelegate {

    @IBOutlet weak var mapView: GMSMapView!
    
    var getRoom = String()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        //สร้าง map โดยเช็คเงื่อนไขด้วย Regular Expression
        if getRoom.range(of: "A1...", options: .regularExpression) != nil{
            let camera = GMSCameraPosition.camera(withLatitude: 14.0398660, longitude: 100.6155600, zoom: 18.0)
            mapView.camera = camera
            
            let marker = GMSMarker()
            marker.position = CLLocationCoordinate2D(latitude: 14.0398660, longitude: 100.6155600)
            marker.map = mapView
            marker.title = "อาคาร A1"
            marker.snippet = "ห้อง" + getRoom
        }
        else if getRoom.range(of: "A2...", options: .regularExpression) != nil {
            let camera = GMSCameraPosition.camera(withLatitude: 14.0392730, longitude: 100.6155600, zoom: 18.0)
            mapView.camera = camera
            
            let marker = GMSMarker()
            marker.position = CLLocationCoordinate2D(latitude: 14.0392730, longitude: 100.6155600)
            marker.map = mapView
            marker.title = "อาคาร A2"
            marker.snippet = "ห้อง" + getRoom
        }
        else if getRoom.range(of: "A3...", options: .regularExpression) != nil {
            let camera = GMSCameraPosition.camera(withLatitude: 14.0396160, longitude: 100.6150610, zoom: 18.0)
            mapView.camera = camera
            
            let marker = GMSMarker()
            marker.position = CLLocationCoordinate2D(latitude: 14.0396160, longitude: 100.6150610)
            marker.map = mapView
            marker.title = "อาคาร A3"
            marker.snippet = "ห้อง" + getRoom
        }
        else if getRoom.range(of: "A4...", options: .regularExpression) != nil {
            let camera = GMSCameraPosition.camera(withLatitude: 14.0389870, longitude: 100.6138170, zoom: 18.0)
            mapView.camera = camera
            
            let marker = GMSMarker()
            marker.position = CLLocationCoordinate2D(latitude: 14.0389870, longitude: 100.6138170)
            marker.map = mapView
            marker.title = "อาคาร A4"
            marker.snippet = "ห้อง" + getRoom
        }
        else if getRoom.range(of: "A5...", options: .regularExpression) != nil {
            let camera = GMSCameraPosition.camera(withLatitude: 14.0390230, longitude: 100.6128300, zoom: 18.0)
            mapView.camera = camera
            
            let marker = GMSMarker()
            marker.position = CLLocationCoordinate2D(latitude: 14.0390230, longitude: 100.6128300)
            marker.map = mapView
            marker.title = "อาคาร A5"
            marker.snippet = "ห้อง" + getRoom
        }
        else if getRoom.range(of: "A6...", options: .regularExpression) != nil {
            let camera = GMSCameraPosition.camera(withLatitude: 14.0389400, longitude: 100.6124200, zoom: 18.0)
            mapView.camera = camera
            
            let marker = GMSMarker()
            marker.position = CLLocationCoordinate2D(latitude: 14.0389400, longitude: 100.6124200)
            marker.map = mapView
            marker.title = "อาคาร A6"
            marker.snippet = "ห้อง" + getRoom
        }
        else if getRoom.range(of: "A7...", options: .regularExpression) != nil {
            let camera = GMSCameraPosition.camera(withLatitude: 14.0401940, longitude: 100.6136430, zoom: 18.0)
            mapView.camera = camera
            
            let marker = GMSMarker()
            marker.position = CLLocationCoordinate2D(latitude: 14.0401940, longitude: 100.6136430)
            marker.map = mapView
            marker.title = "อาคาร A7"
            marker.snippet = "ห้อง" + getRoom
        }
        else if getRoom.range(of: "A8...", options: .regularExpression) != nil {
            let camera = GMSCameraPosition.camera(withLatitude: 14.0405580, longitude: 100.6153000, zoom: 18.0)
            mapView.camera = camera
            
            let marker = GMSMarker()
            marker.position = CLLocationCoordinate2D(latitude: 14.0405580, longitude: 100.6153000)
            marker.map = mapView
            marker.title = "อาคาร A8"
            marker.snippet = "ห้อง" + getRoom
        }
        else if getRoom.range(of: "B1...", options: .regularExpression) != nil{
            let camera = GMSCameraPosition.camera(withLatitude: 14.0394940, longitude: 100.6109070, zoom: 18.0)
            mapView.camera = camera
            
            let marker = GMSMarker()
            marker.position = CLLocationCoordinate2D(latitude: 14.0394940, longitude: 100.6109070)
            marker.map = mapView
            marker.title = "อาคาร B1"
            marker.snippet = "ห้อง" + getRoom
        }
        else if getRoom.range(of: "B2...", options: .regularExpression) != nil {
            let camera = GMSCameraPosition.camera(withLatitude: 14.0390410, longitude: 100.6109580, zoom: 18.0)
            mapView.camera = camera
            
            let marker = GMSMarker()
            marker.position = CLLocationCoordinate2D(latitude: 14.0390410, longitude: 100.6109580)
            marker.map = mapView
            marker.title = "อาคาร B2"
            marker.snippet = "ห้อง" + getRoom
        }
        else if getRoom.range(of: "B3...", options: .regularExpression) != nil {
            let camera = GMSCameraPosition.camera(withLatitude: 14.0391300, longitude: 100.6104480, zoom: 18.0)
            mapView.camera = camera
            
            let marker = GMSMarker()
            marker.position = CLLocationCoordinate2D(latitude: 14.0391300, longitude: 100.6104480)
            marker.map = mapView
            marker.title = "อาคาร B3"
            marker.snippet = "ห้อง" + getRoom
        }
        else if getRoom.range(of: "B4...", options: .regularExpression) != nil {
            let camera = GMSCameraPosition.camera(withLatitude: 14.0401680, longitude: 100.6102980, zoom: 18.0)
            mapView.camera = camera
            
            let marker = GMSMarker()
            marker.position = CLLocationCoordinate2D(latitude: 14.0401680, longitude: 100.6102980)
            marker.map = mapView
            marker.title = "อาคาร B4"
            marker.snippet = "ห้อง" + getRoom
        }
        else if getRoom.range(of: "RLB...", options: .regularExpression) != nil {
            let camera = GMSCameraPosition.camera(withLatitude: 14.0395670, longitude: 100.6080610, zoom: 18.0)
            mapView.camera = camera
            
            let marker = GMSMarker()
            marker.position = CLLocationCoordinate2D(latitude: 14.0395670, longitude: 100.6080610)
            marker.map = mapView
            marker.title = "หอสมุดสุรัตน์ โอสถานุเคราะห์"
            marker.snippet = "ห้อง" + getRoom
        }
        else if getRoom.range(of: "C1...", options: .regularExpression) != nil{
            let camera = GMSCameraPosition.camera(withLatitude: 14.0392570, longitude: 100.6057680, zoom: 18.0)
            mapView.camera = camera
            
            let marker = GMSMarker()
            marker.position = CLLocationCoordinate2D(latitude: 14.0392570, longitude: 100.6057680)
            marker.map = mapView
            marker.title = "อาคาร C1"
            marker.snippet = "ห้อง" + getRoom
        }
        else if getRoom.range(of: "C2...", options: .regularExpression) != nil {
            let camera = GMSCameraPosition.camera(withLatitude: 14.0398580, longitude: 100.6061250, zoom: 18.0)
            mapView.camera = camera
            
            let marker = GMSMarker()
            marker.position = CLLocationCoordinate2D(latitude: 14.0398580, longitude: 100.6061250)
            marker.map = mapView
            marker.title = "อาคาร C2"
            marker.snippet = "ห้อง" + getRoom
        }
        else if getRoom.range(of: "C3...", options: .regularExpression) != nil {
            let camera = GMSCameraPosition.camera(withLatitude: 14.0398900, longitude: 100.6053060, zoom: 18.0)
            mapView.camera = camera
            
            let marker = GMSMarker()
            marker.position = CLLocationCoordinate2D(latitude: 14.0398900, longitude: 100.6053060)
            marker.map = mapView
            marker.title = "อาคาร C3"
            marker.snippet = "ห้อง" + getRoom
        }
        else if getRoom.range(of: "C4...", options: .regularExpression) != nil {
            let camera = GMSCameraPosition.camera(withLatitude: 14.0398300, longitude: 100.6041070, zoom: 18.0)
            mapView.camera = camera
            
            let marker = GMSMarker()
            marker.position = CLLocationCoordinate2D(latitude: 14.0398300, longitude: 100.6041070)
            marker.map = mapView
            marker.title = "อาคาร C4"
            marker.snippet = "ห้อง" + getRoom
        }
        
        mapView.delegate = self
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    func mapView(_ mapView: GMSMapView, didTapInfoWindowOf marker: GMSMarker) {
        performSegue(withIdentifier: "showDetail", sender: nil)
    }
    
    //ส่งค่าไปยัง detailView
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if let destination = segue.destination as? DetailViewController {
            destination.getRoomName = getRoom
        }
    }
    
}
