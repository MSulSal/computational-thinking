function area_sierpinski(n)
    if n == 0
        return 1
    end
    bigger = area_sierpinski(n - 1)
    return bigger * (3 / 4)
end