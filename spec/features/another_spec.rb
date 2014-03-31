require 'spec_helper'

describe 'some capybara test' do
  it 'runs using capybara', js: true do
    visit '/'
    expect(page).to have_content 'Welcome'
  end
end