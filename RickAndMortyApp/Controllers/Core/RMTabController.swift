//
//  ViewController.swift
//  RickAndMortyApp
//
//  Created by DA MAC M1 157 on 2023/10/21.
//

import UIKit

/// Controller to house tabs and root tab controller
 final class RMTabController: UITabBarController {

    override func viewDidLoad() {
        super.viewDidLoad()
        setupTabs()
    }

     private func setupTabs() {
         let charactersVC = RMCharacterViewController()
         let locationsVC = RMLocationViewController()
         let episodesVC = RMEpisodeViewController()
         let settingsVC = RMSettingsViewController()
         
         let nav1 = UINavigationController(rootViewController: charactersVC)
         let nav2 = UINavigationController(rootViewController: locationsVC)
         let nav3 = UINavigationController(rootViewController: episodesVC)
         let nav4 = UINavigationController(rootViewController: settingsVC)
         
         nav1.tabBarItem = UITabBarItem(title: "Characters", image: UIImage(systemName: "person"), tag: 1)
         nav2.tabBarItem = UITabBarItem(title: "Locations", image: UIImage(systemName: "globe"), tag: 2)
         nav3.tabBarItem = UITabBarItem(title: "Episodes", image: UIImage(systemName: "tv"), tag: 3)
         nav4.tabBarItem = UITabBarItem(title: "Settings", image: UIImage(systemName: "gear "), tag: 4)
         
         for nav in [nav1, nav2, nav3, nav4] {
             nav.navigationBar.prefersLargeTitles = true
             nav.navigationItem.largeTitleDisplayMode = .automatic
         }
         
         setViewControllers(
            [nav1,nav2, nav3, nav4],
            animated: true
         )
     }
}

