require 'test_helper'

class UserTest < ActiveSupport::TestCase
  describe User do 
    it 'the list_student_names method should work correctly' do 
       student1 = double('student') 
       student2 = double('student')
       
       student1.stub(:name).and_return('John Smith')
       student2.stub(:name).and_return('Jill Smith') 
       
       cr = ClassRoom.new [student1,student2] 
       expect(cr.list_student_names).to eq('John Smith,Jill Smith') 
    end 
 end
end
