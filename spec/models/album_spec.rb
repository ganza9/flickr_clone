require 'rails_helper'

RSpec.describe Album, type: :model do
  pending "add some examples to (or delete) #{__FILE__}"
end

describe Album do
  it 'validates presence of title' do
    album = FactoryBot.create(:album, :title => "Flatstick pub")
    album.title.should eq "Flatstick pub"
  end
end
