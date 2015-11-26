defmodule Field do
	def create do
		field  = for x <- [A, B, C, D, E, F, G, H, I, L, M, N, O, P, Q, R], y <- [A, B, C, D, E, F, G, H, I, L, M, N, O, P, Q, R], do: {x, y} 
		field
	end
end

IO.puts "Creating garden"
field = Field.create
for square <- field,  do: 
	IO.puts "#{square}"

