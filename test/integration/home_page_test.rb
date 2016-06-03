require 'test_helper'

# Features: Home page
#   As a visitor
#   I want to visit a home page
#   So I can discover details about the site

feature 'Home page' do
    
    # Scenario: Vist the home page
    #   Given I am a visitor
    #   When I visit the home page
    #   Then I see a welcoming attribute, "Welcome"
    
    scenario 'visit the home page' do
        visit root_path
        page.must_have_content 'Stay in touch'
    end
    
end