require('pry')

class Fixnum
  def ping_pong()
    ping_array = []
    # binding.pry
    # if self.empty?
    #   "please enter a number"
    if self % 15 == 0
      ping_array.push("ping pong")
    elsif self % 3 == 0
      ping_array.push("ping")
    elsif self % 5 == 0
      ping_array.push("pong")
    else
      ping_array.push(self)
    end
  end
end
