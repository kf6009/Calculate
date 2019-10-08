---- MODULE MC ----
EXTENDS Calculate, TLC

\* CONSTANT definitions @modelParameterConstants:0S
const_15705364202505000 == 
1 .. 8
----

\* CONSTANT definitions @modelParameterConstants:1T
const_15705364202506000 == 
1 .. 8
----

\* Constant expression definition @modelExpressionEval
const_expr_15705364202507000 == 
\A F,G \in BOOLEAN : ~(F/\G) <=> (~F) \/ (~G) 
----

\* Constant expression ASSUME statement @modelExpressionEval
ASSUME PrintT(<<"$!@$!@$!@$!@$!",const_expr_15705364202507000>>)
----

=============================================================================
\* Modification History
\* Created Tue Oct 08 13:07:00 BST 2019 by alun
