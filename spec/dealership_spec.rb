require('rspec')
require('dealership')

describe(Dealership) do
#
# end

  describe('#name') do
    it("returns the name of the dealership") do
      test_dealership = Dealership.new("Bob's Used Cars")
      expect(test_dealership.name()).to(eq("Bob's Used Cars"))
    end
  end
  describe('#id') do
    it("returns the id of the dealership") do
      test_dealership = Dealership.new("Bob's Used Cars")
      expect(test_dealership.id()).to(eq(1))
    end
  end
  describe('#cars') do
    it("initially return an empty array of the cars for the dealership") do
      test_dealership = Dealership.new("Bob's Used Cars")
      expect(test_dealership.cars()).to(eq([]))
    end
  end
end
