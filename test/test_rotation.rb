require 'minitest/autorun'
require 'rotation19'

class RotationTest < Minitest::Test
  def test_rotation
    assert_equal "mxlmbgz",
    Rotation.new.encrypt("testing")
  end
end