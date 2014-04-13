require 'spec_helper'

describe "Static pages" do

	describe "Home page" do

		it "should have the content 'Professional You'" do
			visit '/'
			expect(page).to have_content('Professional You')
		end

		it "should have the title Home" do
			visit '/'
			expect(page).to have_title("Professional You | Home")
		end
	end

	describe "blog page" do

		it "should have the title Blog" do
			visit '/blog'
			expect(page).to have_title("Professional You | Blog")
		end
	end

	describe "careers page" do

		it "should have the title Careers" do
			visit '/careers'
			expect(page).to have_title("Professional You | Careers")
		end
	end

	describe "contact page" do

		it "should have the title Contact" do
			visit '/contact'
			expect(page).to have_title("Professional You | Contact")
		end
	end

	describe "index page" do

		it "should have the title Index" do
			visit '/index'
			expect(page).to have_title("Professional You | Site Index")
		end
	end

	describe "investors page" do

		it "should have the title Investors" do
			visit '/investors'
			expect(page).to have_title("Professional You | Investors")
		end
	end

	describe "products page" do

		it "should have the title Products" do
			visit '/products'
			expect(page).to have_title("Professional You | Products")
		end
	end

	describe "services page" do

		it "should have the title Services" do
			visit '/services'
			expect(page).to have_title("Professional You | Services")
		end
	end

	describe "team page" do

		it "should have the title Services" do
			visit '/team'
			expect(page).to have_title("Professional You | Team")
		end
	end

	describe "vision page" do

		it "should have the title Vision" do
			visit '/vision'
			expect(page).to have_title("Professional You | Vision")
		end
	end

	describe "why page" do

		it "should have the title Why" do
			visit '/why'
			expect(page).to have_title("Professional You | Why")
		end
	end

	describe "footer contents" do

		it "should have the current year in the copyright notice" do
			visit '/'
			expect(page).to have_content(Time.now.year) 
		end

		it "should have the copyright notice" do
			visit '/'
			expect(page).to have_content("Copyright Professional You Inc.") 
		end
	end

end
