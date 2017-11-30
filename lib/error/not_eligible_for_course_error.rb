module Error
  class NotEligibleForCourseError < StandartError
    def initialize
      super
      message = "The chosen course is too difficult for the student"
    end
  end
end
