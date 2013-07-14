import bb.cascades 1.0

Page {
    Container {

        Container {
            layout: StackLayout {
                orientation: LayoutOrientation.LeftToRight
            }
            Button {
                id: btnArriba
                text: "Botón 1"
            }
            Button {
                id: btnMedio
                text: "Botón 2"
            }
            Button {
                id: btnAbajo
                text: "Botón 3"
            }
        }
    }
}
