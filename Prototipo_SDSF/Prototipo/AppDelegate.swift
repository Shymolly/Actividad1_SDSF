import UIKit

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?


    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        // Punto de anulación para la personalización después del lanzamiento de la aplicación.
        return true
    }

    func applicationWillResignActive (_ aplicación: UIApplication) {
        // Se envía cuando la aplicación está a punto de pasar del estado activo al inactivo. Esto puede ocurrir por ciertos tipos de interrupciones temporales (como una llamada telefónica entrante o un mensaje SMS) o cuando el usuario sale de la aplicación y comienza la transición al estado de fondo.
        // Utilice este método para pausar tareas en curso, deshabilitar temporizadores e invalidar devoluciones de llamada de renderizado de gráficos. Los juegos deben usar este método para pausar el juego.
    }

    func applicationDidEnterBackground (_ aplicación: UIApplication) {
        // Utilice este método para liberar recursos compartidos, guardar datos de usuario, invalidar temporizadores y almacenar suficiente información sobre el estado de la aplicación para restaurar su aplicación a su estado actual en caso de que finalice más tarde.
        // Si su aplicación admite la ejecución en segundo plano, se llama a este método en lugar de applicationWillTerminate: cuando el usuario sale.
    }

    func applicationWillEnterForeground (_ aplicación: UIApplication) {
        // Llamado como parte de la transición del fondo al estado activo; aquí puede deshacer muchos de los cambios realizados al entrar en segundo plano.
    }

    func applicationDidBecomeActive (_ aplicación: UIApplication) {
        // Reinicie las tareas que estaban en pausa (o que aún no se iniciaron) mientras la aplicación estaba inactiva. Si la aplicación estaba previamente en segundo plano, opcionalmente actualice la interfaz de usuario.
    }

    func applicationWillTerminate (_ aplicación: UIApplication) {
        // Llamado cuando la aplicación está a punto de terminar. Guarde los datos si corresponde. Consulte también applicationDidEnterBackground :.
    }


}

