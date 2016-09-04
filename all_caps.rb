def all_caps(string)
  if string.length > 10
    return string.upcase
  else
    return string
  end
end

goodnight = all_caps("goodnight bunne")
puts goodnight
