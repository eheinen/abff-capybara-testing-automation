require 'rspec'
require 'capybara/dsl'
require 'capybara/cucumber'
require 'page-object'
require 'pry'
require_relative '../../boot'

World(Capybara::DSL)
World(Capybara::RSpecMatchers)
#include FactoryGirl::Syntax::Methods

Capybara.default_driver = :chrome

Capybara.register_driver :chrome do |app|
  Capybara::Selenium::Driver.new(app, browser: :chrome)
end

Capybara.page.driver.browser.manage.window.maximize

#Based on:
#https://github.com/machado144/Cucumber-Web/blob/master/features/support/env.rb
#https://test-trick-or-treat.herokuapp.com/quick_start_testgen_capybara/
