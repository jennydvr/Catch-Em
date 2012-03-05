package clases
{
	public class Necesidad
	{
		public var nombre:String;
		public var imagen:String;
		public var valor:int;
		
		public function Necesidad(nombre:String, valor:int)
		{
			this.nombre=nombre;
			this.valor=valor;
			imagen="Falta la imagen";
		}
	}
}