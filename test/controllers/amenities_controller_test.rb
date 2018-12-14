require 'test_helper'

class AmenitiesControllerTest < ActionDispatch::IntegrationTest
  setup do
    @amenity = amenities(:one)
  end

  test "should get index" do
    get amenities_url
    assert_response :success
  end

  test "should get new" do
    get new_amenity_url
    assert_response :success
  end

  test "should create amenity" do
    assert_difference('Amenity.count') do
<<<<<<< HEAD
      post amenities_url, params: { amenity: { hall_name: @amenity.hall_name, name: @amenity.name } }
=======
      post amenities_url, params: { amenity: { hall_id: @amenity.hall_id, name: @amenity.name, status: @amenity.status, user_id: @amenity.user_id } }
>>>>>>> 4ebe9d6d9003f9ee90dc5b2f170c79dac4c134e4
    end

    assert_redirected_to amenity_url(Amenity.last)
  end

  test "should show amenity" do
    get amenity_url(@amenity)
    assert_response :success
  end

  test "should get edit" do
    get edit_amenity_url(@amenity)
    assert_response :success
  end

  test "should update amenity" do
<<<<<<< HEAD
    patch amenity_url(@amenity), params: { amenity: { hall_name: @amenity.hall_name, name: @amenity.name } }
=======
    patch amenity_url(@amenity), params: { amenity: { hall_id: @amenity.hall_id, name: @amenity.name, status: @amenity.status, user_id: @amenity.user_id } }
>>>>>>> 4ebe9d6d9003f9ee90dc5b2f170c79dac4c134e4
    assert_redirected_to amenity_url(@amenity)
  end

  test "should destroy amenity" do
    assert_difference('Amenity.count', -1) do
      delete amenity_url(@amenity)
    end

    assert_redirected_to amenities_url
  end
end
