//
//  ViewController.swift
//  Streaming Video App Clone
//
//  Created by KTMacBook on 24/03/22.
//

import UIKit
import XLPagerTabStrip
//BarPagerTabStripViewController
class MainTabBarViewController: UITabBarController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        view.backgroundColor = .systemYellow
        let vc1 = UINavigationController(rootViewController: HomeViewController())
        let vc2 = UINavigationController(rootViewController: UpcomingViewController())
        let vc3 = UINavigationController(rootViewController: SearchViewController())
        let vc4 = UINavigationController(rootViewController: DownloadsViewController())

        vc1.tabBarItem.image = UIImage(systemName: "house")
        vc2.tabBarItem.image = UIImage(systemName: "play.circle")
        vc3.tabBarItem.image = UIImage(systemName: "magnifyingglass")
        vc4.tabBarItem.image = UIImage(systemName: "arrow.down.to.line")

        vc1.title = "Home"
        vc2.title = "Coming Soon"
        vc3.title = "Top Search"
        vc4.title = "Downloads"

        tabBar.tintColor = .label

        setViewControllers([vc1, vc2, vc3, vc4], animated: true)
    }
    
//    override public func viewControllers(for pagerTabStripController: PagerTabStripViewController) -> [UIViewController] {
//      return [HomeViewController(), UpcomingViewController(), SearchViewController(), DownloadsViewController()]
//    }
}

