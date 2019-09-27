require 'rails_helper'

RSpec.describe Item, type: :model do
  #assiation test
  #ensure an item record belongs to a single todo record
  it { should belong_to(:todo) }
  #validation test
  #ensure column name is present before saving
  it { should validate_presence_of(:name) }
  #pending "add some examples to (or delete) #{__FILE__}"
end
