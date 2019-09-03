import comidas.*

object pepon {
	// aca falta un atributo
	var energia = 0
	method comer(cosa, cuanto) 
	{ 
		energia += (cosa.energiaPorGramo() / 2) * cuanto
	}  
	// implementar
	method volar(kms) 
	{ 
		energia -= 1 + (kms / 2)
	}           // implementar
	method haceLoQueQuieras() 
	{ 
		self.volar(1)
	}   // implementar
}

//----------------------------------------------------------------------

// implementar el objeto entero, salvo haceLoQueQuieras que lo damos hecho
// ayuda: conviene ponerle dos atributos
object pipa 
{
	
	var kmsRecorridos = 0
	var gramosIngeridos = 0
	
	method volar(kms)
	{
		kmsRecorridos += kms
	}
	method kmsRecorridos()
	{
		return kmsRecorridos
	}
	method comer(cosa, cuanto)
	{
		gramosIngeridos += cuanto
	}	
	method gramosIngeridos()
	{
		return gramosIngeridos
	}
	
	/*
	 * cuando le dicen a pipa que haga lo que quiera, no hace nada
	 */
	method haceLoQueQuieras() { }   // queda asi
	// pregunta: ¿por qué es necesario agregar este método, sin código
	// es necesario tener este método para que al querer entrenarla no traiga problemas
	
}
