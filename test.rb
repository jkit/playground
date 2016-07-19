require "minitest/autorun"

describe "Simple" do
  it 'first' do
    assert true
  end

  it 'second' do
    assert false, 'failure number two'
  end

  it 'third' do
    assert false, 'failure number three'
  end

  it 'fourth' do
    assert false, 'failure number four'
  end

  it 'fifth' do
    assert false, 'failure number five'
  end
end
