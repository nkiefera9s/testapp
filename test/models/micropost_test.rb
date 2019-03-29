require 'test_helper'

class MicropostTest < ActiveSupport::TestCase

  def setup
    @user = users(:michael)
    @micropost = @user.microposts.build(content: "Lorem ipsum")
  end

  test "should be valid" do
    
  end

  test "user id should be present" do
    
  end 
end
# describe MicropostTest do 

#   before(:each) do    
#         @micropost = MicropostTest.new(@user.microposts.build(content: "Lorem ipsum"))  
#         @user = users(:michael)      
#   end
#   it 'should be valid' do 
#      @micropost = @user.microposts.build(content: "Lorem ipsum")
#      assert @micropost.valid?
#   end 

#   it 'the user id should be present' do
#     @micropost.user_id = nil
#     assert_not @micropost.valid?
#   end
# end