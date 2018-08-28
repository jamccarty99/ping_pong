require('rspec')
require('ping_pong')

describe(Fixnum) do
  describe('#ping_pong') do
    it("returns an array of numbers and strings that coincide with the rules of ping_pong") do
      expect(5.ping_pong()).to(eq([0, 1, 2, "Ping!", 4, "Pong!"]))
    end
    it("returns an array of numbers and strings that coincide with the rules of ping_pong") do
      expect(15.ping_pong()).to(eq([0, 1, 2, "Ping!", 4, "Pong!", "Ping!", 7, 8, "Ping!", "Pong!", 11, "Ping!", 13, 14, "Ping-Pong!"]))
    end
  end
end
