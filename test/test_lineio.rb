# Code Generated by ZenTest v. 2.3.0
#                 classname: asrt / meth =  ratio%
#                    LineIO:    4 /    2 = 200.00%

unless defined? $ZENTEST and $ZENTEST
require 'test/unit'
require 'network/lineio'
require 'mocksocket'
end

class TestLineIO < Test::Unit::TestCase
  def setup
    @sock = LineIO.new(MockSocket.new("hello world\r\nfoobar"), 5)
  end

  def test_read
    assert_equal(nil, @sock.read)
    assert_equal(nil, @sock.read)
    assert_equal("hello world\n", @sock.read)
    assert_equal(nil, @sock.read)
  end

end
