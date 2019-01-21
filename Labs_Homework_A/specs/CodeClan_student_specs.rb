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

  def test_set_student_name
    @student.set_student_name('Katie')
    #set_student_name = ('Katie')
    # @student.input_name = ('Katie')
    #student = CodeClan_student.new('Katie', 'G7')
    assert_equal('Katie', @student.get_student_name())
  end

  def test_set_student_cohort
    @student.set_student_cohort('G7')
    assert_equal('G7' , @student.get_student_cohort())
  end

end
