class Student
    attr_accessor :name
    attr_reader :grade
    
      def initialize(name, grade)
        @name = name
        @grade = grade
      end
    
    end
    names = %w(Alicia Javier Camila Francisco Pablo Josefina)

arr = []

names.each_with_index do |nombre,index|
    arr << Student.new(nombre,index+1)
end

p arr
arr.map {|objetos| puts objetos.grade}