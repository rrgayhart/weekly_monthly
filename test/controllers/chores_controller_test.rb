require 'test_helper'

class ChoresControllerTest < ActionController::TestCase

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:chores)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create chore" do
    assert_difference('Chore.count') do
      post :create, chore: { body: "wash dishes", tag: "dishes", title: "wash dishes" }
    end

    assert_redirected_to chore_path(assigns(:chore))
  end

  test "should show chore" do
    skip
    chore = Chore.create(title: "washing dishes")
    get :show
    assert_response :success
  end

  test "should get edit" do
    skip
    chore = Chore.create(title: "washing dishes")
    get :edit, id: chore
    assert_response :success
  end

  test "should update chore" do
    skip
    patch :update, id: @chore, chore: { body: @chore.body, day: @chore.day, tag: @chore.tag, title: @chore.title }
    assert_redirected_to chore_path(assigns(:chore))
  end

  test "should destroy chore" do
    skip
    assert_difference('Chore.count', -1) do
      delete :destroy, id: @chore
    end

    assert_redirected_to chores_path
  end
end
