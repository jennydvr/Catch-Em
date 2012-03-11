package clases
{
	public class Comida extends ObjetoUtil
	{
		public function Comida(nombre:String, precio:String, imagen:String, necesidad:int, experiencia:int)
		{
			super();
			this.nombre = nombre;
			this.precio = precio;
			this.imagen = imagen;
			this.necesidad = necesidad;
			this.experiencia = experiencia;
		}
	}
}