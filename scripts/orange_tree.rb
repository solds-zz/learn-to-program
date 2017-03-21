class OrangeTree
  
  def initialize
    @orangeCount = 0
    @age = 0
    @height = 0
  end
  
  def pickAnOrange
    if @orangeCount > 0
      @orangeCount -= 1
      "Mmmm a delicious orange."
    else
      "There are no more oranges to pick!"
    end
  end

  def countTheOranges
    @orangeCount
  end

  def oneYearPasses
    @age += 1
    @height += 3
    @orangeCount += 20 if @age > 5
  end
end

orange_tree = OrangeTree.new

10.times do 
  puts "There are #{orange_tree.countTheOranges} oranges on the tree."
  5.times { puts orange_tree.pickAnOrange }
  orange_tree.oneYearPasses
end