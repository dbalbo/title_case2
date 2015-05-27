require('capybara/rspec')
require('./app')
Capybara.app = Sinatra::Application

describe('the title case path', {:type => :feature}) do
  it("properly capitalizes a title") do
    visit('/')
    fill_in("title", :with => "Batman Returns")
    click_button('send')
    expect(page).to have_content ('Batman Returns')
  end
end
