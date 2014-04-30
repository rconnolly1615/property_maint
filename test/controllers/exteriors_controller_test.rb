require 'test_helper'

class ExteriorsControllerTest < ActionController::TestCase
  setup do
    @exterior = exteriors(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:exteriors)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create exterior" do
    assert_difference('Exterior.count') do
      post :create, exterior: { concrete_pressure_washed: @exterior.concrete_pressure_washed, gutters_cleaned: @exterior.gutters_cleaned, lawn_mowed: @exterior.lawn_mowed }
    end

    assert_redirected_to exterior_path(assigns(:exterior))
  end

  test "should show exterior" do
    get :show, id: @exterior
    assert_response :success
  end

  test "should get edit" do
    get :edit, id: @exterior
    assert_response :success
  end

  test "should update exterior" do
    patch :update, id: @exterior, exterior: { concrete_pressure_washed: @exterior.concrete_pressure_washed, gutters_cleaned: @exterior.gutters_cleaned, lawn_mowed: @exterior.lawn_mowed }
    assert_redirected_to exterior_path(assigns(:exterior))
  end

  test "should destroy exterior" do
    assert_difference('Exterior.count', -1) do
      delete :destroy, id: @exterior
    end

    assert_redirected_to exteriors_path
  end
end
