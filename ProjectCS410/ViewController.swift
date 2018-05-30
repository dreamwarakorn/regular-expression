//
//  ViewController.swift
//  ProjectCS410
//
//  Created by Warakorn Rungseangthip on 12/3/2561 BE.
//  Copyright © 2561 Warakorn Rungseangthip. All rights reserved.
//

import UIKit

class ViewController: UIViewController, UITableViewDataSource, UITableViewDelegate, UISearchBarDelegate {

    @IBOutlet weak var tableView: UITableView!
    @IBOutlet weak var searchBar: UISearchBar!
    
    var roomArray = [Room]()
    var currentRoomArray = [Room]() 
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        setUpRooms()
        setUpSearchBar()
        alterLayout()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    private func setUpRooms() {
        //A1
        roomArray.append(Room(name: "A1101"))
        roomArray.append(Room(name: "A1201"))
        roomArray.append(Room(name: "A1202"))
        roomArray.append(Room(name: "A1203"))
        roomArray.append(Room(name: "A1204"))
        roomArray.append(Room(name: "A1205"))
        roomArray.append(Room(name: "A1206"))
        roomArray.append(Room(name: "A1207"))
        roomArray.append(Room(name: "A1208"))
        roomArray.append(Room(name: "A1209"))
        roomArray.append(Room(name: "A1210"))
        roomArray.append(Room(name: "A1211"))
        roomArray.append(Room(name: "A1212"))
        roomArray.append(Room(name: "A1301"))
        roomArray.append(Room(name: "A1302"))
        roomArray.append(Room(name: "A1303"))
        roomArray.append(Room(name: "A1304"))
        roomArray.append(Room(name: "A1305"))
        roomArray.append(Room(name: "A1306"))
        roomArray.append(Room(name: "A1307"))
        roomArray.append(Room(name: "A1308"))
        roomArray.append(Room(name: "A1401"))
        roomArray.append(Room(name: "A1402"))
        roomArray.append(Room(name: "A1403"))
        roomArray.append(Room(name: "A1404"))
        roomArray.append(Room(name: "A1405"))
        roomArray.append(Room(name: "A1406"))
        roomArray.append(Room(name: "A1407"))
        //A2
        roomArray.append(Room(name: "A2101"))
        roomArray.append(Room(name: "A2102"))
        roomArray.append(Room(name: "A2103"))
        roomArray.append(Room(name: "A2201"))
        roomArray.append(Room(name: "A2202"))
        roomArray.append(Room(name: "A2203"))
        roomArray.append(Room(name: "A2301"))
        roomArray.append(Room(name: "A2302"))
        roomArray.append(Room(name: "A2303"))
        roomArray.append(Room(name: "A2304"))
        roomArray.append(Room(name: "A2305"))
        roomArray.append(Room(name: "A2401"))
        roomArray.append(Room(name: "A2402"))
        roomArray.append(Room(name: "A2403"))
        //A3
        roomArray.append(Room(name: "A3101"))
        roomArray.append(Room(name: "A3102"))
        roomArray.append(Room(name: "A3103"))
        roomArray.append(Room(name: "A3104"))
        roomArray.append(Room(name: "A3201"))
        roomArray.append(Room(name: "A3202"))
        roomArray.append(Room(name: "A3203"))
        roomArray.append(Room(name: "A3204"))
        roomArray.append(Room(name: "A3205"))
        roomArray.append(Room(name: "A3301"))
        roomArray.append(Room(name: "A3302"))
        roomArray.append(Room(name: "A3303"))
        roomArray.append(Room(name: "A3304"))
        roomArray.append(Room(name: "A3305"))
        roomArray.append(Room(name: "A3306"))
        roomArray.append(Room(name: "A3307"))
        roomArray.append(Room(name: "A3308"))
        roomArray.append(Room(name: "A3401"))
        roomArray.append(Room(name: "A3402"))
        roomArray.append(Room(name: "A3403"))
        roomArray.append(Room(name: "A3404"))
        roomArray.append(Room(name: "A3405"))
        roomArray.append(Room(name: "A3406"))
        roomArray.append(Room(name: "A3407"))
        roomArray.append(Room(name: "A3502"))
        //A4
        roomArray.append(Room(name: "A4101"))
        roomArray.append(Room(name: "A4102"))
        roomArray.append(Room(name: "A4103"))
        roomArray.append(Room(name: "A4201"))
        roomArray.append(Room(name: "A4202"))
        roomArray.append(Room(name: "A4203"))
        roomArray.append(Room(name: "A4204"))
        roomArray.append(Room(name: "A4205"))
        roomArray.append(Room(name: "A4206"))
        roomArray.append(Room(name: "A4301"))
        roomArray.append(Room(name: "A4302"))
        roomArray.append(Room(name: "A4303"))
        roomArray.append(Room(name: "A4304"))
        roomArray.append(Room(name: "A4305"))
        roomArray.append(Room(name: "A4306"))
        roomArray.append(Room(name: "A4307"))
        roomArray.append(Room(name: "A4308"))
        roomArray.append(Room(name: "A4309"))
        roomArray.append(Room(name: "A4401"))
        roomArray.append(Room(name: "A4402"))
        roomArray.append(Room(name: "A4403"))
        roomArray.append(Room(name: "A4404"))
        roomArray.append(Room(name: "A4405"))
        roomArray.append(Room(name: "A4406"))
        roomArray.append(Room(name: "A4407"))
        //A5
        roomArray.append(Room(name: "A5101"))
        roomArray.append(Room(name: "A5102"))
        roomArray.append(Room(name: "A5103"))
        roomArray.append(Room(name: "A5201"))
        roomArray.append(Room(name: "A5202"))
        roomArray.append(Room(name: "A5203"))
        roomArray.append(Room(name: "A5204"))
        roomArray.append(Room(name: "A5205"))
        roomArray.append(Room(name: "A5206"))
        roomArray.append(Room(name: "A5301"))
        roomArray.append(Room(name: "A5302"))
        roomArray.append(Room(name: "A5303"))
        roomArray.append(Room(name: "A5304"))
        roomArray.append(Room(name: "A5305"))
        roomArray.append(Room(name: "A5306"))
        roomArray.append(Room(name: "A5307"))
        roomArray.append(Room(name: "A5308"))
        roomArray.append(Room(name: "A5309"))
        roomArray.append(Room(name: "A5401"))
        roomArray.append(Room(name: "A5402"))
        roomArray.append(Room(name: "A5403"))
        roomArray.append(Room(name: "A5404"))
        roomArray.append(Room(name: "A5405"))
        roomArray.append(Room(name: "A5406"))
        roomArray.append(Room(name: "A5407"))
        //A6
        roomArray.append(Room(name: "A6101"))
        roomArray.append(Room(name: "A6102"))
        roomArray.append(Room(name: "A6103"))
        roomArray.append(Room(name: "A6201"))
        roomArray.append(Room(name: "A6202"))
        roomArray.append(Room(name: "A6203"))
        roomArray.append(Room(name: "A6204"))
        roomArray.append(Room(name: "A6205"))
        roomArray.append(Room(name: "A6301"))
        roomArray.append(Room(name: "A6302"))
        roomArray.append(Room(name: "A6303"))
        roomArray.append(Room(name: "A6304"))
        roomArray.append(Room(name: "A6305"))
        roomArray.append(Room(name: "A6401"))
        roomArray.append(Room(name: "A6402"))
        roomArray.append(Room(name: "A6403"))
        roomArray.append(Room(name: "A6404"))
        roomArray.append(Room(name: "A6405"))
        //A7
        roomArray.append(Room(name: "A7101"))
        roomArray.append(Room(name: "A7102"))
        roomArray.append(Room(name: "A7103"))
        roomArray.append(Room(name: "A7104"))
        roomArray.append(Room(name: "A7105"))
        roomArray.append(Room(name: "A7106"))
        roomArray.append(Room(name: "A7107"))
        roomArray.append(Room(name: "A7108"))
        roomArray.append(Room(name: "A7109"))
        roomArray.append(Room(name: "A7110"))
        roomArray.append(Room(name: "A7111"))
        roomArray.append(Room(name: "A7201"))
        roomArray.append(Room(name: "A7202"))
        roomArray.append(Room(name: "A7203"))
        roomArray.append(Room(name: "A7204"))
        roomArray.append(Room(name: "A7301"))
        roomArray.append(Room(name: "A7302"))
        roomArray.append(Room(name: "A7303"))
        roomArray.append(Room(name: "A7304"))
        roomArray.append(Room(name: "A7305"))
        roomArray.append(Room(name: "A7306"))
        roomArray.append(Room(name: "A7307"))
        roomArray.append(Room(name: "A7308"))
        roomArray.append(Room(name: "A7309"))
        roomArray.append(Room(name: "A7310"))
        roomArray.append(Room(name: "A7311"))
        roomArray.append(Room(name: "A7401"))
        roomArray.append(Room(name: "A7402"))
        roomArray.append(Room(name: "A7403"))
        roomArray.append(Room(name: "A7404"))
        roomArray.append(Room(name: "A7405"))
        roomArray.append(Room(name: "A7406"))
        roomArray.append(Room(name: "A7407"))
        roomArray.append(Room(name: "A7408"))
        roomArray.append(Room(name: "A7409"))
        roomArray.append(Room(name: "A7410"))
        roomArray.append(Room(name: "A7411"))
        roomArray.append(Room(name: "A7412"))
        //A8
        roomArray.append(Room(name: "A8301"))
        roomArray.append(Room(name: "A8302"))
        roomArray.append(Room(name: "A8303"))
        roomArray.append(Room(name: "A8304"))
        roomArray.append(Room(name: "A8305"))
        roomArray.append(Room(name: "A8306"))
        roomArray.append(Room(name: "A8401"))
        roomArray.append(Room(name: "A8402"))
        roomArray.append(Room(name: "A8403"))
        roomArray.append(Room(name: "A8404"))
        roomArray.append(Room(name: "A8405"))
        roomArray.append(Room(name: "A8406"))
        roomArray.append(Room(name: "A8501"))
        roomArray.append(Room(name: "A8502"))
        roomArray.append(Room(name: "A8503"))
        roomArray.append(Room(name: "A8504"))
        roomArray.append(Room(name: "A8505"))
        roomArray.append(Room(name: "A8506"))
        roomArray.append(Room(name: "A8601"))
        roomArray.append(Room(name: "A8602"))
        roomArray.append(Room(name: "A8603"))
        roomArray.append(Room(name: "A8604"))
        roomArray.append(Room(name: "A8605"))
        roomArray.append(Room(name: "A8606"))
        //B1
        roomArray.append(Room(name: "B1101"))
        roomArray.append(Room(name: "B1102"))
        roomArray.append(Room(name: "B1103"))
        roomArray.append(Room(name: "B1104"))
        roomArray.append(Room(name: "B1105"))
        roomArray.append(Room(name: "B1201"))
        roomArray.append(Room(name: "B1202"))
        roomArray.append(Room(name: "B1203"))
        roomArray.append(Room(name: "B1204"))
        roomArray.append(Room(name: "B1205"))
        roomArray.append(Room(name: "B1206"))
        roomArray.append(Room(name: "B1207"))
        roomArray.append(Room(name: "B1208"))
        roomArray.append(Room(name: "B1209"))
        roomArray.append(Room(name: "B1210"))
        roomArray.append(Room(name: "B1301"))
        roomArray.append(Room(name: "B1302"))
        roomArray.append(Room(name: "B1303"))
        roomArray.append(Room(name: "B1304"))
        roomArray.append(Room(name: "B1305"))
        roomArray.append(Room(name: "B1306"))
        roomArray.append(Room(name: "B1307"))
        roomArray.append(Room(name: "B1308"))
        roomArray.append(Room(name: "B1309"))
        roomArray.append(Room(name: "B1401"))
        roomArray.append(Room(name: "B1402"))
        roomArray.append(Room(name: "B1403"))
        roomArray.append(Room(name: "B1404"))
        roomArray.append(Room(name: "B1405"))
        roomArray.append(Room(name: "B1406"))
        roomArray.append(Room(name: "B1407"))
        roomArray.append(Room(name: "B1408"))
        //B2
        roomArray.append(Room(name: "B2101"))
        //B3
        roomArray.append(Room(name: "B3101"))
        roomArray.append(Room(name: "B3102"))
        roomArray.append(Room(name: "B3103"))
        roomArray.append(Room(name: "B3104"))
        roomArray.append(Room(name: "B3105"))
        roomArray.append(Room(name: "B3106"))
        roomArray.append(Room(name: "B3107"))
        //B4
        roomArray.append(Room(name: "B4101"))
        roomArray.append(Room(name: "B4102"))
        roomArray.append(Room(name: "B4103"))
        roomArray.append(Room(name: "B4201"))
        roomArray.append(Room(name: "B4202"))
        roomArray.append(Room(name: "B4203"))
        roomArray.append(Room(name: "B4204"))
        roomArray.append(Room(name: "B4301"))
        roomArray.append(Room(name: "B4302"))
        roomArray.append(Room(name: "B4303"))
        roomArray.append(Room(name: "B4304"))
        roomArray.append(Room(name: "B4305"))
        roomArray.append(Room(name: "B4306"))
        roomArray.append(Room(name: "B4307"))
        roomArray.append(Room(name: "B4308"))
        roomArray.append(Room(name: "B4309"))
        roomArray.append(Room(name: "B4401"))
        roomArray.append(Room(name: "B4402"))
        roomArray.append(Room(name: "B4403"))
        roomArray.append(Room(name: "B4404"))
        roomArray.append(Room(name: "B4405"))
        roomArray.append(Room(name: "B4406"))
        roomArray.append(Room(name: "B4501"))
        roomArray.append(Room(name: "B4502"))
        roomArray.append(Room(name: "B4503"))
        roomArray.append(Room(name: "B4504"))
        roomArray.append(Room(name: "B4505"))
        roomArray.append(Room(name: "B4506"))
        roomArray.append(Room(name: "B4507"))
        roomArray.append(Room(name: "B4601"))
        roomArray.append(Room(name: "B4602"))
        roomArray.append(Room(name: "B4603"))
        roomArray.append(Room(name: "B4604"))
        roomArray.append(Room(name: "B4605"))
        roomArray.append(Room(name: "B4606"))
        roomArray.append(Room(name: "B4607"))
        //RLB
        roomArray.append(Room(name: "RLB501"))
        roomArray.append(Room(name: "RLB502"))
        roomArray.append(Room(name: "RLB503"))
        roomArray.append(Room(name: "RLB504"))
        roomArray.append(Room(name: "RLB505"))
        //C1
        roomArray.append(Room(name: "C1101"))
        roomArray.append(Room(name: "C1102"))
        roomArray.append(Room(name: "C1103"))
        roomArray.append(Room(name: "C1104"))
        roomArray.append(Room(name: "C1105"))
        roomArray.append(Room(name: "C1106"))
        roomArray.append(Room(name: "C1107"))
        roomArray.append(Room(name: "C1108"))
        roomArray.append(Room(name: "C1109"))
        roomArray.append(Room(name: "C1110"))
        roomArray.append(Room(name: "C1201"))
        roomArray.append(Room(name: "C1202"))
        roomArray.append(Room(name: "C1203"))
        //C2
        roomArray.append(Room(name: "C2101"))
        roomArray.append(Room(name: "C2102"))
        roomArray.append(Room(name: "C2103"))
        roomArray.append(Room(name: "C2104"))
        roomArray.append(Room(name: "C2105"))
        roomArray.append(Room(name: "C2106"))
        roomArray.append(Room(name: "C2107"))
        roomArray.append(Room(name: "C2108"))
        roomArray.append(Room(name: "C2109"))
        roomArray.append(Room(name: "C2110"))
        roomArray.append(Room(name: "C2201"))
        roomArray.append(Room(name: "C2202"))
        roomArray.append(Room(name: "C2301"))
        roomArray.append(Room(name: "C2302"))
        roomArray.append(Room(name: "C2303"))
        roomArray.append(Room(name: "C2304"))
        roomArray.append(Room(name: "C2305"))
        roomArray.append(Room(name: "C2306"))
        roomArray.append(Room(name: "C2307"))
        roomArray.append(Room(name: "C2308"))
        roomArray.append(Room(name: "C2309"))
        roomArray.append(Room(name: "C2310"))
        roomArray.append(Room(name: "C2401"))
        roomArray.append(Room(name: "C2402"))
        roomArray.append(Room(name: "C2403"))
        roomArray.append(Room(name: "C2404"))
        roomArray.append(Room(name: "C2405"))
        roomArray.append(Room(name: "C2406"))
        roomArray.append(Room(name: "C2407"))
        roomArray.append(Room(name: "C2408"))
        roomArray.append(Room(name: "C2501"))
        roomArray.append(Room(name: "C2502"))
        roomArray.append(Room(name: "C2503"))
        roomArray.append(Room(name: "C2504"))
        roomArray.append(Room(name: "C2505"))
        roomArray.append(Room(name: "C2506"))
        roomArray.append(Room(name: "C2507"))
        roomArray.append(Room(name: "C2508"))
        roomArray.append(Room(name: "C2601"))
        roomArray.append(Room(name: "C2602"))
        roomArray.append(Room(name: "C2603"))
        roomArray.append(Room(name: "C2604"))
        roomArray.append(Room(name: "C2605"))
        roomArray.append(Room(name: "C2606"))
        roomArray.append(Room(name: "C2607"))
        roomArray.append(Room(name: "C2608"))
        roomArray.append(Room(name: "C2701"))
        roomArray.append(Room(name: "C2702"))
        roomArray.append(Room(name: "C2703"))
        roomArray.append(Room(name: "C2704"))
        roomArray.append(Room(name: "C2705"))
        roomArray.append(Room(name: "C2706"))
        roomArray.append(Room(name: "C2707"))
        roomArray.append(Room(name: "C2801"))
        roomArray.append(Room(name: "C2802"))
        roomArray.append(Room(name: "C2803"))
        roomArray.append(Room(name: "C2804"))
        roomArray.append(Room(name: "C2805"))
        roomArray.append(Room(name: "C2806"))
        roomArray.append(Room(name: "C2807"))
        roomArray.append(Room(name: "C2901"))
        roomArray.append(Room(name: "C2902"))
        //C3
        roomArray.append(Room(name: "C3101"))
        roomArray.append(Room(name: "C3102"))
        roomArray.append(Room(name: "C3103"))
        roomArray.append(Room(name: "C3104"))
        roomArray.append(Room(name: "C3105"))
        roomArray.append(Room(name: "C3106"))
        roomArray.append(Room(name: "C3201"))
        roomArray.append(Room(name: "C3202"))
        roomArray.append(Room(name: "C3203"))
        roomArray.append(Room(name: "C3204"))
        roomArray.append(Room(name: "C3205"))
        //C4
        roomArray.append(Room(name: "C4101"))
        roomArray.append(Room(name: "C4102"))
        roomArray.append(Room(name: "C4103"))
        roomArray.append(Room(name: "C4104"))
        roomArray.append(Room(name: "C4105"))
        roomArray.append(Room(name: "C4106"))
        roomArray.append(Room(name: "C4107"))
        roomArray.append(Room(name: "C4108"))
        roomArray.append(Room(name: "C4109"))
        roomArray.append(Room(name: "C4110"))
        roomArray.append(Room(name: "C4111"))
        roomArray.append(Room(name: "C4201"))
        roomArray.append(Room(name: "C4202"))
        roomArray.append(Room(name: "C4203"))
        roomArray.append(Room(name: "C4204"))
        roomArray.append(Room(name: "C4205"))
        roomArray.append(Room(name: "C4206"))
        roomArray.append(Room(name: "C4207"))
        roomArray.append(Room(name: "C4208"))
        roomArray.append(Room(name: "C4201"))
        roomArray.append(Room(name: "C4202"))
        roomArray.append(Room(name: "C4203"))
        roomArray.append(Room(name: "C4204"))
        roomArray.append(Room(name: "C4205"))
        roomArray.append(Room(name: "C4206"))
        roomArray.append(Room(name: "C4207"))
        roomArray.append(Room(name: "C4208"))
        roomArray.append(Room(name: "C4209"))
        
        currentRoomArray = roomArray
    }
    
    private func setUpSearchBar() {
        searchBar.delegate = self
    }
    
    func alterLayout() {
        tableView.tableHeaderView = UIView()
        tableView.estimatedSectionHeaderHeight = 50
        navigationItem.titleView = searchBar
        searchBar.showsScopeBar = false
        searchBar.placeholder = "Search Room by Name"
    }
    
    //TableView
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return currentRoomArray.count
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        guard let cell = tableView.dequeueReusableCell(withIdentifier: "cell") as? TableViewCell else {
            return UITableViewCell()
        }
        cell.roomName.text = currentRoomArray[indexPath.row].name
        return cell
    }
    
    func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
        let Storyboard = UIStoryboard(name: "Main", bundle: nil)
        let DvC = Storyboard.instantiateViewController(withIdentifier: "showMapViewController") as! ShowMapViewController
        
        DvC.getRoom = currentRoomArray[indexPath.row].name
        self.navigationController?.pushViewController(DvC, animated: true)
    }
    
    //SearchBar
    func searchBar(_ searchBar: UISearchBar, textDidChange searchText: String) {
        currentRoomArray = roomArray.filter({ Room -> Bool in
            switch searchBar.selectedScopeButtonIndex {
            case 0:
                if searchText.isEmpty { return true }
                return Room.name.lowercased().contains(searchText.lowercased())
            default:
                return false
            }
        })
        tableView.reloadData()
    }
    
    func searchBar(_ searchBar: UISearchBar, selectedScopeButtonIndexDidChange selectedScope: Int) {
        switch selectedScope {
        case 0:
            currentRoomArray = roomArray
        default:
            break
        }
        tableView.reloadData()
    }
}

class Room {
    let name: String
    
    init(name: String) {
        self.name = name
    }
}

