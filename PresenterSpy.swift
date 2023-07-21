
@testable import CleanSwift

final class PresenterSpy: PresenterProtocol{
    
    private(set) var isUpdateScreenn = false
    
    func updateScreen() {
        isUpdateScreenn = true
    }
    
    
}
