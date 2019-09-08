class Morseable
    def initialize(number)
      @number = number
    end
  
    def generate_hash(number)
  
        puts "#{'.' * number }#{'-' * (5 - number)}" if number <= 5
        puts "#{'-' * (number - 5) }#{'.' * (10 - number)}" if number > 5
  
    end
  
    def to_morse
      self.generate_hash(@number)
    end
  end
  
  m = Morseable.new(8)
  puts m.to_morse
  
  