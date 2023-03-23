%%%-------------------------------------------------------------------
%% @doc tic_tac_toe public API
%% @end
%%%-------------------------------------------------------------------

-module(tic_tac_toe_app).

-behaviour(application).

-export([start/2, stop/1]).

start(_StartType, _StartArgs) ->
    tic_tac_toe_sup:start_link().

stop(_State) ->
    ok.

%% internal functions
