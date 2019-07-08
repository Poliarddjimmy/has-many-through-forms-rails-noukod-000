require 'rails_helper'

RSpec.describe Category, type: :model do
  it 'has many post_category' do
    expect(@category.post_categories).to eq([@category1, @category12])
  end
end
