require 'rails_helper'

RSpec.describe Wiki, type: :model do
  
  let(:post) { create(:wiki) }
  let(:user) { create(:user) }
  
  describe "attributes" do
    it { should have_db_column(:title).of_type(:string) }
    it { should have_db_column(:body).of_type(:text) }
  end
end