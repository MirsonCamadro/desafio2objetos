propiedades = {nombre: 'Beethoven', raza: 'San Bernardo', color: 'Café'}

class Dog
  def initialize (hash)
  @nombre = hash[:nombre]
  @raza = hash[:raza]
  @color = hash[:color]
  end

  def ladrar
  puts "#{@nombre} esta ladrando" 
  end

end

newdog = Dog.new(propiedades)
newdog.ladrar