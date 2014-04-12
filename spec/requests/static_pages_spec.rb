require 'spec_helper'

describe "Static pages" do

	describe "Home page" do

		it "should have the content 'Professional You'" do
			visit '/home'
			expect(page).to have_content('Professional You')
		end

		it "should have the title Home" do
			visit '/home'
			expect(page).to have_title("Professional You | Home")
		end
	end

	describe "blog page" do
		it "should have the content 'Professional You'" do
			visit '/blog'
			expect(page).to have_content('Professional You')
		end

		it "should have the title Blog" do
			visit '/blog'
			expect(page).to have_title("Professional You | Blog")
		end
	end

	describe "career page" do
		it "should have the content 'Professional You'" do
			visit '/blog'
			expect(page).to have_content('Professional You')
		end

		it "should have the title Career" do
			visit '/career'
			expect(page).to have_title("Professional You | Career")
		end
	end

end
