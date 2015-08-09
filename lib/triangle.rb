class Triangle
  define_method(:initialize) do |length, width| #add height
    @length = length
    @width = width
    #@height = height
  end

  define_method(:rectangle?) do
    false
  end
end
