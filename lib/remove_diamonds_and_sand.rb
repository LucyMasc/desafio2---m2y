def remove_diamonds_and_sand(chars_exp)
  # remove all sand
  chars_exp.gsub!(/\./, '')
  size_after_remove_sand = chars_exp.size

  # keep looping until there's no more diamonds to extract
  chars_exp.gsub!(/<>/, '') while chars_exp.include?('<>')

  # (size_after_remove_sand - size_after_remove_all_diamonds) / 2
  (size_after_remove_sand - chars_exp.size) / 2
end
