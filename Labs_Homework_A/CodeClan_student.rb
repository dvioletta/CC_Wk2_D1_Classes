class CodeClan_student



  def initialize(input_name, input_cohort)
    @student_name = input_name
    @cohort = input_cohort
  end

  def get_student_name()
    return @student_name
  end

  def set_student_name(name)
    @student_name = name
  end

  def get_student_cohort()
    return @cohort
  end

  def set_student_cohort(num_1)
    @cohort = num_1
  end


end
