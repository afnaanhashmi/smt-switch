(set-logic QF_UFLIA)
(declare-sort Mem 2)
(declare-const m0 (Mem Int Int))
(declare-const m1 (Mem Int Int))
(declare-const m2 (Mem Int Int))
(assert (= m0 m1))
(assert (= m1 m2))
(declare-fun pred ((Mem Int Int)) Bool)
(assert (pred m0))
(assert (not (pred m2)))
(check-sat)