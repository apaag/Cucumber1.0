When(/^the user searches for a (.*)$/) do |product|

  item = SearchHelper.getTheItemToBeSearched(product)
  # @home_page.searchForAnItem item
  # @home_page.clickSearchButton

  visit_page HomePage do |page|
    page.searchForAnItem item
    page.clickSearchButton
  end
  @browser.wait(1000)
end

Then(/^the user should see the search results$/) do
puts "in Then"

end