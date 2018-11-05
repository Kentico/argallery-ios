import RxSwift
import KenticoCloud

protocol KenticoClientServiceType {
    
    func getClient() -> Observable<DeliveryClient>
}

class KenticoClientService: BaseService, KenticoClientServiceType {
    
    let client = DeliveryClient.init(projectId: "620a29c8-8672-00b6-7084-5c282fe5f80f")
    
    func getClient() -> Observable<DeliveryClient> {
        return Observable.just(client)
    }
}
