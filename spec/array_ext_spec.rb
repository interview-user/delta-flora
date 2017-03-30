

require 'array_ext'

describe Array do

  it 'detects sorted'  do
    [1,2,3].sorted?.should be_true
  end

  it 'reports an empty array as sorted' do
    [].sorted?.should be_true
  end

  it 'reports a singleton array as sorted' do
    [5].sorted?.should be_true
  end

end

