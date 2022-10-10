require "test_helper"

class PublicationTest < ActiveSupport::TestCase
  test "the truth" do
    assert true
  end

  test "Publications should have a title" do
    @publication = Publication.new
    assert_not @publication.save
  end

# test "This test should give an error" do
#   Undefined_variable
#   assert true
# end 

end
