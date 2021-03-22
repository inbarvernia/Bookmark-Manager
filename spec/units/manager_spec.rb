require 'manager'

describe Manager do
  describe '#return_bookmarks' do
    it 'displays list of bookmarks' do
      expect(described_class.return_bookmarks).to be_an(Array)
    end
  end
end
