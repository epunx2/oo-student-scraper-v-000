class Student

  attr_accessor :name, :location, :twitter, :linkedin, :github, :blog, :profile_quote, :bio, :profile_url

  @@all = []

  def initialize(student_hash)
    student = student_hash
    @name = student[:name]
    @location = student[:location]
    @linkedin = student[:linkedin]
    @github = student[:github]
    @blog = student[:blog]
    @profile_quote = student[:profile_quote]
    @bio = student[:bio]
    @profile_url = student[:profile_url]
    @@all << self
  end

  def self.create_from_collection(students_array)
    students.each do |stud|
      Student.new(stud)
    end
  end

  def add_student_attributes(attributes_hash)

  end

  def self.all

  end
end
