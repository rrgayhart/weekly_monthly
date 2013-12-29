require 'test_helper'

class UsersControllerTest < ActionController::TestCase
  test "should get index" do
    skip
    #@user = User.new(username: "bubbasteve", password: "password", email: "bubbasteve@example.com")
    #@user.save
    get :index
    assert_response :success
    assert_not_nil assigns(:users)
  end

  test "should get new" do
    skip
    @user = User.new(username: "bubbasteve", password: "password", email: "bubbasteve@example.com")
    @user.save
    get :new
    assert_response :success
  end

  test "should create user" do
    skip
    assert_difference('User.count') do
      post :create, user: { username: "bubbasteve", password: "password", email: "bubbasteve@example.com" }
    end

    assert_redirected_to user_path(assigns(:user))
  end

  test "should show user" do
    skip
    get :show, id: @user
    assert_response :success
  end

  test "should get edit" do
    skip
    get :edit, id: @user
    assert_response :success
  end

  test "should update user" do
    skip
    patch :update, id: @user, user: { email: @user.email, password: @user.password, password_confirmation: @user.password_confirmation, username: @user.username }
    assert_redirected_to user_path(assigns(:user))
  end

  test "should destroy user" do
    skip
    assert_difference('User.count', -1) do
      delete :destroy, id: @user
    end

    assert_redirected_to users_path
  end
end
