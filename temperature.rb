class Temperature

  def initialize(attribute = {})
    @c = attribute[:c]
    @f = attribute[:f]
  end

  def to_celsius
    @c || (@f - 32) * 5/9
  end

  def to_fahrenheit
    @f || @c * 9/5 + 32
  end

end
