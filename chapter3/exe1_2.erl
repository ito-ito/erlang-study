%%%-------------------------------------------------------------------
%%% @author Keisuke Ito <ito@pc047.komatsuelec.co.jp>
%%% @copyright (C) 2015, Keisuke Ito
%%% @doc
%%%
%%% @end
%%% Created :  3 Jul 2015 by Keisuke Ito <ito@pc047.komatsuelec.co.jp>
%%%-------------------------------------------------------------------
-module(exe1_2).

%% API
-export([sum/2]).

%%%===================================================================
%%% API
%%%===================================================================
sum(N, M) when N =< M -> sum(N, M, 0).

sum(M, M, Sum) -> Sum+M;
sum(X, M, Sum) -> sum(X+1, M, Sum+X).
%%--------------------------------------------------------------------
%% @doc
%% @spec
%% @end
%%--------------------------------------------------------------------

%%%===================================================================
%%% Internal functions
%%%===================================================================
