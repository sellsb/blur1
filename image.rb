class Image 

def initialize (array)
	@images = array
end

def output_image
    @images.each do |row|
      puts row.join
    end
  end


image = Image.new([
  [0, 0, 0, 0],
  [0, 1, 0, 0],
  [0, 0, 0, 1],
  [0, 0, 0, 0]
])
image.output_image
end

