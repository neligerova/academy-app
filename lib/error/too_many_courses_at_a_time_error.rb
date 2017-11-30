module Error
  class TooManyCoursesAtATimeErrorr < StandartError
    def initialize
      super
      message = "The student can't attend more courses"
    end
  end
end
