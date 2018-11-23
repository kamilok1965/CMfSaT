julia> decode(Float32(1/3))
('0', "01111111", "10101010101010101010101")

julia> decode(Float64(1/3))
('0', "01111111", "1010101010101010101010101010101010101010101010101010101")

julia> decode(Float64(Float32(1/3)))
('0', "01111111", "1010101010101010101010101100000000000000000000000000000")

