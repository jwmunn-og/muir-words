module ApplicationHelper
  def randomized_background_image
    images = ["assets/yosemite-falls", "assets/wind-river", "assets/mt-sneffels" ]
    images[rand(images.size)]
  end
end
