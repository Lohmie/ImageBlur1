class Image
    #attr_accessor :@image
    def initialize(img) #create image class (this is what runs when I use the 'new)')
        #self.image = image - wrong 
        #@image = [] - no
        #@image << Image.new(poko) - no
        @images = img
    end

    #def output_row #convert arrays to numbers without brackets
        #print @image doesn't print a new line
     #   puts "#{@image.shift.join}"
    #end

    def output_image
        @images.each do |image| #first of all, the variable that ".each" references has to be an array that you made, or already exists in your code. 
                                #do is the loop part. keyword to start the loop, the magic word. ;)
                                #the loop takes "each" index and stores that index in the variable i made
            puts image.join
        end
    end
end


#might have to loop, might be printing, putting, superhint, joins?? join??
#manage time, manage energy

image = Image.new([
    [0, 0, 0, 0],
    [0, 1, 0, 0],
    [0, 0, 0, 1],
    [0, 0, 0, 0]
  ])
image.output_image

