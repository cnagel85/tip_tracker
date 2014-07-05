require 'spec_helper'

describe "Static pages" do

  describe "Home page" do

    it "should have the content 'Tip Tracker'" do
      visit '/static_pages/home'
      expect(page).to have_content('Tip Tracker')
    end

    it "should have the right title" do
      visit '/static_pages/home'
      expect(page).to have_title("Tip Tracker | Home")
    end
  end

  describe "Help page" do

    it "should have the content 'Help'" do
      visit '/static_pages/help'
      expect(page).to have_content('Help')
    end

    it "should have the right title" do
      visit '/static_pages/help'
      expect(page).to have_title("Tip Tracker | Help")
    end
  end
end