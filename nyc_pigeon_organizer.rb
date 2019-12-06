def nyc_pigeon_organizer(data)
  pigeon_list = {}
  data.each do |key, value|
    value.each do |key_2, array|
      array.each do |names|
        pigeon_list[names] = {:color => [], :gender => [], :lives => []}
      end 
    end 
  end 
x = pigeon_list.keys
  data[:color].each do |color, color_name|
    color_name.each do |bird_name|
      x.each do |item|
        if bird_name === item
          pigeon_list[item][:color] << color.to_s
        end 
      end 
    end 
  end 
 data[:gender].each do |gender, sex|
    sex.each do |bird_name|
      x.each do |item|
        if bird_name === item
          pigeon_list[item][:gender] << gender.to_s
        end 
      end 
    end 
  end 
  data[:lives].each do |place, name|
    name.each do |bird_name|
      x.each do |item|
        if bird_name === item
          pigeon_list[item][:lives] << place
        end 
      end 
    end 
  end 
  return pigeon_list
end 