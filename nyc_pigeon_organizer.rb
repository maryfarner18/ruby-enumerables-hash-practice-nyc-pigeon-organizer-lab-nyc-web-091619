def nyc_pigeon_organizer(data)
  result = {}
  data[:gender][:male].collect do |name|
    result[name] = {}
    result[name][:gender] = "male"
  end
  
end
