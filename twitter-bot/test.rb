require 'twitter'
client = Twitter::REST::Client.new do |config|
  config.consumer_key        = "qtI1aA9GAaSEmpuR8s1JKAhOP"
  config.consumer_secret     = "1ZzxHXxEH3T7fhuQsK6Mk0ujLTWmd8sEvHWAHOt1XAvyBFnUfL"
  config.access_token        = "4438615282-gfxUBCCP480nWxi96bZCQQoDujoZSagYB2OuaZp"
  config.access_token_secret = "1bnBAMaFyPDx4XhUgEejVQoKmuqwXa4xTWqWvG9tFPpsN"
end

client.update("maryanna mto chata cara sla")