require('minitest/autorun')
require('minitest/rg')
require_relative('../CodeClan_student')

class TestCodeClanstudent < MiniTest::Test

  def setup
    @student = CodeClan_student.new('Adam', 'E14')
  end

  def test_student_name
    assert_equal('Adam', @student.get_student_name())
  end

  def test_student_cohort
    assert_equal('E14', @student.get_student_cohort())
  end
  
end
