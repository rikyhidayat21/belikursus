require "test_helper"

class CourseTest < ActiveSupport::TestCase
  test "course attributes should not be empty" do
    course = Course.new
    assert course.invalid?
    assert course.errors[:title].any?
    assert course.errors[:description].any?
    assert course.errors[:image_url].any?
    assert course.errors[:price].any?
  end

  test "price must be positive" do
    course = Course.new(title: "Testing model", description: "model desc", image_url: "model.png")

    course.price = -1
    assert course.invalid?
    assert_equal([ "must be greater than or equal to 1" ], course.errors[:price])

    course.price = 1
    assert course.valid?
  end

  # add test for image_url, only accept png/jpg/jpeg
end
