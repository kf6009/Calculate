---- MODULE MC ----
EXTENDS Calculate, TLC

\* CONSTANT definitions @modelParameterConstants:0S
const_1570013225891160000 == 
1 .. 8
----

\* CONSTANT definitions @modelParameterConstants:1T
const_1570013225891161000 == 
1 .. 8
----

\* Constant expression definition @modelExpressionEval
const_expr_1570013225891162000 == 
{x*x*x : x \in { y \in S : 4 \leq y /\ y \leq 6}}
----

\* Constant expression ASSUME statement @modelExpressionEval
ASSUME PrintT(<<"$!@$!@$!@$!@$!",const_expr_1570013225891162000>>)
----

=============================================================================
\* Modification History
\* Created Wed Oct 02 11:47:05 BST 2019 by alun
