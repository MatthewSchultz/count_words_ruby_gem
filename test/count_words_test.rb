require 'test_helper'

class CountWords::Test < ActiveSupport::TestCase
  test "truth" do
    assert_kind_of Module, CountWords
  end

  test "string word count" do
    assert "Hello World".word_count == 2
    assert "Draft Davy Jones' yo-ho-ho Locker bilge mizzenmast mizzen Privateer handsomely scourge of the seven seas hail-shot measured fer yer chains.".word_count == 20
  end
end
