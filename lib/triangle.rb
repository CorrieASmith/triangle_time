class Triangle
  define_method(:initialize) do |base, height, area|
    @base = base
    @height = height
    @area = area
  end

  define_method(:rectangle?) do
    false
  end
end
