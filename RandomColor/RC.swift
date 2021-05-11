import UIKit

public class RC {
    
    public static func color() -> UIColor {
        let C9999FF = UIColor(red: 153/255, green: 153/255, blue: 255/255, alpha: 1)
        let CFF99FF = UIColor(red: 255/255, green: 153/255, blue: 255/255, alpha: 1)
        let C6633FF = UIColor(red: 102/255, green: 051/255, blue: 255/255, alpha: 1)
        let CFF9999 = UIColor(red: 255/255, green: 153/255, blue: 153/255, alpha: 1)
        let C33FFCC = UIColor(red: 051/255, green: 255/255, blue: 204/255, alpha: 1)
        let resultColor = [C9999FF, CFF99FF, C6633FF, CFF9999, C33FFCC]
        let index = generatingRandomNumber(resultColor.count)
        return resultColor[index]
    }
    
    private static func generatingRandomNumber(_ count:Int) -> Int {
        return Int(arc4random_uniform(UInt32(count)))
    }
}
