-module(geom_tests).
-include_lib("eunit/include/eunit.hrl").

area_test() ->
    ?assertEqual(12, geom:area(3, 4)),
    ?assertEqual(84, geom:area(12, 7)),

   ok.
