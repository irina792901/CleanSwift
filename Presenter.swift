
import Foundation

final class Presenter: PresenterProtocol {
    weak var viewController: ViewController?
    
    func updateScreen(){
        viewController?.updateScreen()
    }
}
protocol PresenterProtocol{
    func updateScreen()
}
