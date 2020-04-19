--Ejemplos de Manzanas

InventarioManzanas = 0
PrecioManzana = 3
Vendedores = 1
CuentaBanco = 5

do
	if Vendedores >= 1 and InventarioManzanas >= 1 and CuentaBanco >= PrecioManzana then
		print("Ya tienes una manzana en tu inventario.")
	elseif InventarioManzanas == 0 then
		print("El vendedor no tiene manzanas dispinibles en su inventario.")
	elseif Vendedores == 0 then
		print("No hay vendedores dispinibles para venderte manzanas.")
	elseif CuentaBanco <= PrecioManzana then
		print("No tienes suficiente dinero para comprar una manzana.")
	end
end

	