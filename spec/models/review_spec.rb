require 'rails_helper'

RSpec.describe Review, type: :model do
  pending "add some examples to (or delete) #{__FILE__}"
  #review = FactoryBot.build(:review)
  #review = FactoryBot.create(:review)
  review = FactoryBot.build(:review)
  review = FactoryBot.create(:review)

  subject { Contact.new }
  it { should validate_presence_of(:review).with_message("名前は必須です") }
  
end
