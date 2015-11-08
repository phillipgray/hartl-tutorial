require 'rails_helper'

RSpec.describe "static_pages/help.html.erb", type: :view do
  it "renders the correct title" do
    render template: "static_pages/help", layout: "layouts/application"
    expect(rendered).to have_title("Help | Ruby on Rails Tutorial Sample App")
  end
end
