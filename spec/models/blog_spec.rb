require 'rails_helper'

RSpec.describe Blog, type: :model do
 it 'Is not valid without a title'
 blog = Blog.create title: nil, content: 'asdfg'
 expect(blog.errors[:title]).to_not be_empty
end
