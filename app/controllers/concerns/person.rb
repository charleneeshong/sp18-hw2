class Person
  attr_accessor :name, :age

  def initialize(name, age)
    @name = name
    @age = age
    @nickname = self.nickname
  end

  def nickname
    # YOUR IMPLEMENTATION HERE
    @name.split(//)[0 .. 3].join
  end

  def birth_year
    # YOUR IMPLEMENTATION HERE
    current_year = Time.now.year.to_i
    birth_year = current_year - @age.to_i
  end

  def introduction
    # YOUR IMPLEMENTATION HERE
    "Name: " + @name + " and Age: " + @age
  end

end
