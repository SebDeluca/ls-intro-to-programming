family = { uncles: ["bob", "joe", "steve"], sisters: ["jane", "jill", "beth"],
          brothers: ["frank", "rob", "david"], aunts: ["mary", "sally", "susan"]
        }

immediate_fam = family.select do |k,v|
  k == :sisters || k == :brothers
end

puts immediate_fam

#array = immediate_fam.values.flatten

#p array
