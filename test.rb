require "minitest/autorun"

describe "Simple" do
  it 'apples' do
    assert true
  end

  it 'bananas' do
    assert false, 'failed bananas'
  end

  it 'cucumbers' do
    assert false, 'failed cucumbers'
  end
end
