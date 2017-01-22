module ApplicationHelper
  def randomized_background_image
    images = ["assets/yosemite-falls.jpg", "assets/wind-river.jpg", "assets/mt-sneffels.jpg" ]
    images[rand(images.size)]
  end
end
