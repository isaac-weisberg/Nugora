import UIKit

class MainCoordinator {
    typealias Router = UIWindow
    typealias Context = AppContext
    
    let ctx: Context
    let router: Router
    
    init(router: Router, ctx: Context) {
        self.router = router
        self.ctx = ctx
    }
    
    func start() {
        router.rootViewController = UIViewController()
        router.rootViewController?.view.backgroundColor = UIColor.yellow
        router.makeKeyAndVisible()
    }
}
