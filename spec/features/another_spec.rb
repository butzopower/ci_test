require 'spec_helper'

describe 'some capybara test' do
  it 'runs using capybara' do
    visit '/'
    expect(page).to have_content 'Welcome'
  end
end