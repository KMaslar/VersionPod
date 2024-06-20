
import Foundation

public class Calculation{
    
   public init(){}
    
    public func addTwoNumbers(_ numb1: Int, _ numb2: Int) -> Int{
        return numb1 + numb2
    }
    
    public func subTwoNumbers(_ numb1: Int, _ numb2: Int) -> Int{
       return  numb1 > numb2  ? (numb1-numb2) : 1
    }
    
}
