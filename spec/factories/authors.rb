FactoryBot.define do
  factory :author do
    name "UserTest"
    gender "female"
    password "inadumi"
    email "abc@gmail.com"
    email_confirmation "abc@gmail.com"
    agreement true

    before(:create){ |author|
      author.skip_confirmation_notification!
      author.skip_confirmation! 
    }
  end
end
