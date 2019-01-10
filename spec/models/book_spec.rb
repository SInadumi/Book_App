require 'rails_helper'

RSpec.describe Book, type: :model do
  pending "add some examples to (or delete) #{__FILE__}"
  
  before do
    @author = FactoryBot.create(:author)
  end

  describe "validations" do
    author = @author
      book = Book.new(
        title: "factory",
        price: 2000,
        published_at: "2012-07-01T00:00:00+02:00",
        author_id: 1
      )
    it "has a valid factory of user" do
      user = @user
      expect(user).to be_valid
    end 

    describe "presence" do
      it {should validate_presence_of :title}
      it {shoukd validate_presence_of :price}
      it {should validate_presence_of :published_at}
      it {should validate_presence_of :author_id}
      
    end
    describe "charaters" do
      context "when title is too short" do
      end
      content "when title is too long" do
      end
    end

    describe "price format" do
      content "when price is invalid" do
      end
      content "when price is numericality" do
      end
    end
  end

  it "is valid with title,price,published_at" do
    expect(book).to be_valid
  end
end
