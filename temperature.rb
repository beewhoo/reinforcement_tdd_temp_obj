class Temperature

  def initialize(temp = {})
    @fahrenheit = temp[:f]
    @celsius = temp[:c]
  end

  def to_fahrenheit
    @fahrenheit || @celsius * 9/5 + 32
  end

  def to_celsius
    @celsius || (@fahrenheit - 32) * 5/9
  end



end
