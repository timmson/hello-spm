import Alamofire
import HelloSpm

@main
public final class Main {

    public static func main() {
        AF.request("https://example.com").response {
            response in debugPrint(response)
        }

        print(HelloSpm().hello(name: "Who"))
    }

}
