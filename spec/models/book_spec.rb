require 'rails_helper'

RSpec.describe Book, type: :model do
  #pending "add some examples to (or delete) #{__FILE__}"
  book = FactoryBot.build(:book)
  book = FactoryBot.create(:book)
end
