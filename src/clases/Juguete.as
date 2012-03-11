package clases
{
	public class Juguete extends ObjetoUtil
	{
		public function Juguete(nombre:String, precio:String, imagen:String, necesidad:int, experiencia:int)
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