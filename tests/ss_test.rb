require 'test_helper'

class SSTest < Minitest::Test
  # These lines of code should not be edited. They add necessary
  # functionality for running our "acceptance tests".
  def app
    MyApp
  end

  # The actual tests go below this comment.
  def test_your_words
  get '/catspajamas'
  assert last_response.ok?
  assert_includes last_response.body, "cats, pajamas"
  end

end





