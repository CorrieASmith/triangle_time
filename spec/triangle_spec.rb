require('rspec')
require('triangle')

describe(Triangle) do
  describe("#rectangle?") do
    it("returns false if it is not a rectangle") do
      test_triangle = Triangle.new(13, 13, 10)
      expect(test_triangle.rectangle?()).to(eq(false))
    end

    it("returns false if the length does not equal the width") do
      test_triangle = Triangle.new(13, 13, 10)
      expect(test_triangle.rectangle?()).to(eq(false))
    end
  end
end
