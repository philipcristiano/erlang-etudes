-module(geom).

-export([area/2]).


-spec(area(number(), number()) -> number()).

area(X, Y) ->
    X * Y.
