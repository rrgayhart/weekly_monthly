require 'test_helper'

class ChoreTest < ActiveSupport::TestCase
  def test_it_should_not_save_chores_without_titles
    chore = Chore.new
    assert !chore.save
    chore = Chore.new(title: "Wash dishes")
    assert chore.save
  end
end
