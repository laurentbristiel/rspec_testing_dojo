require 'test/unit'
require_relative '../lib/example'

class TestExampleTest < Test::Unit::TestCase 
  def test_noname
    myexample= Example.new()
    assert_equal nil, myexample.name
  end

  def test_with_name
    myexample= Example.new("toto")
    assert_equal "toto", myexample.name
  end

  def test_with_2_name
    myexample= Example.new("toto","titi")
    assert_equal "toto", myexample.name
    assert_equal "titi", myexample.machine
  end


end