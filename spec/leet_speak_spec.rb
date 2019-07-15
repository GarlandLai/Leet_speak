require ('rspec')
require ('leet_speak')

describe('#leet_speak') do

  it('returns a string as is when no Leetspeak rules apply') do
    expect("happy".leet_speak).to(eq("happy"))
  end

  it('replaces every "e" in a string with a "3"') do
    expect("elephant".leet_speak).to(eq("3l3phant"))
  end

end
