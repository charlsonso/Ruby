require '../spec_helper'
require '../../lib/zombie'
#describes what our zombie will do
describe Zombie do
	#tests that our zombie specification will do
	it "is named Ash" do
	#this spec(test)
	#create new zombie class
		zombie = Zombie.new
		#expection - Ruby equavalent ::  assert_equal 'Ash', zombie.name
		zombie.name.should == 'Ash'
		zombie.brains.should < 1
	end
	
	it 'is hungry' do
		zombie = Zombie.new
		zombie.hungry?.should == true
	end	
end
