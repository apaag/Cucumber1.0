require 'watir-webdriver'
require 'page-object'
#require 'YAML'
require 'cucumber/formatter/progress'
require 'page-object/page_factory'
World(PageObject::PageFactory)
require 'watir-page-helper/commands'
World WatirPageHelper::Commands
require 'require_all'
require_all File.dirname(__FILE__) + "/pages"

#WatirPageHelper.create -- for opening browser throgh env

# After do
#   WatirPageHelper.browser.cookies.clear
# end


Before do
  @browser = Watir::Browser.new :firefox
end

After do |scenario|
  @browser.close
end

After do
  @browser.cookies.clear
end

# ------Browser initialization-----

#@browser = Watir::Browser.new :chrome
#@browser = Watir::Browser.new :ie
#@browser = Watir::Browser.new :firefox

#@browser.driver.manage.timeouts.implicit_wait=5

#Capture screenshots -- Still In progress
# AfterStep do |scenario|
#   encoded_img = @browser.screenshot.base64
#   embed("data:image/png;base64,#{encoded_img}", 'image/png')
# end