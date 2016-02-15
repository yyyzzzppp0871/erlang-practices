-module(shop).
-export([cost/1, total/1]).

cost(apple)	-> 7;
cost(socks)	-> 9;
cost(iphone)	-> 1923;
cost(water)	-> 2.

total([{What, N}|T]) -> cost(What) * N + total(T);
total([]) -> 0.


