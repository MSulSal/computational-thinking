function place_in_3_corners(t)
    # Uses the Compose library to place 3 copies of that
    # in the 3 corners of a triangle.
    # treat this function as a black box,
    # or learn how it works from the Compose documentation here
    # https://giovineitalia.github.io/Compose.jl/latest/tutorial/#Compose-is-declarative-1
    compose(context(),
    (context(1/4, 0, 1/2, 1/2), t),
    (context(0, 1/2, 1/2, 1/2), t),
    (context(1/2, 1/2, 1/2, 1/2), t)
    )
end