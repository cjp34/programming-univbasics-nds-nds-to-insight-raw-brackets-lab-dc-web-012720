$LOAD_PATH.unshift(File.dirname(__FILE__))
require 'directors_database'
require 'pry'

def directors_totals(nds)
  total = 0
  directors = 0
  movie = 0
  result = {}
  while directors < nds.length do
    result[nds[directors][:name]] = 0
    while movie < nds[directors][:movies].length do
          binding.pry
      total += nds[directors][:movies][movie][:worldwide_gross]
      movie += 1
    end
    
  directors += 1
end

p total

end
