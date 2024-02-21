class Writer
    def create
        puts "Writing the Declaration of Independence"
    end
end
  
class Painter
    def create
        puts "Painting Mona Lisa a selfie."
    end
end
  
def showcase_talent(artists)
    artists.each { |artist| artist.create }
end
  
artists = [Writer.new, Painter.new]
showcase_talent(artists)
  