function sierpinski(n)
    if n == 0
        triangle()
    else
        t = sierpinski(n - 1) # recursively construct a smaller sierpinski's triangle
        place_in_3_corners(t) # place it in the 3 corners of a triangle
    end
end