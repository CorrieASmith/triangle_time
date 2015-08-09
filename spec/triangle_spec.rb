require('rspec')
require('triangle')

describe(Triangle) do
  describe("#rectangle?") do
    it("returns false if it is not a triangle") do
      test_triangle = Triangle.new(13, 13, 10)
      expect(test_triangle.rectangle?()).to(eq(false))
    end

    it("returns false if the height values are not the same") do
      test_triangle = Triangle.new(13, 13, 10)
      expect(test_triangle.rectangle?()).to(eq(false))
    end
  end
end
