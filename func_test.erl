-module(func_test).
-export([gen/0]).

gen() ->
	fun(X) ->
		2 * X
	end.