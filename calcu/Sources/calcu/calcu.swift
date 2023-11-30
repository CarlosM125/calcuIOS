public struct calcu {
    public private(set) var text = "Hello, World!"
    
    public func suma ( val1:Double, val2:Double) -> Double{
        return val1+val2
    }
    public func resta ( val1:Double, val2:Double) -> Double{
        return val1-val2
    }
    public func multi ( val1:Double, val2:Double) -> Double{
        return val1*val2
    }
    public func divi ( val1:Double, val2:Double) -> Double{
        return val1/val2
    }
    

    public init() {
    }
}
