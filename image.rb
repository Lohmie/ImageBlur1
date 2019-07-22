class Image
    
    def initialize(img) 
        @images = img
    end

    def output_image
        @images.each do |image| 
            puts image.join
        end
    end
end

image = Image.new([
    [0, 0, 0, 0],
    [0, 1, 0, 0],
    [0, 0, 0, 1],
    [0, 0, 0, 0]
  ])
image.output_image

