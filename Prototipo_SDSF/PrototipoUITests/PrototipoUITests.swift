import XCTest

class PrototipoUITests: XCTestCase {

    override func setUp() {
        // Ponga el código de configuración aquí. Este método se llama antes de la invocación de cada método de prueba en la clase.

         // En las pruebas de IU, generalmente es mejor detenerse inmediatamente cuando ocurre una falla.
         continueAfterFailure = false

         // Las pruebas de IU deben iniciar la aplicación que prueban. Hacer esto en la configuración asegurará que suceda para cada método de prueba.
         XCUIApplication (). Launch ()

         // En las pruebas de IU, es importante establecer el estado inicial, como la orientación de la interfaz, requerido para sus pruebas antes de que se ejecuten. El método de configuración es un buen lugar para hacer esto.
     }

     override func tearDown () {
         // Ponga el código de desmontaje aquí. Este método se llama después de la invocación de cada método de prueba en la clase.
     }

     func testExample () {
         // Utilice la grabación para comenzar a escribir pruebas de IU.
         // Utilice XCTAssert y las funciones relacionadas para verificar que sus pruebas produzcan los resultados correctos.
     }

}
