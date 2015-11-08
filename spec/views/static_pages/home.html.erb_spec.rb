require 'rails_helper'

RSpec.describe "static_pages/home.html.erb", type: :view do
  it "renders the correct title" do
    render template: "static_pages/home", layout: "layouts/application"
    expect(rendered).to have_title('Home | Ruby on Rails Tutorial Sample App')
  end
end
