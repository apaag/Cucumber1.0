
When(/^user gives (.*) and (.*)$/) do |username, password|

  # @home_page.clickLoginLink
  # puts @user
  # userId = UserHelper.loginMe(username)
  # pwd = UserHelper.loginMe(password)
  #
  # @home_page.enterEmail userId
  # @home_page.enterPassword pwd
  # @home_page.clickSubmit
  #
  # @browser.wait(1000)

  # Using page object
  # on_page((HomePage)) { |page|
  #    page.clickLoginLink
  #    userId = UserHelper.loginMe(username,user)
  #    puts userId
  #    pwd = UserHelper.loginMe(password,user)
  #   puts pwd
  #    page.enterEmail userId
  #    page.enterPassword pwd
  #    page.clickSubmit
  #  }

  on_page((HomePage)) { |page|
    page.clickLoginLink
    userId = UserHelper.loginMe(username)
    pwd = UserHelper.loginMe(password)
    page.enterEmail userId
    page.enterPassword pwd
    page.clickSubmit
  }

end

Then(/^verification message should be displayed$/) do
  msg = "Verification Code sent to test@test678.com"
  # @home_page.verifyMsg msg
  on_page HomePage do|page|
  page.verifyMsg msg
   end

end
