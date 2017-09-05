require('rspec')
require('ping_pong')


describe('#ping_pong') do
  # it("If you don't enter a number, please enter a number") do
  #   expect(("").ping_pong()).to(eq("please enter a number"))
  # end
  it("If you enter a number that is divisible by 3, you get ping") do
    expect((3).ping_pong()).to(eq(["ping"]))
  end
  it("If you enter a number that is divisible by 5, you get pong") do
    expect((5).ping_pong()).to(eq(["pong"]))
  end
  it("If you enter a number that is divisible by 15, you get ping pong") do
    expect((15).ping_pong()).to(eq(["ping pong"]))
  end
  it("If you enter a number that is not divisible by any of the above numbers, you get the number") do
    expect((4).ping_pong()).to(eq([4]))
  end
end
