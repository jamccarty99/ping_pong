require 'pry'

class Fixnum
  def ping_pong
    output = []
    (0..self).each() do |number|
      if number == 0
        output.push(number)
      elsif number.%(15) == 0
        output.push("Ping-Pong!")
      elsif number.%(5) == 0
        output.push("Pong!")
      elsif number.%(3) == 0
        output.push("Ping!")
      else
        output.push(number)
      end
    end
    output
  end
end
