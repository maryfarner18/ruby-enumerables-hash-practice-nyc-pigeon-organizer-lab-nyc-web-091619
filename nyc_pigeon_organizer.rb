def nyc_pigeon_organizer(data)
  result = {}
  
  data.each_key do |top_key|
    top_key.each_key do |low_key|
      low_key.collect do |name|
        if !result[name] then
          result[name] = {}
        end
        result[name][top_key] = low_key
      end
    end
  end
  result
end
