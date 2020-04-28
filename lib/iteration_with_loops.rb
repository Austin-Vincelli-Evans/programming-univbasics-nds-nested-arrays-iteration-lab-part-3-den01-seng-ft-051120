def join_nested_strings(src)
  row_index = 0 
  string_story = []
  while row_index < src.count do
    element_index = 0 
    add_story=[]
    while element_index < src[row_index].count do
      if src[row_index][element_index].class = .to_i
      add_story = src[row_index][element_index]
      string_story << add_story
      end
      element_index+=1 
      
    end
    row_index+=1 
  end
  string_story.join
end

