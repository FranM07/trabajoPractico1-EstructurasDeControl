void setup() {
  size(440, 420); // Tamaño del lienzo
  background(230,230,200); // Color de fondo blanco
}

void draw() {
  int rectBase = 40; // Ancho del rectángulo
  int rectAltura = 20; // Alto del rectángulo
  int distancia = 20; // Distancia entre rectángulos

  // Bucle para dibujar los rectángulos horizontalmente
  for (int x = 20; x + rectBase < width; x += rectBase + distancia) {
    // Bucle para dibujar los rectángulos verticalmente
    for (int y = 20; y + rectAltura < height; y += rectAltura + distancia) {
      // Dibujar rectángulo en la posición (x, y)
      rect(x, y, rectBase, rectAltura);
    }
  }
  fill(255,0,0);
}
