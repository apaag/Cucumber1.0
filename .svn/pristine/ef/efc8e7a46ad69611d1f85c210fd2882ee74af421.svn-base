# This page consists of page objects and methods of
# HomePage @contains
# login, search,etc
class HomePage
   include PageObject

  page_url "http://www.flipkart.com"

  link(:loginLink,:href => 'https://www.flipkart.com/account/login')
  button(:submit, :value => 'LOGIN')
  text_field(:username, :class => 'fk-input login-form-input user-email')
  text_field(:password, :class => 'fk-input login-form-input user-pwd')
  text_field(:search, :class => 'search-bar-text fk-font-13 ac_input')
  button(:button_search, :value => 'Search')

  def simple
    puts "this is simple"
  end
   def clickLoginLink
     loginLink
   end

  def clickSubmit
    submit
  end

  def verifyMsg message
    @browser.text.include? message
  end

  def enterEmail email
    #$browser.text_field(:class, 'fk-input login-form-input user-email').set(email)
    self.username = email
  end

  def enterPassword pwd
    #$browser.text_field(:class, 'fk-input login-form-input user-pwd')
    self.password = pwd
  end

  def searchForAnItem product
    self.search = product
  end

  def clickSearchButton
    button_search
  end
end