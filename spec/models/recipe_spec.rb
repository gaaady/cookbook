require "rails_helper"
describe Recipe, type: :model do
  subject(:recipe) {Recipe.new}
  it 'should be empty' do
    recipe.name.should == nil
  end
  it { should respond_to(:name) }
end
