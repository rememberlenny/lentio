require 'spec_helper'

describe "StaticPages" do
  
  describe "Home page" do

    it "should have the content 'Lentio'" do
      visit '/static_pages/home'
      expect(page).to have_content('Lentio')
    end
  end


end
