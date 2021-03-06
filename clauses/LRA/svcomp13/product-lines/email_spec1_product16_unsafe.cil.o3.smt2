(set-info :origin "SVCOMP13 benchmarks generated by Arie Gurfinkel")
(set-info :status unsat)
(set-logic HORN)
(declare-fun cp-rel-entry () Bool)
(declare-fun cp-rel-__UFO__0
             (Real
              Real
              Real
              Real
              Real
              Real
              Real
              Real
              Real
              Real
              Real
              Real
              Real
              Real
              Real
              Real
              Real
              Real
              Real
              Real
              Bool
              Real
              Bool
              Real
              Real)
             Bool)
(declare-fun cp-rel-bb2.i.i.i.i69.i.i () Bool)
(declare-fun cp-rel-bb.i
             (Real
              Real
              Real
              Real
              Real
              Real
              Real
              Real
              Real
              Real
              Real
              Real
              Real
              Real
              Real
              Real
              Real
              Real
              Real)
             Bool)
(assert |cp-rel-entry|)
(assert (forall ((?A Real) (?B Real) (?C Real) (?D Real) (?E Real) (?F Real) (?G Real) (?H Real) (?I Real) (?J Real) (?K Real) (?L Real) (?M Real) (?N Real) (?O Real) (?P Real) (?Q Real) (?R Real) (?S Real) (?T Bool) )(let (($x295133 (|cp-rel-bb.i| ?A ?B ?C ?D ?E ?F ?G ?H ?I ?J ?K ?L ?M ?N ?O ?P ?Q ?R ?S)))
(let (($x610951 (= ?T true)))
(let (($x852195 (and |cp-rel-entry| (<= ?S 0.0) (>= ?R 0.0) (<= ?R 0.0) (>= ?Q 0.0) (<= ?Q 0.0) (>= ?P 0.0) (<= ?P 0.0) (>= ?O 0.0) (<= ?O 0.0) (>= ?N 456.0) (<= ?N 456.0) (>= ?M 123.0) (<= ?M 123.0) (>= ?L 0.0) (<= ?L 0.0) (>= ?K 0.0) (<= ?K 0.0) (>= ?J 0.0) (<= ?J 0.0) (>= ?I 0.0) (<= ?I 0.0) (>= ?H 0.0) (<= ?H 0.0) (>= ?G 0.0) (<= ?G 0.0) (>= ?F 0.0) (<= ?F 0.0) (>= ?E 0.0) (<= ?E 0.0) (>= ?D 0.0) (<= ?D 0.0) (>= ?C 0.0) (<= ?C 0.0) (>= ?B 0.0) (<= ?B 0.0) (>= ?A 0.0) (<= ?A 0.0) $x610951 (>= ?S 0.0))))
(=> $x852195 $x295133)))))
)
(assert (forall ((?A Real) (?B Real) (?C Real) (?D Real) (?E Real) (?F Real) (?G Real) (?H Real) (?I Real) (?J Real) (?K Real) (?L Real) (?M Real) (?N Real) (?O Real) (?P Real) (?Q Real) (?R Real) (?S Real) (?T Real) (?U Real) (?V Real) (?W Real) (?X Real) (?Y Real) (?Z Real) (?A1 Real) (?B1 Real) (?C1 Real) (?D1 Real) (?E1 Real) (?F1 Real) (?G1 Real) (?H1 Real) (?I1 Real) (?J1 Real) (?K1 Real) (?L1 Real) (?M1 Bool) (?N1 Bool) (?O1 Bool) (?P1 Bool) (?Q1 Bool) (?R1 Bool) (?S1 Bool) (?T1 Bool) (?U1 Bool) (?V1 Bool) (?W1 Bool) (?X1 Bool) (?Y1 Bool) (?Z1 Bool) (?A2 Bool) (?B2 Bool) (?C2 Bool) (?D2 Bool) (?E2 Bool) (?F2 Bool) (?G2 Bool) (?H2 Bool) (?I2 Bool) (?J2 Bool) (?K2 Bool) (?L2 Bool) (?M2 Bool) (?N2 Bool) (?O2 Bool) (?P2 Bool) (?Q2 Bool) (?R2 Bool) (?S2 Bool) (?T2 Bool) (?U2 Bool) (?V2 Bool) (?W2 Bool) (?X2 Bool) (?Y2 Bool) (?Z2 Bool) (?A3 Bool) (?B3 Bool) (?C3 Bool) (?D3 Bool) (?E3 Bool) (?F3 Bool) (?G3 Bool) (?H3 Bool) (?I3 Bool) (?J3 Bool) (?K3 Bool) (?L3 Bool) (?M3 Bool) (?N3 Bool) (?O3 Bool) (?P3 Bool) (?Q3 Bool) (?R3 Bool) (?S3 Bool) (?T3 Bool) (?U3 Bool) (?V3 Bool) (?W3 Bool) (?X3 Bool) (?Y3 Bool) (?Z3 Bool) (?A4 Bool) (?B4 Bool) (?C4 Bool) (?D4 Bool) (?E4 Bool) (?F4 Bool) (?G4 Bool) (?H4 Bool) (?I4 Bool) (?J4 Bool) (?K4 Bool) (?L4 Bool) (?M4 Bool) (?N4 Bool) (?O4 Real) (?P4 Real) (?Q4 Real) (?R4 Real) (?S4 Real) (?T4 Real) (?U4 Real) (?V4 Real) (?W4 Real) (?X4 Real) (?Y4 Real) (?Z4 Real) )(let (($x513926 (|cp-rel-bb.i| ?T ?U ?V ?W ?X ?Y ?Z ?A1 ?B1 ?C1 ?D1 ?E1 ?F1 ?G1 ?H1 ?I1 ?J1 ?K1 ?L1)))
(let (($x286446 (not ?Z1)))
(let (($x132043 (or $x286446 ?A2)))
(let (($x156597 (not ?C2)))
(let (($x51431 (or $x156597 (and ?D2 (not ?F2)) (and ?F2 (not ?D2)))))
(let (($x338888 (not ?G2)))
(let (($x571552 (or $x338888 (and ?C2 ?H2 ?I2))))
(let (($x514336 (or $x338888 ?H2)))
(let (($x851945 (or (not ?J2) (and ?G2 ?K2 ?L2) (and ?C2 ?M2 (not ?I2)))))
(let (($x242742 (or (not ?J2) (and ?K2 (not ?M2)) (and ?M2 (not ?K2)))))
(let (($x462998 (or (not ?N2) (and ?J2 ?O2 ?P2))))
(let (($x422145 (or (not ?N2) ?O2)))
(let (($x489253 (not ?Q2)))
(let (($x888854 (or $x489253 (and ?N2 ?R2 ?S2) (and ?J2 ?T2 (not ?P2)))))
(let (($x420792 (or $x489253 (and ?R2 (not ?T2)) (and ?T2 (not ?R2)))))
(let (($x648817 (or (not ?U2) (and ?Q2 ?V2 ?W2))))
(let (($x514291 (or (not ?U2) ?V2)))
(let (($x369383 (not ?X2)))
(let (($x447251 (or $x369383 (and ?U2 ?Y2 ?Z2) (and ?Q2 ?A3 (not ?W2)))))
(let (($x852846 (or $x369383 (and ?Y2 (not ?A3)) (and ?A3 (not ?Y2)))))
(let (($x412046 (not ?B3)))
(let (($x296042 (or $x412046 (and ?X2 ?C3 ?D3))))
(let (($x417274 (or $x412046 ?C3)))
(let (($x273950 (not ?P3)))
(let (($x429161 (or $x273950 ?Q3)))
(let (($x479483 (>= ?L1 ?S)))
(let (($x561741 (<= ?L1 ?S)))
(let (($x286868 (>= ?K1 ?R)))
(let (($x312712 (<= ?K1 ?R)))
(let (($x615953 (>= ?I1 ?P)))
(let (($x514126 (<= ?I1 ?P)))
(let (($x648936 (>= ?G1 ?N)))
(let (($x401093 (<= ?G1 ?N)))
(let (($x852481 (>= ?F1 ?M)))
(let (($x852347 (<= ?F1 ?M)))
(let (($x330585 (>= ?D1 ?K)))
(let (($x361920 (<= ?D1 ?K)))
(let (($x722203 (>= ?C1 ?J)))
(let (($x564034 (<= ?C1 ?J)))
(let (($x610978 (>= ?B1 ?I)))
(let (($x514109 (<= ?B1 ?I)))
(let (($x514048 (>= ?A1 ?H)))
(let (($x269143 (<= ?A1 ?H)))
(let (($x610992 (>= ?Z ?G)))
(let (($x514050 (<= ?Z ?G)))
(let (($x610984 (>= ?Y ?F)))
(let (($x888952 (<= ?Y ?F)))
(let (($x611085 (>= ?X ?E)))
(let (($x268438 (<= ?X ?E)))
(let (($x493946 (>= ?W ?D)))
(let (($x514121 (<= ?W ?D)))
(let (($x362635 (>= ?V ?C)))
(let (($x609385 (<= ?V ?C)))
(let (($x442576 (>= ?U ?B)))
(let (($x611104 (<= ?U ?B)))
(let (($x571607 (>= ?T ?O4)))
(let (($x852646 (<= ?T ?O4)))
(let (($x295625 (and ?X1 $x852646 $x571607 $x611104 $x442576 $x609385 $x362635 $x514121 $x493946 $x268438 $x611085 $x888952 $x610984 $x514050 $x610992 $x269143 $x514048 $x514109 $x610978 $x564034 $x722203 $x361920 $x330585 (<= ?E1 1.0) (>= ?E1 1.0) $x852347 $x852481 $x401093 $x648936 (<= ?H1 2.0) (>= ?H1 2.0) $x514126 $x615953 (<= ?J1 456.0) (>= ?J1 456.0) $x312712 $x286868 $x561741 $x479483)))
(let (($x514072 (>= ?J1 ?Q)))
(let (($x852196 (<= ?J1 ?Q)))
(let (($x108344 (>= ?H1 ?O)))
(let (($x206330 (<= ?H1 ?O)))
(let (($x327919 (>= ?E1 ?L)))
(let (($x102404 (<= ?E1 ?L)))
(let (($x871718 (not ?E2)))
(let (($x851328 (and ?Z1 $x871718 $x852646 $x571607 $x611104 $x442576 $x609385 $x362635 $x514121 $x493946 $x268438 $x611085 $x888952 $x610984 $x514050 $x610992 $x269143 $x514048 $x514109 $x610978 $x564034 $x722203 (<= ?D1 1.0) (>= ?D1 1.0) $x102404 $x327919 $x852347 $x852481 $x401093 $x648936 $x206330 $x108344 $x514126 $x615953 $x852196 $x514072 $x312712 $x286868 $x561741 $x479483)))
(let (($x314928 (not ?L2)))
(let (($x520403 (and ?G2 $x314928 $x852646 $x571607 $x611104 $x442576 $x609385 $x362635 $x514121 $x493946 $x268438 $x611085 $x888952 $x610984 $x514050 $x610992 $x269143 $x514048 $x514109 $x610978 (<= ?C1 1.0) (>= ?C1 1.0) $x361920 $x330585 $x102404 $x327919 $x852347 $x852481 (<= ?G1 0.0) (>= ?G1 0.0) $x206330 $x108344 $x514126 $x615953 $x852196 $x514072 $x312712 $x286868 $x561741 $x479483)))
(let (($x570145 (and ?N2 (not ?S2) $x852646 $x571607 $x611104 $x442576 $x609385 $x362635 $x514121 $x493946 $x268438 $x611085 $x888952 $x610984 $x514050 $x610992 $x269143 $x514048 (<= ?B1 1.0) (>= ?B1 1.0) $x564034 $x722203 $x361920 $x330585 $x102404 $x327919 $x852347 $x852481 $x401093 $x648936 $x206330 $x108344 (<= ?I1 1.0) (>= ?I1 1.0) $x852196 $x514072 (<= ?K1 123.0) (>= ?K1 123.0) $x561741 $x479483)))
(let (($x299348 (and ?U2 (not ?Z2) $x852646 $x571607 $x611104 $x442576 $x609385 $x362635 $x514121 $x493946 $x268438 $x611085 $x888952 $x610984 $x514050 $x610992 (<= ?A1 1.0) (>= ?A1 1.0) $x514109 $x610978 $x564034 $x722203 $x361920 $x330585 $x102404 $x327919 $x852347 $x852481 $x401093 $x648936 $x206330 $x108344 $x514126 $x615953 $x852196 $x514072 $x312712 $x286868 $x561741 $x479483)))
(let (($x610929 (not ?G3)))
(let (($x70585 (and ?B3 $x610929 $x852646 $x571607 $x611104 $x442576 $x609385 $x362635 $x514121 $x493946 $x268438 $x611085 $x888952 $x610984 (<= ?Z 1.0) (>= ?Z 1.0) $x269143 $x514048 $x514109 $x610978 $x564034 $x722203 $x361920 $x330585 $x102404 $x327919 $x852347 $x852481 $x401093 $x648936 $x206330 $x108344 $x514126 $x615953 $x852196 $x514072 $x312712 $x286868 (<= ?L1 3.0) (>= ?L1 3.0))))
(let (($x514329 (and ?I3 (not ?N3) $x852646 $x571607 $x611104 $x442576 $x609385 $x362635 $x514121 $x493946 $x268438 $x611085 (<= ?Y 1.0) (>= ?Y 1.0) $x514050 $x610992 $x269143 $x514048 $x514109 $x610978 $x564034 $x722203 $x361920 $x330585 $x102404 $x327919 $x852347 $x852481 (<= ?G1 666.0) (>= ?G1 666.0) $x206330 $x108344 $x514126 $x615953 $x852196 $x514072 $x312712 $x286868 $x561741 $x479483)))
(let (($x513852 (and ?P3 (not ?U3) $x852646 $x571607 $x611104 $x442576 $x609385 $x362635 $x514121 $x493946 (<= ?X 1.0) (>= ?X 1.0) $x888952 $x610984 $x514050 $x610992 $x269143 $x514048 $x514109 $x610978 $x564034 $x722203 $x361920 $x330585 $x102404 $x327919 $x852347 $x852481 $x401093 $x648936 $x206330 $x108344 $x514126 $x615953 $x852196 $x514072 $x312712 $x286868 $x561741 $x479483)))
(let (($x352349 (not ?B4)))
(let (($x871953 (and ?W3 $x352349 $x852646 $x571607 $x611104 $x442576 $x609385 $x362635 (<= ?W 1.0) (>= ?W 1.0) $x268438 $x611085 $x888952 $x610984 $x514050 $x610992 $x269143 $x514048 $x514109 $x610978 $x564034 $x722203 $x361920 $x330585 $x102404 $x327919 $x852347 $x852481 $x401093 $x648936 $x206330 $x108344 $x514126 $x615953 $x852196 $x514072 $x312712 $x286868 $x561741 $x479483)))
(let (($x570917 (not ?I4)))
(let (($x852246 (and ?D4 $x570917 $x852646 $x571607 $x611104 $x442576 (<= ?V 1.0) (>= ?V 1.0) $x514121 $x493946 $x268438 $x611085 $x888952 $x610984 $x514050 $x610992 $x269143 $x514048 $x514109 $x610978 $x564034 $x722203 $x361920 $x330585 $x102404 $x327919 (<= ?F1 777.0) (>= ?F1 777.0) $x401093 $x648936 $x206330 $x108344 $x514126 $x615953 $x852196 $x514072 $x312712 $x286868 $x561741 $x479483)))
(let (($x866306 (and ?K4 (not ?N4) $x852646 $x571607 (<= ?U 1.0) (>= ?U 1.0) $x609385 $x362635 $x514121 $x493946 $x268438 $x611085 $x888952 $x610984 $x514050 $x610992 $x269143 $x514048 $x514109 $x610978 $x564034 $x722203 $x361920 $x330585 $x102404 $x327919 $x852347 $x852481 $x401093 $x648936 $x206330 $x108344 $x514126 $x615953 $x852196 $x514072 $x312712 $x286868 $x561741 $x479483)))
(let (($x514228 (|cp-rel-bb.i| ?A ?B ?C ?D ?E ?F ?G ?H ?I ?J ?K ?L ?M ?N ?O ?P ?Q ?R ?S)))
(let (($x809861 (and $x514228 (= ?M4 (= ?B 0.0)) (= ?I4 (= ?Y4 0.0)) (= ?F4 (= ?C 0.0)) (= ?B4 (= ?X4 0.0)) (= ?Y3 (= ?D 0.0)) (= ?U3 (= ?W4 0.0)) (= ?R3 (= ?E 0.0)) (= ?N3 (= ?V4 0.0)) (= ?K3 (= ?F 0.0)) (= ?G3 (= ?U4 0.0)) (= ?D3 (= ?G 0.0)) (= ?Z2 (= ?T4 0.0)) (= ?W2 (= ?H 0.0)) (= ?S2 (= ?S4 0.0)) (= ?P2 (= ?I 0.0)) (= ?L2 (= ?R4 0.0)) (= ?I2 (= ?J 0.0)) (= ?E2 (= ?Q4 0.0)) (= ?B2 (= ?K 0.0)) (= ?V1 (= ?P4 0.0)) (= ?S1 (= ?L 0.0)) (= ?O4 (+ 1.0 ?A)) (= ?P1 (not (<= ?A 3.0))) (or $x866306 $x852246 $x871953 $x513852 $x514329 $x70585 $x299348 $x570145 $x520403 $x851328 $x295625) (or (not ?K4) ?L4) (or (not ?K4) (and ?G4 ?L4 ?M4)) (or (not ?G4) (and ?H4 (not ?J4)) (and ?J4 (not ?H4))) (or (not ?G4) (and ?D4 ?H4 ?I4) (and ?Z3 ?J4 (not ?F4))) (or (not ?D4) ?E4) (or (not ?D4) (and ?Z3 ?E4 ?F4)) (or (not ?Z3) (and ?A4 (not ?C4)) (and ?C4 (not ?A4))) (or (not ?Z3) (and ?W3 ?A4 ?B4) (and ?S3 ?C4 (not ?Y3))) (or (not ?W3) ?X3) (or (not ?W3) (and ?S3 ?X3 ?Y3)) (or (not ?S3) (and ?T3 (not ?V3)) (and ?V3 (not ?T3))) (or (not ?S3) (and ?P3 ?T3 ?U3) (and ?L3 ?V3 (not ?R3))) $x429161 (or $x273950 (and ?L3 ?Q3 ?R3)) (or (not ?L3) (and ?M3 (not ?O3)) (and ?O3 (not ?M3))) (or (not ?L3) (and ?I3 ?M3 ?N3) (and ?E3 ?O3 (not ?K3))) (or (not ?I3) ?J3) (or (not ?I3) (and ?E3 ?J3 ?K3)) (or (not ?E3) (and ?F3 (not ?H3)) (and ?H3 (not ?F3))) (or (not ?E3) (and ?B3 ?F3 ?G3) (and ?X2 ?H3 (not ?D3))) $x417274 $x296042 $x852846 $x447251 $x514291 $x648817 $x420792 $x888854 $x422145 $x462998 $x242742 $x851945 $x514336 $x571552 $x51431 (or $x156597 (and ?Z1 ?D2 ?E2) (and ?T1 ?F2 (not ?B2))) $x132043 (or $x286446 (and ?T1 ?A2 ?B2)) (or (not ?X1) ?Y1) (or (not ?X1) (and ?Q1 ?Y1 (not ?V1))) (or (not ?T1) (and ?U1 (not ?W1)) (and ?W1 (not ?U1))) (or (not ?T1) (and ?Q1 ?U1 ?V1) (and ?M1 ?W1 (not ?S1))) (or (not ?Q1) ?R1) (or (not ?Q1) (and ?M1 ?R1 ?S1)) (or (not ?M1) ?O1) (or (not ?M1) (and ?N1 ?O1 (not ?P1))) (= ?N4 (= ?Z4 0.0)))))
(=> $x809861 $x513926)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
)
(assert (forall ((?A Real) (?B Real) (?C Real) (?D Real) (?E Real) (?F Real) (?G Real) (?H Real) (?I Real) (?J Real) (?K Real) (?L Real) (?M Real) (?N Real) (?O Real) (?P Real) (?Q Real) (?R Real) (?S Real) (?T Bool) (?U Bool) (?V Bool) (?W Bool) (?X Bool) (?Y Bool) (?Z Bool) (?A1 Bool) (?B1 Bool) (?C1 Bool) (?D1 Bool) (?E1 Bool) (?F1 Bool) (?G1 Bool) (?H1 Bool) (?I1 Bool) (?J1 Bool) (?K1 Bool) (?L1 Bool) (?M1 Bool) (?N1 Bool) (?O1 Bool) (?P1 Bool) (?Q1 Bool) (?R1 Bool) (?S1 Bool) (?T1 Bool) (?U1 Bool) (?V1 Bool) (?W1 Bool) (?X1 Bool) (?Y1 Bool) (?Z1 Bool) (?A2 Bool) (?B2 Bool) (?C2 Bool) (?D2 Bool) (?E2 Bool) (?F2 Bool) (?G2 Bool) (?H2 Bool) (?I2 Bool) (?J2 Bool) (?K2 Bool) (?L2 Bool) (?M2 Bool) (?N2 Bool) (?O2 Bool) (?P2 Bool) (?Q2 Bool) (?R2 Bool) (?S2 Bool) (?T2 Bool) (?U2 Bool) (?V2 Bool) (?W2 Bool) (?X2 Bool) (?Y2 Bool) (?Z2 Bool) (?A3 Bool) (?B3 Bool) (?C3 Bool) (?D3 Bool) (?E3 Bool) (?F3 Bool) (?G3 Bool) (?H3 Bool) (?I3 Bool) (?J3 Bool) (?K3 Bool) (?L3 Bool) (?M3 Bool) (?N3 Bool) (?O3 Bool) (?P3 Bool) (?Q3 Bool) (?R3 Bool) (?S3 Bool) (?T3 Real) (?U3 Real) (?V3 Real) (?W3 Real) (?X3 Real) (?Y3 Real) (?Z3 Real) (?A4 Real) (?B4 Real) (?C4 Real) (?D4 Real) (?E4 Real) (?F4 Real) (?G4 Bool) (?H4 Real) (?I4 Bool) (?J4 Real) (?K4 Real) (?L4 Bool) (?M4 Bool) (?N4 Bool) (?O4 Bool) (?P4 Bool) (?Q4 Bool) (?R4 Bool) (?S4 Bool) (?T4 Bool) (?U4 Bool) (?V4 Bool) (?W4 Bool) (?X4 Bool) (?Y4 Bool) (?Z4 Bool) (?A5 Bool) (?B5 Bool) (?C5 Bool) (?D5 Bool) (?E5 Bool) (?F5 Bool) (?G5 Bool) (?H5 Bool) (?I5 Bool) (?J5 Bool) (?K5 Bool) (?L5 Bool) (?M5 Bool) (?N5 Bool) (?O5 Bool) (?P5 Bool) (?Q5 Bool) (?R5 Bool) (?S5 Bool) (?T5 Bool) (?U5 Real) (?V5 Bool) (?W5 Bool) (?X5 Bool) (?Y5 Bool) (?Z5 Bool) (?A6 Bool) (?B6 Bool) (?C6 Bool) (?D6 Bool) (?E6 Real) (?F6 Bool) (?G6 Bool) (?H6 Bool) (?I6 Bool) (?J6 Bool) (?K6 Bool) (?L6 Bool) (?M6 Bool) (?N6 Bool) (?O6 Real) (?P6 Real) (?Q6 Real) (?R6 Real) (?S6 Bool) (?T6 Bool) (?U6 Bool) (?V6 Bool) (?W6 Bool) (?X6 Bool) (?Y6 Bool) (?Z6 Bool) (?A7 Bool) (?B7 Real) (?C7 Bool) (?D7 Bool) (?E7 Bool) (?F7 Real) (?G7 Bool) (?H7 Bool) (?I7 Bool) (?J7 Bool) (?K7 Bool) (?L7 Bool) (?M7 Bool) (?N7 Bool) (?O7 Real) (?P7 Bool) (?Q7 Real) )(let (($x851590 (|cp-rel-__UFO__0| ?A ?B ?C ?D ?E ?F ?G ?H ?I ?J ?K ?L ?M ?N ?O ?P ?Q ?R ?S ?F4 ?G4 ?H4 ?I4 ?J4 ?K4)))
(let (($x888543 (not ?L4)))
(let (($x365009 (or $x888543 (and ?P3 ?M4 ?S3) (and ?L3 ?N4 (not ?R3)) (and ?U ?O4 ?W))))
(let (($x347441 (or $x888543 (and ?M4 (not ?N4) (not ?O4)) (and ?N4 (not ?M4) (not ?O4)) (and ?O4 (not ?M4) (not ?N4)))))
(let (($x851863 (and ?L4 ?Y4 ?R4 (<= ?J4 ?H4) (>= ?J4 ?H4) (<= ?K4 ?F4) (>= ?K4 ?F4))))
(let (($x270896 (and ?P4 ?X4 ?U4 (<= ?J4 ?H4) (>= ?J4 ?H4) (<= ?K4 ?F4) (>= ?K4 ?F4))))
(let (($x369949 (and ?S4 ?W4 (<= ?J4 0.0) (>= ?J4 0.0) (<= ?K4 0.0) (>= ?K4 0.0))))
(let (($x871718 (not ?V4)))
(let (($x575966 (or $x871718 (and ?W4 (not ?X4) (not ?Y4)) (and ?X4 (not ?W4) (not ?Y4)) (and ?Y4 (not ?W4) (not ?X4)))))
(let (($x513998 (not ?R5)))
(let (($x274833 (or $x513998 (and ?F5 ?S5 ?T5 (<= ?U5 ?M) (>= ?U5 ?M)) (and ?M5 ?V5 ?W5 (<= ?U5 ?N) (>= ?U5 ?N)))))
(let (($x610929 (not ?X5)))
(let (($x162780 (not ?B6)))
(let (($x514183 (or $x162780 (and ?R5 ?C6 (not ?D6) (<= ?E6 ?U5) (>= ?E6 ?U5)) (and ?P5 ?F6 ?A6 (<= ?E6 789.0) (>= ?E6 789.0)))))
(let (($x273950 (not ?G6)))
(let (($x429161 (or $x273950 ?H6)))
(let (($x375777 (>= ?Q6 ?R6)))
(let (($x851466 (<= ?Q6 ?R6)))
(let (($x721100 (>= ?O6 ?P6)))
(let (($x851461 (<= ?O6 ?P6)))
(let (($x362017 (and ?J6 ?S6 (<= ?O6 0.0) (>= ?O6 0.0) (<= ?Q6 0.0) (>= ?Q6 0.0))))
(let (($x701202 (not ?M6)))
(let (($x851742 (or $x701202 (and ?X5 ?N6 $x851461 $x721100 $x851466 $x375777) $x362017 (and ?G6 ?T6 ?L6 $x851461 $x721100 $x851466 $x375777) (and ?B6 ?U6 ?I6 $x851461 $x721100 $x851466 $x375777) (and ?R5 ?V6 ?D6 $x851461 $x721100 $x851466 $x375777) (and ?F5 ?W6 (not ?T5) $x851461 $x721100 $x851466 $x375777))))
(let (($x168272 (or $x701202 (and ?N6 (not ?S6) (not ?T6) (not ?U6) (not ?V6) (not ?W6)) (and ?S6 (not ?N6) (not ?T6) (not ?U6) (not ?V6) (not ?W6)) (and ?T6 (not ?N6) (not ?S6) (not ?U6) (not ?V6) (not ?W6)) (and ?U6 (not ?N6) (not ?S6) (not ?T6) (not ?V6) (not ?W6)) (and ?V6 (not ?N6) (not ?S6) (not ?T6) (not ?U6) (not ?W6)) (and ?W6 (not ?N6) (not ?S6) (not ?T6) (not ?U6) (not ?V6)))))
(let (($x104691 (|cp-rel-bb.i| ?A ?B ?C ?D ?E ?F ?G ?H ?I ?J ?K ?L ?M ?N ?O ?P ?Q ?R ?S)))
(let (($x514333 (and $x104691 (= ?P7 (= ?O6 0.0)) (= ?Z6 (= ?O7 0.0)) (= ?O7 (ite ?N7 ?S 0.0)) (= ?N7 (= ?S 2.0)) (= ?L6 (or ?M7 ?K7)) (= ?M7 (or ?L7 ?J7)) (= ?L7 (not (= ?E6 ?R6))) (= ?K7 (= ?E6 0.0)) (= ?J7 (= ?R6 0.0)) (= ?I6 (= ?P6 0.0)) (= ?D6 (= ?U5 0.0)) (= ?A6 (= ?S 3.0)) (= ?W5 (= ?S 2.0)) (= ?O5 (not (<= 3.0 ?S))) (= ?T5 (= ?S 1.0)) (= ?H5 (not (<= 2.0 ?S))) (= ?E5 (= ?H4 ?P6)) (= ?P6 (ite ?I7 ?J4 1.0)) (= ?R6 (ite ?I7 ?K4 ?R)) (= ?I7 (or ?H7 ?G7)) (= ?H7 (= ?R 0.0)) (= ?G7 (not (= ?S ?P))) (= ?F7 (ite ?E7 1.0 0.0)) (= ?E7 (= ?J4 0.0)) (= ?B5 (= ?S 0.0)) (= ?U4 (or ?D7 ?G4)) (= ?D7 (or ?C7 ?I4)) (= ?C7 (not (= ?N ?F4))) (= ?R4 (or ?G4 ?I4)) (= ?I4 (= ?N 0.0)) (= ?B7 (ite ?G4 1.0 0.0)) (= ?G4 (= ?F4 0.0)) (= ?F4 (ite ?A7 ?Q 0.0)) (= ?A7 (= ?O 2.0)) (= ?S3 (= ?E4 0.0)) (= ?R3 (= ?B 0.0)) (= ?N3 (= ?D4 0.0)) (= ?K3 (= ?C 0.0)) (= ?G3 (= ?C4 0.0)) (= ?D3 (= ?D 0.0)) (= ?Z2 (= ?B4 0.0)) (= ?W2 (= ?E 0.0)) (= ?S2 (= ?A4 0.0)) (= ?P2 (= ?F 0.0)) (= ?L2 (= ?Z3 0.0)) (= ?I2 (= ?G 0.0)) (= ?E2 (= ?Y3 0.0)) (= ?B2 (= ?H 0.0)) (= ?X1 (= ?X3 0.0)) (= ?U1 (= ?I 0.0)) (= ?Q1 (= ?W3 0.0)) (= ?N1 (= ?J 0.0)) (= ?J1 (= ?V3 0.0)) (= ?G1 (= ?K 0.0)) (= ?C1 (= ?U3 0.0)) (= ?Z (= ?L 0.0)) (= ?T3 (+ 1.0 ?A)) (= ?W (not (<= ?A 3.0))) (or ?X6 (and ?M6 ?Z6) (and ?V4 ?B5)) (or (not ?X6) ?Y6) (or (not ?X6) (and ?M6 ?Y6 (not ?Z6))) $x168272 $x851742 (or (not ?J6) ?K6) (or (not ?J6) (and ?G6 ?K6 (not ?L6))) $x429161 (or $x273950 (and ?B6 ?H6 (not ?I6))) (or $x162780 (and ?C6 (not ?F6)) (and ?F6 (not ?C6))) $x514183 (or $x610929 (and ?Y5 (not ?Z5)) (and ?Z5 (not ?Y5))) (or $x610929 (and ?M5 ?Y5 (not ?W5)) (and ?P5 ?Z5 (not ?A6))) (or $x513998 (and ?S5 (not ?V5)) (and ?V5 (not ?S5))) $x274833 (or (not ?P5) ?Q5) (or (not ?P5) (and ?K5 ?Q5 (not ?O5))) (or (not ?M5) ?N5) (or (not ?M5) (and ?K5 ?N5 ?O5)) (or (not ?K5) ?L5) (or (not ?K5) (and ?I5 ?L5)) (or (not ?I5) ?J5) (or (not ?I5) (and ?C5 ?J5 (not ?H5))) (or (not ?F5) ?G5) (or (not ?F5) (and ?C5 ?G5 ?H5)) (or (not ?C5) ?D5) (or (not ?C5) (and ?Z4 ?D5 ?E5)) (or (not ?Z4) ?A5) (or (not ?Z4) (and ?V4 ?A5 (not ?B5))) $x575966 (or $x871718 $x369949 $x270896 $x851863) (or (not ?S4) ?T4) (or (not ?S4) (and ?P4 ?T4 (not ?U4))) (or (not ?P4) ?Q4) (or (not ?P4) (and ?L4 ?Q4 (not ?R4))) $x347441 $x365009 (or (not ?P3) ?Q3) (or (not ?P3) (and ?L3 ?Q3 ?R3)) (or (not ?L3) (and ?M3 (not ?O3)) (and ?O3 (not ?M3))) (or (not ?L3) (and ?I3 ?M3 ?N3) (and ?E3 ?O3 (not ?K3))) (or (not ?I3) ?J3) (or (not ?I3) (and ?E3 ?J3 ?K3)) (or (not ?E3) (and ?F3 (not ?H3)) (and ?H3 (not ?F3))) (or (not ?E3) (and ?B3 ?F3 ?G3) (and ?X2 ?H3 (not ?D3))) (or (not ?B3) ?C3) (or (not ?B3) (and ?X2 ?C3 ?D3)) (or (not ?X2) (and ?Y2 (not ?A3)) (and ?A3 (not ?Y2))) (or (not ?X2) (and ?U2 ?Y2 ?Z2) (and ?Q2 ?A3 (not ?W2))) (or (not ?U2) ?V2) (or (not ?U2) (and ?Q2 ?V2 ?W2)) (or (not ?Q2) (and ?R2 (not ?T2)) (and ?T2 (not ?R2))) (or (not ?Q2) (and ?N2 ?R2 ?S2) (and ?J2 ?T2 (not ?P2))) (or (not ?N2) ?O2) (or (not ?N2) (and ?J2 ?O2 ?P2)) (or (not ?J2) (and ?K2 (not ?M2)) (and ?M2 (not ?K2))) (or (not ?J2) (and ?G2 ?K2 ?L2) (and ?C2 ?M2 (not ?I2))) (or (not ?G2) ?H2) (or (not ?G2) (and ?C2 ?H2 ?I2)) (or (not ?C2) (and ?D2 (not ?F2)) (and ?F2 (not ?D2))) (or (not ?C2) (and ?Z1 ?D2 ?E2) (and ?V1 ?F2 (not ?B2))) (or (not ?Z1) ?A2) (or (not ?Z1) (and ?V1 ?A2 ?B2)) (or (not ?V1) (and ?W1 (not ?Y1)) (and ?Y1 (not ?W1))) (or (not ?V1) (and ?S1 ?W1 ?X1) (and ?O1 ?Y1 (not ?U1))) (or (not ?S1) ?T1) (or (not ?S1) (and ?O1 ?T1 ?U1)) (or (not ?O1) (and ?P1 (not ?R1)) (and ?R1 (not ?P1))) (or (not ?O1) (and ?L1 ?P1 ?Q1) (and ?H1 ?R1 (not ?N1))) (or (not ?L1) ?M1) (or (not ?L1) (and ?H1 ?M1 ?N1)) (or (not ?H1) (and ?I1 (not ?K1)) (and ?K1 (not ?I1))) (or (not ?H1) (and ?E1 ?I1 ?J1) (and ?A1 ?K1 (not ?G1))) (or (not ?E1) ?F1) (or (not ?E1) (and ?A1 ?F1 ?G1)) (or (not ?A1) (and ?B1 (not ?D1)) (and ?D1 (not ?B1))) (or (not ?A1) (and ?X ?B1 ?C1) (and ?T ?D1 (not ?Z))) (or (not ?X) ?Y) (or (not ?X) (and ?T ?Y ?Z)) (or (not ?T) ?V) (or (not ?T) (and ?U ?V (not ?W))) (= ?Q7 (ite ?P7 1.0 0.0)))))
(=> $x514333 $x851590))))))))))))))))))))))))))))
)
(assert (forall ((?A Real) (?B Bool) (?C Real) (?D Bool) (?E Real) (?F Real) (?G Real) (?H Real) (?I Real) (?J Real) (?K Real) (?L Real) (?M Real) (?N Real) (?O Real) (?P Real) (?Q Real) (?R Real) (?S Real) (?T Real) (?U Real) (?V Real) (?W Real) (?X Real) (?Y Real) (?Z Bool) )(let (($x514069 (|cp-rel-__UFO__0| ?G ?H ?I ?J ?K ?L ?M ?N ?O ?P ?Q ?R ?S ?T ?U ?V ?W ?X ?Y ?A ?B ?C ?D ?E ?F)))
(=> (and $x514069 (= ?Z true)) $x514069)))
)
(assert (forall ((?A Real) (?B Real) (?C Real) (?D Real) (?E Real) (?F Real) (?G Real) (?H Real) (?I Real) (?J Real) (?K Real) (?L Real) (?M Real) (?N Real) (?O Real) (?P Real) (?Q Real) (?R Real) (?S Real) (?T Bool) (?U Bool) (?V Bool) (?W Bool) (?X Bool) (?Y Bool) (?Z Bool) (?A1 Bool) (?B1 Bool) (?C1 Bool) (?D1 Bool) (?E1 Bool) (?F1 Bool) (?G1 Bool) (?H1 Bool) (?I1 Bool) (?J1 Bool) (?K1 Bool) (?L1 Bool) (?M1 Bool) (?N1 Bool) (?O1 Bool) (?P1 Bool) (?Q1 Bool) (?R1 Bool) (?S1 Bool) (?T1 Bool) (?U1 Bool) (?V1 Bool) (?W1 Bool) (?X1 Bool) (?Y1 Bool) (?Z1 Bool) (?A2 Bool) (?B2 Bool) (?C2 Bool) (?D2 Bool) (?E2 Bool) (?F2 Bool) (?G2 Bool) (?H2 Bool) (?I2 Bool) (?J2 Bool) (?K2 Bool) (?L2 Bool) (?M2 Bool) (?N2 Bool) (?O2 Bool) (?P2 Bool) (?Q2 Bool) (?R2 Bool) (?S2 Bool) (?T2 Bool) (?U2 Bool) (?V2 Bool) (?W2 Bool) (?X2 Bool) (?Y2 Bool) (?Z2 Bool) (?A3 Bool) (?B3 Bool) (?C3 Bool) (?D3 Bool) (?E3 Bool) (?F3 Bool) (?G3 Bool) (?H3 Bool) (?I3 Bool) (?J3 Bool) (?K3 Bool) (?L3 Bool) (?M3 Bool) (?N3 Bool) (?O3 Bool) (?P3 Bool) (?Q3 Bool) (?R3 Bool) (?S3 Bool) (?T3 Real) (?U3 Real) (?V3 Real) (?W3 Real) (?X3 Real) (?Y3 Real) (?Z3 Real) (?A4 Real) (?B4 Real) (?C4 Real) (?D4 Real) (?E4 Real) (?F4 Real) (?G4 Bool) (?H4 Real) (?I4 Bool) (?J4 Real) (?K4 Real) (?L4 Bool) (?M4 Bool) (?N4 Bool) (?O4 Bool) (?P4 Bool) (?Q4 Bool) (?R4 Bool) (?S4 Bool) (?T4 Bool) (?U4 Bool) (?V4 Bool) (?W4 Bool) (?X4 Bool) (?Y4 Bool) (?Z4 Bool) (?A5 Bool) (?B5 Bool) (?C5 Bool) (?D5 Real) (?E5 Real) (?F5 Bool) (?G5 Real) (?H5 Bool) (?I5 Bool) (?J5 Bool) (?K5 Real) (?L5 Bool) (?M5 Bool) (?N5 Bool) )(let (($x286446 (not ?N2)))
(let (($x132043 (or $x286446 ?O2)))
(let (($x156597 (not ?Q2)))
(let (($x51431 (or $x156597 (and ?R2 (not ?T2)) (and ?T2 (not ?R2)))))
(let (($x338888 (not ?U2)))
(let (($x571552 (or $x338888 (and ?Q2 ?V2 ?W2))))
(let (($x514336 (or $x338888 ?V2)))
(let (($x851945 (or (not ?X2) (and ?U2 ?Y2 ?Z2) (and ?Q2 ?A3 (not ?W2)))))
(let (($x242742 (or (not ?X2) (and ?Y2 (not ?A3)) (and ?A3 (not ?Y2)))))
(let (($x462998 (or (not ?B3) (and ?X2 ?C3 ?D3))))
(let (($x422145 (or (not ?B3) ?C3)))
(let (($x489253 (not ?E3)))
(let (($x888854 (or $x489253 (and ?B3 ?F3 ?G3) (and ?X2 ?H3 (not ?D3)))))
(let (($x420792 (or $x489253 (and ?F3 (not ?H3)) (and ?H3 (not ?F3)))))
(let (($x648817 (or (not ?I3) (and ?E3 ?J3 ?K3))))
(let (($x514291 (or (not ?I3) ?J3)))
(let (($x369383 (not ?L3)))
(let (($x447251 (or $x369383 (and ?I3 ?M3 ?N3) (and ?E3 ?O3 (not ?K3)))))
(let (($x852846 (or $x369383 (and ?M3 (not ?O3)) (and ?O3 (not ?M3)))))
(let (($x412046 (not ?P3)))
(let (($x296042 (or $x412046 (and ?L3 ?Q3 ?R3))))
(let (($x417274 (or $x412046 ?Q3)))
(let (($x76864 (or (not ?L4) (and ?P3 ?M4 ?S3) (and ?L3 ?N4 (not ?R3)) (and ?U ?O4 ?W))))
(let (($x549940 (or (not ?L4) (and ?M4 (not ?N4) (not ?O4)) (and ?N4 (not ?M4) (not ?O4)) (and ?O4 (not ?M4) (not ?N4)))))
(let (($x610932 (and ?L4 ?Y4 ?R4 (<= ?J4 ?H4) (>= ?J4 ?H4) (<= ?K4 ?F4) (>= ?K4 ?F4))))
(let (($x318481 (and ?P4 ?X4 ?U4 (<= ?J4 ?H4) (>= ?J4 ?H4) (<= ?K4 ?F4) (>= ?K4 ?F4))))
(let (($x918903 (and ?S4 ?W4 (<= ?J4 0.0) (>= ?J4 0.0) (<= ?K4 0.0) (>= ?K4 0.0))))
(let (($x505405 (not ?V4)))
(let (($x219771 (or $x505405 (and ?W4 (not ?X4) (not ?Y4)) (and ?X4 (not ?W4) (not ?Y4)) (and ?Y4 (not ?W4) (not ?X4)))))
(let (($x340976 (|cp-rel-bb.i| ?A ?B ?C ?D ?E ?F ?G ?H ?I ?J ?K ?L ?M ?N ?O ?P ?Q ?R ?S)))
(let (($x851454 (and $x340976 (= ?D5 (ite ?N5 ?J4 1.0)) (= ?E5 (ite ?N5 ?K4 ?R)) (= ?N5 (or ?M5 ?L5)) (= ?M5 (= ?R 0.0)) (= ?L5 (not (= ?S ?P))) (= ?K5 (ite ?J5 1.0 0.0)) (= ?J5 (= ?J4 0.0)) (= ?B5 (= ?S 0.0)) (= ?U4 (or ?I5 ?G4)) (= ?I5 (or ?H5 ?I4)) (= ?H5 (not (= ?N ?F4))) (= ?R4 (or ?G4 ?I4)) (= ?I4 (= ?N 0.0)) (= ?G5 (ite ?G4 1.0 0.0)) (= ?G4 (= ?F4 0.0)) (= ?F4 (ite ?F5 ?Q 0.0)) (= ?F5 (= ?O 2.0)) (= ?S3 (= ?E4 0.0)) (= ?R3 (= ?B 0.0)) (= ?N3 (= ?D4 0.0)) (= ?K3 (= ?C 0.0)) (= ?G3 (= ?C4 0.0)) (= ?D3 (= ?D 0.0)) (= ?Z2 (= ?B4 0.0)) (= ?W2 (= ?E 0.0)) (= ?S2 (= ?A4 0.0)) (= ?P2 (= ?F 0.0)) (= ?L2 (= ?Z3 0.0)) (= ?I2 (= ?G 0.0)) (= ?E2 (= ?Y3 0.0)) (= ?B2 (= ?H 0.0)) (= ?X1 (= ?X3 0.0)) (= ?U1 (= ?I 0.0)) (= ?Q1 (= ?W3 0.0)) (= ?N1 (= ?J 0.0)) (= ?J1 (= ?V3 0.0)) (= ?G1 (= ?K 0.0)) (= ?C1 (= ?U3 0.0)) (= ?Z (= ?L 0.0)) (= ?T3 (+ 1.0 ?A)) (= ?W (not (<= ?A 3.0))) (not (= ?C5 true)) (= ?Z4 true) (or (not ?Z4) ?A5) (or (not ?Z4) (and ?V4 ?A5 (not ?B5))) $x219771 (or $x505405 $x918903 $x318481 $x610932) (or (not ?S4) ?T4) (or (not ?S4) (and ?P4 ?T4 (not ?U4))) (or (not ?P4) ?Q4) (or (not ?P4) (and ?L4 ?Q4 (not ?R4))) $x549940 $x76864 $x417274 $x296042 $x852846 $x447251 $x514291 $x648817 $x420792 $x888854 $x422145 $x462998 $x242742 $x851945 $x514336 $x571552 $x51431 (or $x156597 (and ?N2 ?R2 ?S2) (and ?J2 ?T2 (not ?P2))) $x132043 (or $x286446 (and ?J2 ?O2 ?P2)) (or (not ?J2) (and ?K2 (not ?M2)) (and ?M2 (not ?K2))) (or (not ?J2) (and ?G2 ?K2 ?L2) (and ?C2 ?M2 (not ?I2))) (or (not ?G2) ?H2) (or (not ?G2) (and ?C2 ?H2 ?I2)) (or (not ?C2) (and ?D2 (not ?F2)) (and ?F2 (not ?D2))) (or (not ?C2) (and ?Z1 ?D2 ?E2) (and ?V1 ?F2 (not ?B2))) (or (not ?Z1) ?A2) (or (not ?Z1) (and ?V1 ?A2 ?B2)) (or (not ?V1) (and ?W1 (not ?Y1)) (and ?Y1 (not ?W1))) (or (not ?V1) (and ?S1 ?W1 ?X1) (and ?O1 ?Y1 (not ?U1))) (or (not ?S1) ?T1) (or (not ?S1) (and ?O1 ?T1 ?U1)) (or (not ?O1) (and ?P1 (not ?R1)) (and ?R1 (not ?P1))) (or (not ?O1) (and ?L1 ?P1 ?Q1) (and ?H1 ?R1 (not ?N1))) (or (not ?L1) ?M1) (or (not ?L1) (and ?H1 ?M1 ?N1)) (or (not ?H1) (and ?I1 (not ?K1)) (and ?K1 (not ?I1))) (or (not ?H1) (and ?E1 ?I1 ?J1) (and ?A1 ?K1 (not ?G1))) (or (not ?E1) ?F1) (or (not ?E1) (and ?A1 ?F1 ?G1)) (or (not ?A1) (and ?B1 (not ?D1)) (and ?D1 (not ?B1))) (or (not ?A1) (and ?X ?B1 ?C1) (and ?T ?D1 (not ?Z))) (or (not ?X) ?Y) (or (not ?X) (and ?T ?Y ?Z)) (or (not ?T) ?V) (or (not ?T) (and ?U ?V (not ?W))) (= ?C5 (= ?H4 ?D5)))))
(=> $x851454 |cp-rel-bb2.i.i.i.i69.i.i|)))))))))))))))))))))))))))))))))
)
(assert (not cp-rel-bb2.i.i.i.i69.i.i))
(check-sat)
