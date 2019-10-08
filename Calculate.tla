----------------------------- MODULE Calculate -----------------------------
EXTENDS Naturals
(* Logic tautologies to test
   Paste into "Evaluate Constant Expression" box in "Model Checking Results"
   \A F,G \in BOOLEAN : (F=>G) /\ (G=>F) <=> (F<=>G)
   \A F,G \in BOOLEAN : ~(F/\G)<=>(~F) \/ (~G)  \* DeMorgan's law
   \A F,G \in BOOLEAN : ~(F\/G)<=>(~F) /\ (~G)  \* DeMorgan's law
   \A F,G \in BOOLEAN : F => (F => G)
   \A F,G \in BOOLEAN : (F => G) <=> (~G => ~F)
   
   \A F,G,H \in BOOLEAN : (F => (G => H)) => ((F=>G)=> H)
   \A F,G,H \in BOOLEAN : (F <=> (G<=>H)) => ((F<=>G)<=>H)
*)

CONSTANT S,T
(* Set Theory tautologies
    (S \subseteq T) <=> (S\union T = T)
    (S \subseteq T) <=> \A x \in S : x \in T
    (S = T) <=> (S \subseteq T) /\ (T \subseteq S)
    (S \subseteq T) <=> (S\T = {})
*)

(* Natural numbers:
    {x \in S : 2 \leq x /\ x \leq 6}
    {x \in S : x%3 = 1}
    {x*x : x \in S}
    {x*x*x : x \in { y \in S : 4 \leq y /\ y \leq 6}}
*)
=============================================================================
\* Modification History
\* Last modified Tue Oct 08 13:07:35 BST 2019 by alun
\* Created Wed Oct 02 11:23:19 BST 2019 by alun
