----------------------------- MODULE Calculate -----------------------------

(* Logic tautologies to test
   Paste into "Evaluate Constant Expression" box in "Model Checking Results"
   \A F,G \in BOOLEAN : (F=>G) /\ (G=>F) <=> (F<=>G)
   \A F,G \in BOOLEAN : (~F/\~G)<=>(~F) \/ (~G)  \* DeMorgan's law
   \A F,G \in BOOLEAN : F => (F => G)
   \A F,G \in BOOLEAN : (F => G) <=> (~G => ~F)
   
   \A F,G,H \in BOOLEAN : (F => (G => H)) => ((F=>G)=> H)
   \A F,G,H \in BOOLEAN : (F <=> (G<=>H)) => ((F<=>G)<=>H)
*)
=============================================================================
\* Modification History
\* Last modified Wed Oct 02 11:31:12 BST 2019 by alun
\* Created Wed Oct 02 11:23:19 BST 2019 by alun
