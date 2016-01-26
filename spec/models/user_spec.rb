require "rails_helper"
describe Recipe, type: :model do

  it 'name should be empty' do
    @recipe = Recipe.new
    @recipe.name.should == nil
  end
  it 'respond to name' do
    @recipe = Recipe.new
    @recipe.should respond_to(:name)
  end
  it 'kind should be meal' do
    @recipe = Recipe.new
    @recipe.kind.should == nil
    @recipe.kind = "meal"
    @recipe.kind.should == "meal"
  end
end
