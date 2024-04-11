String nombre = "";

void setup() {
  size(400, 200);
  // Solicitar al usuario que ingrese su nombre
  println("Por favor, ingrese su nombre:");
}

void draw() {
  background(255);
  // Mostrar un saludo con el nombre ingresado en la pantalla
  textAlign(CENTER, CENTER);
  textSize(24);
  fill(0);
  text("¡Hola, " + nombre + "!", width/2, height/2);
}

void keyPressed() {
  // Si se presiona la tecla "Enter", se guarda el nombre ingresado y se limpia el campo de entrada
  if (key == ENTER) {
    println(nombre);
    nombre = "";
  } else {
    // Concatenar el carácter ingresado al nombre
    nombre = nombre + key;
  }
}
