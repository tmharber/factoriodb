require 'test_helper'

class BlueprintTest < ActiveSupport::TestCase
  test "should not save without title set" do
    blueprint = Blueprint.new
    assert_not blueprint.save
  end

end
