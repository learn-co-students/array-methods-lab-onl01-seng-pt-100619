def using_include(array, element)
  array = ["wow", "I", "am", "really", "learning", "arrays!"]
  element1 = "wow"
  element2 = "tardis"
  expect(using_include(array, element1)).to eq(true)
  expect(using_include(array, element2)).to eq(false)
end

def using_sort(array)
  array = ["wow", "I", "am", "really", "learning", "arrays!"]
  expect(using_sort(array).last).to eq("wow")
  expect(using_sort(sort).first).to eq("I")
end 

def using_reverse(array)
  array = ["wow", "I", "am", "really", "learning", "arrays!"]
  expect(using_reverse(array).first).to eq("arrays!")
  expect(using_reverse(array).last).to eq("wow")
end

def using_first(array)

end

def using_last(array)

end

def using_size(array)

end
