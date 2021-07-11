# includes alts from offl solns from previous working soln

class Post

  attr_accessor :title, :author

  @@all = []

  def initialize(title)
    @title = title
    @@all << self
  end

  def self.all
    @@all
  end

  def author_name_0
    self.author ? self.author.name : nil
  end

  def author_name
    author.name if author
  end

end