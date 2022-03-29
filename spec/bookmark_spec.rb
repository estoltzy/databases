require 'bookmark'

RSpec.describe Bookmark do
  it 'returns a list of bookmarks' do
    new_bookmark = Bookmark.all
    expect(new_bookmark).to include ("http://www.makersacademy.com")
    expect(new_bookmark).to include ("http://www.destroyallsoftware.com")
    expect(new_bookmark).to include ("http://www.google.com")
  end
end

