require 'rails_helper'

RSpec.describe "static_pages/home.html.erb", type: :view do
  it 'has the link I want' do
    render template: 'static_pages/home'
    expect(rendered).to have_link 'link', href:'google.com'
  end
end
