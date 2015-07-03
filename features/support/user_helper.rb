require 'YAML'

class UserHelper
   USER_HASH = YAML.load_file(File.dirname(__FILE__)+ "/testdata/login_data.yml")
   # USER_TYPE_HASH = YAML.load_file(File.dirname(__FILE__)+ "/testdata/user_type.yml")

   # puts USER_HASH[:users]["user1"]["username"]
   #puts USER_TYPE_HASH[:admin]

  def self.loginMe(credentials)
    # puts self
    # puts credentials
    # puts user

    # us =  USER_TYPE_HASH[user]
    # puts us
    un = USER_HASH[:users][credentials]
    puts un
    un
  end

  # def self.getUser(user)
  #   user = USER_HASH[user]
  #   user
  # end
end