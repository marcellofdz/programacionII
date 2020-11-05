import std.stdio;

//D language

/*
 Este es un programa que me realiza un saludo personalizado en consola
 */

void main(string[] args)
{
	string nombre;
	write ("Dime tu nombre: ");
	readf("%s\n", &nombre);
	writeln("Hola ", nombre); 
 
}
