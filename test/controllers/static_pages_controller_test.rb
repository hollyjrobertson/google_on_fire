
class StaticPagesControllerTest < ActionController::TestCase
  test "should get home" do
    get :home
    assert_response :success
    assert_select "title", "Home | Google on Fire App"
  end

  test "should get about" do
    get :about
    assert_response :success
    assert_select "title", "About | Google on Fire App"
  end
end