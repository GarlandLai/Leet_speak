require ('rspec')
require ('leet_speak')

describe('#leet_speak') do
  it("returns individual characters of a string") do
    expect("movies".leet_speak).to(eq("m,o,v,i,e,s"))
  end
end
