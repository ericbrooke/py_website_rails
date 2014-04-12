require 'spec_helper'

describe "Static pages" do

	describe "Home page" do

		it "should have the content 'Professional You'" do
			visit '/static_pages/home'
			expect(page).to have_content('Professional You')
		end
	

		it "should have the title Home" do
			visit '/static_pages/home'
			expect(page).to have_title(" Professional You | Home")
		end
	end
end
