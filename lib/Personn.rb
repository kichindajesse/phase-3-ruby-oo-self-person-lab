class Person
  def initialize(name)
    @name = name
    @bank_account = 25
    @happiness = 8
    @hygiene = 8
  end

  def name
    @name
  end

  def bank_account
    @bank_account
  end

  def bank_account=(amount)
    @bank_account = amount
  end

  def happiness
    @happiness
  end

  def happiness=(amount)
    if amount > 10
      @happiness = 10
    elsif amount < 0
      @happiness = 0
    else
      @happiness = amount
    end
  end

  def hygiene
    @hygiene
  end

  def hygiene=(amount)
    if amount > 10
      @hygiene = 10
    elsif amount < 0
      @hygiene = 0
    else
      @hygiene = amount
    end
  end

  def happy?
    if @happiness > 7
      true
    else
      false
    end
  end

  def clean?
    if @hygiene > 7
      true
    else
      false
    end
  end

  def get_paid(salary)
    @bank_account += salary
    "all about the benjamins"
  end

  def take_bath
    self.hygiene += 4
    "♪ Rub-a-dub just relaxing in the tub ♫"
  end
end

person = Person.new("Penelope")
