import Spectre
@testable import NimbleCommit

func testEnvironment() {
    describe("a person") {
        let person = Person(name: "Kyle")
        
        $0.it("has a name") {
            try expect(person.name) == "Kyle"
        }
    }
}
