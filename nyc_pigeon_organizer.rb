def nyc_pigeon_organizer(data)
  new_hash = {}
data.each do |attribute, descriptions|
  descriptions.each do |description, pigeons|
    pigeons.each do |pigeon|
      new_hash[pigeon] ||= {}
      new_hash[pigeon][attribute] ||= []
      new_hash[pigeon][attribute] << option.to_s
    end
  end
end

end
# def nyc_pigeon_organizer(data)
#   data.each_with_object({}) do |(key, h), result|
#     h.each do |value, names|
#       names.each do |name|
#         result[name] ||= {}
#         result[name][key] ||= []
#         result[name][key] << value.to_s
#       end
#     end
#   end
# end
