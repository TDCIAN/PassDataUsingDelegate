//
//  SceneDelegate.swift
//  PassDataBetweenViewControllers
//
//  Created by JeongminKim on 2023/04/10.
//

import UIKit

class SceneDelegate: UIResponder, UIWindowSceneDelegate {

    var window: UIWindow?

    func scene(_ scene: UIScene, willConnectTo session: UISceneSession, options connectionOptions: UIScene.ConnectionOptions) {
        guard let windowScene = (scene as? UIWindowScene) else { return }
        window = UIWindow(windowScene: windowScene)
        window?.rootViewController = UINavigationController(
            rootViewController: ReceivingViewController()
        )
        window?.makeKeyAndVisible()
    }
}

