require 'YAML'

class SearchHelper
  USER_HASH = YAML.load_file(File.dirname(__FILE__)+ "/testdata/search_data.yml")

  def self.getTheItemToBeSearched(product)
    p self
    p product
    type = USER_HASH[:item_to_be_searched][product]
    type
  end

end