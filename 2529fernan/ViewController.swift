import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        // 1. Crear la etiqueta (Label)
        let etiqueta = UILabel()
        etiqueta.text = "Hola, bienvenido a mi app"
        
        // 2. Darle estilo (Opcional)
        etiqueta.textColor = .black             // Color del texto
        etiqueta.font = UIFont.systemFont(ofSize: 20) // Tamaño de letra
        
        // 3. Ajustar el tamaño de la etiqueta al texto
        etiqueta.sizeToFit()
        
        // 4. Ponerla en el centro de la pantalla
        etiqueta.center = self.view.center
        
        // 5. Agregarla a la vista principal
        self.view.addSubview(etiqueta)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
}
