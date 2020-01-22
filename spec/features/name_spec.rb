require 'rails_helper.rb'

feature 'Visitiing the homepege' do
    scenario 'index page shows welcome text' do
        # visit root route
        visit root_path
        expect(page).to have_text('Welcome to Posts')
    end
end
