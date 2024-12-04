module Ravensat
  class InitialNode < Node
    def &(object)
      raise TypeError.new("#{object.class} can't be coerced into Ravensat::Node") unless object.is_a? Node
      return self if object.is_a? NilNode

      object
    end

    def |(object)
      raise TypeError.new("#{object.class} can't be coerced into Ravensat::Node") unless object.is_a? Node
      return self if object.is_a? NilNode

      object
    end
  end
end
