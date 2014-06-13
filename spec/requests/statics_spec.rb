require 'spec_helper'

describe "Static pages" do

  let(:base_title) { "Monest" }


  describe "Home page" do
    before { visit root_path }

    # it "should have the content 'Sample App'" do
    #   expect(page).to have_content('Sample App')
    # end

    # it "should have the title 'Home'" do
    #   expect(page).not_to have_title("| Home")
    # end
    it { should_not has_title('| Home') }

  end

  describe "Help page" do
    before { visit help_path }

    # it "should have the content 'Help'" do
    #   expect(page).to have_content('Help')
    # end

    # it "should have the title 'Help'" do
    #   expect(page).not_to have_title("| Help")
    # end
  end

  describe "About page" do
    before { visit about_path }

    # it "should have the content 'About'" do
    #   expect(page).to have_content('About')
    # end

    # it "should have the title 'About'" do
    #   expect(page).not_to have_title("| About")
    # end
  end


  describe "Contact page" do
    before { visit contact_path }

    # it "should have the content 'Contact'" do
    #   expect(page).to have_content('Contact')
    # end

    # it "should have the title 'Contact'" do
    #   expect(page).not_to have_title("| Contact")
    # end
  end

end