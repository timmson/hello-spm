@main
public struct hello_spm {
    public private(set) var text = "Hello, World!"

    public static func main() {
        print(hello_spm().text)
    }
}
