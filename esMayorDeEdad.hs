type Persona = (String, Integer)
edad = snd

mayorEdad :: Integer -> Bool
mayorEdad edad = edad > 18

esMayorEdad :: Persona -> Bool
esMayorEdad = mayorEdad.edad