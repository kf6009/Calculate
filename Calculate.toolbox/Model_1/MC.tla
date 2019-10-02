---- MODULE MC ----
EXTENDS Calculate, TLC

\* Constant expression definition @modelExpressionEval
const_expr_1570012272286117000 == 
   \A F,G,H \in BOOLEAN : (F <=> (G<=>H)) => ((F<=>G)<=>H)

----

\* Constant expression ASSUME statement @modelExpressionEval
ASSUME PrintT(<<"$!@$!@$!@$!@$!",const_expr_1570012272286117000>>)
----

=============================================================================
\* Modification History
\* Created Wed Oct 02 11:31:12 BST 2019 by alun
