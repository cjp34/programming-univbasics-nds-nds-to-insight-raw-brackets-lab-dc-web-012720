$LOAD_PATH.unshift(File.dirname(__FILE__))
require 'directors_database'
require 'pry'

def directors_totals(nds)
  total = 0
  directors = 0
  movie = 0
  result = {}
  while directors < nds.length do
    result[:nds]
    binding.pry
    while movie < nds[directors][:movies].length do
      total += nds[directors][:movies][movie][:worldwide_gross]
      movie += 1
    end
    
  directors += 1
end

p total

end
