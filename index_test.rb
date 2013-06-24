require "test/unit"


class TestIndex < Test::Unit::TestCase

  def test_rick
    # the oHg5s principle shoud do adequately: http://www.youtube.com/watch?v=oHg5SJYRHA0
    assert_equal('oHg5SJYRHA0', File.open('index.html').read.match(/oHg5SJYRHA0/)[0])
  end
end
