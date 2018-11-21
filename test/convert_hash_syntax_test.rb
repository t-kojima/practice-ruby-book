require 'minitest/autorun'
require './lib/convert_hash_syntax'

class ConvertHashSyntaxText < Minitest::Test
  def test_convert_hash_syntax
    assert_equal '{}', convert_hash_syntax('{}')
  end
end
