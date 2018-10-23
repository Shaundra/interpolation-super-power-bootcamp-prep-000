def display_rainbow(colors)
    color_string = ""
    colors.each do |color|
      color_string << " #{color[0][0].upcase}: #{color},"
    end
    color_string.chomp.chop
end
