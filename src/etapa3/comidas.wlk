
object alpiste {
	method energiaPorGramo() { return 4 }
}

object mondongo {
	method energiaPorGramo() { return 100 }
}

// comida que esta fallada
object bigMac {
	method energiaPorGramo() { return 2 }
}

/*
 * el alcaucil da 20 joules por gramo
 */ 
object alcaucil {
	// completar
	method energiaPorGramo()
	{
		return 20
	}
}

/*
 * el sorgo da 9 joules por gramo
 */ 
object sorgo {
	// completar
	method energiaPorGramo()
	{
		return 9
	}
}

object mijo
{
	var energiaPorGramo
	method mojarse()
	{
		energiaPorGramo = 15
	}
	method secarse()
	{
		energiaPorGramo = 20
	}
	method energiaPorGramo()
	{
		return energiaPorGramo
	}
}

object canelones
{
	var energiaPorGramo = 20
	method ponerSalsa()
	{
		energiaPorGramo += 5
	}
	method sacarSalsa()
	{
		energiaPorGramo -= 5
	}
	method ponerQueso()
	{
		energiaPorGramo += 7
	}
	method sacarQueso()
	{
		energiaPorGramo += 7
	}
	method energiaPorGramo()
	{
		return energiaPorGramo
	}
}

// despues, agregar mijo y canelones