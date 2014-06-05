require 'spec_helper'

describe "Static pages" do

  describe "Home page" do

    it "should have the content 'Sample App'" do
      visit '/static/home'
      expect(page).to have_content('Sample App')
    end
  end

  describe "Help page" do

    it "should have the content 'Help'" do
      visit '/static/help'
      expect(page).to have_content('Help')
    end
  end

  describe "About page" do
    it "should have the content 'About'" do 
      visit '/static/about'
      expect(page).to have_content('About')
    end
  end
  
end