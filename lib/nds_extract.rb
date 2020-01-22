$LOAD_PATH.unshift(File.dirname(__FILE__))
require 'directors_database'

def directors_totals(nds)
  directors = 0
  movie = 0
  while directors < nds.length do
    while movie < nds[directors][:movies].length do
      total = total + nds[directors][:movies][movie][:worldwide_gross]
      movie += 1
    end
  directors += 1
end
    
    
   # result = {
 # }
end
