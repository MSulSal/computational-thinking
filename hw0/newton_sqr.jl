function newton_sqr(x, error_margin=0.000000000001, a=x / 2)
    count = 0
    while !(abs(a^2 - x) < error_margin)
        count += 1
        a = (a + (x / a)) / 2
    end
    println(count)
    return a
end