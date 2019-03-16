import UIKit

@UIApplicationMain class AppDelegate: UIResponder, UIApplicationDelegate {
    let context: AppContext = AppContextImpl()
    var coordinator: MainCoordinator!
    
    var window: UIWindow?
    
    func applicationDidFinishLaunching(_ application: UIApplication) {
        let window = UIWindow()
        self.window = window
        coordinator = MainCoordinator(router: window, ctx: context)
        coordinator.start()
    }
}
