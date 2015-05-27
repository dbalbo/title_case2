require('rspec')
require('pry')
require('./lib/title_case')




describe('String#title_case') do
  it("capitalizes the first letter of a word") do
  expect(("aladin").title_case()).to(eq("Aladin"))
  end
  it('capitalizes multiple word titles') do
    expect(('batman returns').title_case()).to(eq('Batman Returns'))
  end
  it('does not capitalize special words unless they are the first word') do
    expect(('a Clockwork Orange').title_case()).to(eq('A Clockwork Orange'))
  end
end
