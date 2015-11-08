require 'rails_helper'

RSpec.describe "static_pages/home.html.erb", type: :view do
  it "renders the correct title" do
    render template: "static_pages/home", layout: "layouts/application"
    expect(rendered).to have_title('Ruby on Rails Tutorial Sample App')
    expect(rendered).to_not have_title('Home')
  end
end
