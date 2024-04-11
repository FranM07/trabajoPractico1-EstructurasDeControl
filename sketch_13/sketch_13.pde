int base = 100;  // Base del rectángulo
int altura = 50; // Altura del rectángulo

void setup() {
  size(400, 200);
}

void draw() {
  background(255);
  
  // Dibujar el rectángulo
  rectMode(CENTER);
  rect(width/2, height/2, base, altura);
  
  // Calcular el perímetro y el área del rectángulo
  int perimetro = 2 * (base + altura);
  int area = base * altura;
  
  // Mostrar el perímetro y el área en la ventana
  textAlign(CENTER);
  textSize(18);
  fill(0);
  text("Perímetro: " + perimetro, width/2, 30);
  text("Área: " + area, width/2, 60);
}
