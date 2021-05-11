#### RandomColor Framework

#### WorkSpace 생성
- 아래 사진과 같이 framework를 사용할 프로젝트와 RandomColor 프레임워크를 추가
<img src="https://user-images.githubusercontent.com/74946802/117816383-6b9f1a80-b2a1-11eb-9d8b-63905f2ff6aa.png" width="600" height="300">

#### 프로젝트에 Framwork 추가
- 아래 사진과 같이 RandomColor Framework를 선택하고 추가
<img src="https://user-images.githubusercontent.com/74946802/117816546-97220500-b2a1-11eb-9d7a-528b47cf0503.png" width="400" height="400">

#### import RandomColor
```swift
import UIKit
import RandomColor

class ViewController: UIViewController {
    
    private lazy var testView: UIView = {
        let testView = UIView(frame: CGRect(x: 100, y: 100, width: 100, height: 100))
        testView.backgroundColor = RC.color()
        return testView
    }()
    
    private lazy var testView1: UIView = {
        let testView = UIView(frame: CGRect(x: 200, y: 100, width: 100, height: 100))
        testView.backgroundColor = RC.color()
        return testView
    }()
    
    private lazy var testView2: UIView = {
        let testView = UIView(frame: CGRect(x: 100, y: 200, width: 100, height: 100))
        testView.backgroundColor = RC.color()
        return testView
    }()
    
    private lazy var testView3: UIView = {
        let testView = UIView(frame: CGRect(x: 200, y: 200, width: 100, height: 100))
        testView.backgroundColor = RC.color()
        return testView
    }()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        view.addSubview(testView)
        view.addSubview(testView1)
        view.addSubview(testView2)
        view.addSubview(testView3)
    }


}
```
- 4개의 테스트뷰 생성 후, 배경색에 Random Color 설정

#### 실행화면
<img src="https://user-images.githubusercontent.com/74946802/117816736-cdf81b00-b2a1-11eb-8a5d-9d9f9575f7a5.png" width="300" height="600">  <img src="https://user-images.githubusercontent.com/74946802/117816745-ce90b180-b2a1-11eb-9c5e-a3e8aa7fe44d.png" width="300" height="600">
- 2번 실행한 후, 결과화면

