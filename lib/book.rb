class Book

    attr_accessor :name, :page_count, :genre, :title, :author


   def initialize(title)
    @title = title
   end 

   def turn_page
    puts "Flipping the page...wow, you read fast!"
   end
end

