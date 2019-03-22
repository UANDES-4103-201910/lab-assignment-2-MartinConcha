def sum_of_cubes(a, b)
  suma = 0
  contador = 0
  c = b-a+1
  c.times do
    suma += (contador+a)**3
    contador +=1
  end
  return suma
end
