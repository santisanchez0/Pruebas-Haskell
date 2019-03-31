type Persona = (String, Integer, String)

nombre :: Persona -> String
nombre (n,_,_) = n

edad :: Persona -> Integer
edad (_,e,_) = e

domicilio :: Persona -> String
domicilio (_,_,d) = d


laura :: Persona
laura = ("Laura", 41, "mozart 2300")
 
mayorEdad :: Integer -> Bool
mayorEdad edad = edad > 18

esMayorEdad :: Persona -> Bool
esMayorEdad = mayorEdad.edad

esMenorEdad :: Persona -> Bool
esMenorEdad = not.mayorEdad.edad

siguiente = (+1)
anterior num = num-1
mod3 num = (mod num 3)
pot2 = (2^)

empiezaConP = (('p' ==).head)

costoEstacionamiento = (*50).max 2