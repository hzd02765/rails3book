require 'test_helper'

class ArticlesControllerTest < ActionController::TestCase
  # test "the truth" do
  #   assert true
  # end
  test "index" do
    5.times { Factory(:article) }
    get :index
    assert_response :success
    assert_equal 5, assigns[:articles].count
  end
end
