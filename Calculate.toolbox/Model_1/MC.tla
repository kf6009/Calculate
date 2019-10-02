---- MODULE MC ----
EXTENDS Calculate, TLC

\* CONSTANT definitions @modelParameterConstants:0S
const_1570012881549145000 == 
{"a","b","c","d","e"}
----

\* CONSTANT definitions @modelParameterConstants:1T
const_1570012881549146000 == 
{"a","b","c","d","e"}
----

\* Constant expression definition @modelExpressionEval
const_expr_1570012881549147000 == 
(S \subseteq T) <=> (S\T = {})
----

\* Constant expression ASSUME statement @modelExpressionEval
ASSUME PrintT(<<"$!@$!@$!@$!@$!",const_expr_1570012881549147000>>)
----

=============================================================================
\* Modification History
\* Created Wed Oct 02 11:41:21 BST 2019 by alun
