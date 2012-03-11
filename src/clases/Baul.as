package clases
{
	import mx.collections.ArrayList;
	import mx.collections.*;
	public class Baul
	{
		public var objetos:ArrayCollection;
		public var fotos:ArrayCollection;
		public var trofeos:ArrayCollection;
		
		public function Baul()
		{
			this.objetos = new ArrayCollection();
			this.fotos = new ArrayCollection();
			this.trofeos = new ArrayCollection();
		}
	}
}