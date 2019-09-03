object patagonia
{
	var energiaRevitalizadora = 30
	method energiaRevitalizadora(ave)
	{
		return energiaRevitalizadora
	}
}

object sierrasCordobesas
{
	var energiaRevitalizadora = 70
	method energiaRevitalizadora(ave)
	{
		return energiaRevitalizadora
	}
}

object marDelPlata 
{
	var estaEnTemporadaAlta = false
	method pasarATemporadaAlta()
	{
		estaEnTemporadaAlta = true
	}
	method pasarATemporadaBaja()
	{
		estaEnTemporadaAlta = false
	}
	method energiaRevitalizadora(ave)
	{
		if (estaEnTemporadaAlta)
		{
			return -20
		}
		else
		{
			return 80
		}
	}
}

object noroeste
{
	method energiaRevitalizadora(ave)
	{
		return ave.energia() * 0.1
	}
}