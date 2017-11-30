module Error
  class CourseFullError < StandartError
    def initialize
      super
      message = "Course is complete"
    end
  end
end
