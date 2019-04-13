require 'pry'

class Project
  attr_accessor :backer, :backers
  attr_reader :title

  def initialize(title)
    @title = title
    @backer = backer
    @backers = []
  end

  def project_title=(title)
    @title = title
  end

  def add_backer(backer)
    @backers << backer
    backer.backed_projects << self
  end
end
