require('rspec')
require('pry')
require('title_case')
#also_reload('lib/**/*.rb')



describe('String#title_case') do
  it("capitalizes the first letter of words in the title") do
  expect(("a clockwork orange").title_case).to(eq("A Clockwork Orange"))
  end
end
