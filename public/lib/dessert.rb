class Dessert
  attr_accessor :name, :calories
  def initialize(name, calories)
    @name = name
  @calories = calories
  end
  def healthy?
    @calories < 200
  end
  def delicious?
  return true
  end
end

class JellyBean < Dessert
  def initialize(flavor)
    @name = "#{flavor} jelly bean"
    @calories = 5
    @flavor = flavor
  end

  def flavor
    @flavor
  end

  def flavor=(new_flavor)
    @flavor = new_flavor
  end
  
  def delicious?
    if self.is_a?(self.class)
      if @flavor == "licorice"
        return false
      else
        true
      end
    else
      super
    end
  end
end
