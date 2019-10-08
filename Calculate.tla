----------------------------- MODULE Calculate -----------------------------

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
=============================================================================
\* Modification History
\* Last modified Wed Oct 02 11:39:53 BST 2019 by alun
\* Created Wed Oct 02 11:23:19 BST 2019 by alun
