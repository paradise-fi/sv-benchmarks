(set-info :origin "SVCOMP13 benchmarks generated by Arie Gurfinkel")
(set-info :status unsat)
(set-logic HORN)
(declare-fun cp-rel-bb6.i.i () Bool)
(declare-fun cp-rel-bb.i.i.i
             (Real Real Real Real Real Real Real Real Real Real Real)
             Bool)
(declare-fun cp-rel-entry () Bool)
(declare-fun cp-rel-__UFO__0
             (Real Real Real Real Real Real Real Real Real Real)
             Bool)
(assert |cp-rel-entry|)
(assert (forall ((?A Real) (?B Real) (?C Real) (?D Real) (?E Real) (?F Real) (?G Real) (?H Real) (?I Real) (?J Real) (?K Real) (?L Bool) )(let (($x180484 (|cp-rel-bb.i.i.i| ?A ?B ?C ?D ?E ?F ?G ?H ?I ?J ?K)))
(let (($x359797 (= ?L true)))
(let (($x346695 (and |cp-rel-entry| (<= ?K 0.0) (>= ?J 0.0) (<= ?J 0.0) (>= ?I 0.0) (<= ?I 0.0) (>= ?H 0.0) (<= ?H 0.0) (>= ?G 1.0) (<= ?G 1.0) (>= ?F 1.0) (<= ?F 1.0) (>= ?E 0.0) (<= ?E 0.0) (>= ?D 0.0) (<= ?D 0.0) (>= ?C 1.0) (<= ?C 1.0) (>= ?B 1.0) (<= ?B 1.0) (>= ?A 0.0) (<= ?A 0.0) $x359797 (>= ?K 0.0))))
(=> $x346695 $x180484)))))
)
(assert (forall ((?A Real) (?B Real) (?C Real) (?D Real) (?E Real) (?F Real) (?G Real) (?H Real) (?I Real) (?J Real) (?K Real) (?L Real) (?M Real) (?N Real) (?O Real) (?P Real) (?Q Real) (?R Real) (?S Real) (?T Real) (?U Real) (?V Real) (?W Bool) (?X Bool) (?Y Bool) (?Z Bool) (?A1 Bool) (?B1 Bool) (?C1 Bool) (?D1 Bool) (?E1 Bool) (?F1 Bool) (?G1 Bool) (?H1 Bool) (?I1 Bool) (?J1 Bool) (?K1 Bool) (?L1 Bool) (?M1 Bool) (?N1 Bool) (?O1 Bool) (?P1 Bool) (?Q1 Bool) (?R1 Bool) (?S1 Bool) (?T1 Bool) (?U1 Bool) (?V1 Bool) (?W1 Bool) (?X1 Bool) (?Y1 Bool) (?Z1 Bool) (?A2 Bool) (?B2 Bool) (?C2 Bool) (?D2 Real) (?E2 Bool) (?F2 Bool) (?G2 Bool) (?H2 Bool) (?I2 Bool) (?J2 Bool) (?K2 Bool) (?L2 Bool) (?M2 Bool) (?N2 Bool) (?O2 Bool) (?P2 Bool) (?Q2 Bool) (?R2 Bool) (?S2 Bool) (?T2 Real) (?U2 Bool) (?V2 Bool) (?W2 Bool) (?X2 Bool) (?Y2 Bool) (?Z2 Bool) (?A3 Bool) (?B3 Bool) (?C3 Bool) (?D3 Bool) (?E3 Bool) (?F3 Bool) (?G3 Bool) (?H3 Bool) (?I3 Bool) (?J3 Bool) (?K3 Bool) (?L3 Bool) (?M3 Bool) (?N3 Bool) (?O3 Bool) (?P3 Bool) (?Q3 Bool) (?R3 Bool) (?S3 Bool) (?T3 Real) (?U3 Bool) (?V3 Bool) (?W3 Bool) (?X3 Bool) (?Y3 Bool) (?Z3 Bool) (?A4 Bool) (?B4 Bool) (?C4 Bool) (?D4 Bool) (?E4 Bool) (?F4 Bool) (?G4 Bool) (?H4 Bool) (?I4 Bool) (?J4 Bool) (?K4 Bool) (?L4 Bool) (?M4 Bool) (?N4 Bool) (?O4 Bool) (?P4 Bool) (?Q4 Bool) (?R4 Bool) (?S4 Real) (?T4 Bool) (?U4 Bool) (?V4 Bool) (?W4 Bool) (?X4 Bool) (?Y4 Bool) (?Z4 Bool) (?A5 Bool) (?B5 Bool) (?C5 Bool) (?D5 Bool) (?E5 Bool) (?F5 Bool) (?G5 Bool) (?H5 Bool) (?I5 Bool) (?J5 Bool) (?K5 Bool) (?L5 Bool) (?M5 Bool) (?N5 Bool) (?O5 Bool) (?P5 Bool) (?Q5 Bool) (?R5 Bool) (?S5 Bool) (?T5 Bool) (?U5 Bool) (?V5 Bool) (?W5 Bool) (?X5 Bool) (?Y5 Bool) (?Z5 Bool) (?A6 Bool) (?B6 Bool) (?C6 Bool) (?D6 Bool) (?E6 Bool) (?F6 Bool) (?G6 Bool) (?H6 Bool) (?I6 Bool) (?J6 Bool) (?K6 Bool) (?L6 Bool) (?M6 Bool) (?N6 Bool) (?O6 Bool) (?P6 Bool) (?Q6 Bool) (?R6 Bool) (?S6 Bool) (?T6 Bool) (?U6 Bool) (?V6 Bool) (?W6 Bool) (?X6 Real) (?Y6 Bool) (?Z6 Bool) (?A7 Bool) (?B7 Bool) (?C7 Bool) (?D7 Bool) (?E7 Bool) (?F7 Bool) (?G7 Bool) (?H7 Bool) (?I7 Bool) (?J7 Bool) (?K7 Bool) (?L7 Bool) (?M7 Bool) (?N7 Bool) (?O7 Bool) (?P7 Bool) (?Q7 Bool) (?R7 Bool) (?S7 Bool) (?T7 Bool) (?U7 Bool) (?V7 Bool) (?W7 Bool) (?X7 Bool) (?Y7 Bool) (?Z7 Bool) (?A8 Bool) (?B8 Bool) (?C8 Bool) (?D8 Bool) (?E8 Bool) (?F8 Bool) (?G8 Bool) (?H8 Bool) (?I8 Bool) (?J8 Bool) (?K8 Bool) (?L8 Real) (?M8 Bool) (?N8 Bool) (?O8 Bool) (?P8 Bool) (?Q8 Bool) (?R8 Bool) (?S8 Bool) (?T8 Bool) (?U8 Bool) (?V8 Bool) (?W8 Bool) (?X8 Bool) (?Y8 Bool) (?Z8 Bool) (?A9 Bool) (?B9 Real) (?C9 Real) (?D9 Real) (?E9 Real) (?F9 Real) (?G9 Real) (?H9 Real) (?I9 Real) (?J9 Real) (?K9 Bool) (?L9 Real) (?M9 Real) (?N9 Real) (?O9 Bool) (?P9 Bool) (?Q9 Bool) (?R9 Bool) (?S9 Bool) (?T9 Bool) (?U9 Bool) (?V9 Bool) (?W9 Bool) (?X9 Bool) (?Y9 Bool) (?Z9 Bool) (?A10 Bool) (?B10 Bool) (?C10 Bool) (?D10 Bool) (?E10 Bool) (?F10 Bool) (?G10 Bool) (?H10 Bool) (?I10 Bool) (?J10 Bool) (?K10 Bool) (?L10 Bool) (?M10 Bool) (?N10 Bool) (?O10 Bool) (?P10 Bool) (?Q10 Bool) (?R10 Bool) (?S10 Bool) (?T10 Bool) (?U10 Bool) (?V10 Bool) (?W10 Bool) (?X10 Bool) (?Y10 Bool) (?Z10 Bool) (?A11 Bool) (?B11 Bool) (?C11 Bool) (?D11 Bool) (?E11 Bool) (?F11 Bool) (?G11 Real) (?H11 Real) (?I11 Real) (?J11 Real) (?K11 Real) (?L11 Real) (?M11 Real) (?N11 Real) (?O11 Real) (?P11 Bool) (?Q11 Real) (?R11 Real) (?S11 Real) (?T11 Bool) (?U11 Bool) (?V11 Bool) (?W11 Bool) (?X11 Bool) (?Y11 Bool) (?Z11 Bool) (?A12 Bool) (?B12 Bool) (?C12 Bool) (?D12 Bool) (?E12 Real) (?F12 Bool) (?G12 Bool) (?H12 Bool) (?I12 Bool) (?J12 Bool) (?K12 Bool) (?L12 Bool) (?M12 Bool) (?N12 Bool) (?O12 Bool) (?P12 Bool) (?Q12 Bool) (?R12 Bool) (?S12 Bool) (?T12 Bool) (?U12 Bool) (?V12 Bool) (?W12 Bool) (?X12 Bool) (?Y12 Bool) (?Z12 Bool) (?A13 Bool) (?B13 Bool) (?C13 Bool) (?D13 Bool) (?E13 Bool) (?F13 Bool) (?G13 Bool) (?H13 Bool) (?I13 Bool) (?J13 Bool) (?K13 Bool) (?L13 Bool) (?M13 Bool) (?N13 Bool) (?O13 Bool) (?P13 Bool) (?Q13 Bool) (?R13 Real) (?S13 Bool) (?T13 Bool) (?U13 Bool) (?V13 Bool) (?W13 Bool) (?X13 Bool) (?Y13 Bool) (?Z13 Bool) (?A14 Bool) (?B14 Bool) (?C14 Bool) (?D14 Bool) (?E14 Bool) (?F14 Bool) (?G14 Bool) (?H14 Bool) (?I14 Bool) (?J14 Bool) (?K14 Bool) (?L14 Bool) (?M14 Bool) (?N14 Bool) (?O14 Bool) (?P14 Bool) (?Q14 Bool) (?R14 Bool) (?S14 Bool) (?T14 Bool) (?U14 Bool) (?V14 Bool) (?W14 Bool) (?X14 Bool) (?Y14 Bool) (?Z14 Bool) (?A15 Bool) (?B15 Bool) (?C15 Bool) (?D15 Bool) (?E15 Bool) (?F15 Bool) (?G15 Bool) (?H15 Bool) (?I15 Bool) (?J15 Bool) (?K15 Bool) (?L15 Real) (?M15 Bool) (?N15 Bool) (?O15 Bool) (?P15 Bool) (?Q15 Bool) (?R15 Real) (?S15 Bool) (?T15 Real) (?U15 Bool) (?V15 Bool) (?W15 Bool) (?X15 Bool) (?Y15 Bool) (?Z15 Bool) (?A16 Bool) (?B16 Bool) (?C16 Bool) (?D16 Bool) (?E16 Bool) (?F16 Bool) (?G16 Bool) (?H16 Bool) (?I16 Bool) (?J16 Bool) (?K16 Real) (?L16 Bool) (?M16 Bool) (?N16 Bool) (?O16 Bool) (?P16 Bool) (?Q16 Real) (?R16 Bool) (?S16 Real) (?T16 Bool) (?U16 Bool) (?V16 Bool) (?W16 Bool) (?X16 Real) (?Y16 Real) (?Z16 Real) (?A17 Real) (?B17 Real) (?C17 Real) (?D17 Real) (?E17 Real) (?F17 Real) (?G17 Real) (?H17 Real) (?I17 Real) (?J17 Bool) (?K17 Real) (?L17 Bool) (?M17 Real) (?N17 Bool) (?O17 Real) (?P17 Bool) (?Q17 Bool) (?R17 Real) (?S17 Real) (?T17 Bool) (?U17 Real) (?V17 Bool) (?W17 Real) (?X17 Bool) (?Y17 Real) (?Z17 Bool) (?A18 Bool) (?B18 Bool) (?C18 Bool) (?D18 Bool) (?E18 Bool) (?F18 Bool) (?G18 Bool) (?H18 Bool) (?I18 Bool) (?J18 Bool) (?K18 Bool) (?L18 Bool) (?M18 Bool) (?N18 Real) (?O18 Bool) (?P18 Bool) (?Q18 Real) (?R18 Bool) (?S18 Bool) (?T18 Bool) (?U18 Bool) (?V18 Real) (?W18 Real) (?X18 Bool) (?Y18 Bool) (?Z18 Bool) (?A19 Real) (?B19 Bool) (?C19 Bool) (?D19 Bool) (?E19 Bool) (?F19 Real) (?G19 Bool) (?H19 Bool) (?I19 Bool) (?J19 Real) (?K19 Bool) (?L19 Bool) (?M19 Bool) (?N19 Bool) (?O19 Real) (?P19 Bool) (?Q19 Bool) (?R19 Bool) (?S19 Bool) (?T19 Bool) (?U19 Bool) (?V19 Bool) (?W19 Bool) (?X19 Bool) (?Y19 Bool) (?Z19 Bool) (?A20 Bool) (?B20 Bool) (?C20 Real) (?D20 Bool) (?E20 Bool) (?F20 Bool) (?G20 Bool) (?H20 Bool) (?I20 Real) (?J20 Bool) (?K20 Real) (?L20 Bool) (?M20 Real) (?N20 Bool) (?O20 Real) (?P20 Bool) (?Q20 Real) (?R20 Bool) (?S20 Bool) )(let (($x302673 (|cp-rel-bb.i.i.i| ?L ?M ?N ?O ?P ?Q ?R ?S ?T ?U ?V)))
(let (($x316482 (or (not ?A2) (and ?I1 ?B2 ?C2 (<= ?D2 0.0) (>= ?D2 0.0)) (and ?Q1 ?E2 ?F2 (<= ?D2 ?B) (>= ?D2 ?B)) (and ?T1 ?G2 (not ?H2) (<= ?D2 0.0) (>= ?D2 0.0)))))
(let (($x294063 (or (not ?A2) (and ?B2 (not ?E2) (not ?G2)) (and ?E2 (not ?B2) (not ?G2)) (and ?G2 (not ?B2) (not ?E2)))))
(let (($x204285 (or (not ?Q2) (and ?V1 ?R2 ?S2 (<= ?T2 0.0) (>= ?T2 0.0)) (and ?I2 ?U2 ?V2 (<= ?T2 ?B) (>= ?T2 ?B)) (and ?L2 ?W2 (not ?X2) (<= ?T2 0.0) (>= ?T2 0.0)))))
(let (($x321429 (or (not ?Q2) (and ?R2 (not ?U2) (not ?W2)) (and ?U2 (not ?R2) (not ?W2)) (and ?W2 (not ?R2) (not ?U2)))))
(let (($x378690 (or (not ?Q3) (and ?Y2 ?R3 (not ?S3) (<= ?T3 0.0) (>= ?T3 0.0)) (and ?G3 ?U3 ?V3 (<= ?T3 ?I) (>= ?T3 ?I)) (and ?J3 ?W3 ?X3 (<= ?T3 0.0) (>= ?T3 0.0)))))
(let (($x323300 (or (not ?Q3) (and ?R3 (not ?U3) (not ?W3)) (and ?U3 (not ?R3) (not ?W3)) (and ?W3 (not ?R3) (not ?U3)))))
(let (($x259558 (or (not ?D4) (and ?Q3 ?E4 ?F4) (and ?Y2 ?G4 ?S3) (and ?G3 ?H4 (not ?V3)) (and ?J3 ?I4 (not ?X3)) (and ?I1 ?J4 (not ?C2)) (and ?Q1 ?K4 (not ?F2)) (and ?T1 ?L4 ?H2))))
(let (($x129967 (not ?K4)))
(let (($x268285 (not ?J4)))
(let (($x274124 (not ?I4)))
(let (($x354621 (not ?H4)))
(let (($x156010 (not ?G4)))
(let (($x165963 (not ?E4)))
(let (($x296156 (or (not ?D4) (and ?E4 $x156010 $x354621 $x274124 $x268285 $x129967 (not ?L4)) (and ?G4 $x165963 $x354621 $x274124 $x268285 $x129967 (not ?L4)) (and ?H4 $x165963 $x156010 $x274124 $x268285 $x129967 (not ?L4)) (and ?I4 $x165963 $x156010 $x354621 $x268285 $x129967 (not ?L4)) (and ?J4 $x165963 $x156010 $x354621 $x274124 $x129967 (not ?L4)) (and ?K4 $x165963 $x156010 $x354621 $x274124 $x268285 (not ?L4)) (and ?L4 $x165963 $x156010 $x354621 $x274124 $x268285 $x129967))))
(let (($x107021 (or (not ?M4) (and ?Q3 ?N4 (not ?F4)) (and ?A2 ?O4 (not ?P2)))))
(let (($x316424 (or (not ?P4) (and ?L3 ?Q4 (not ?R4) (<= ?S4 0.0) (>= ?S4 0.0)) (and ?Y3 ?T4 ?U4 (<= ?S4 ?I) (>= ?S4 ?I)) (and ?B4 ?V4 ?W4 (<= ?S4 0.0) (>= ?S4 0.0)))))
(let (($x333563 (or (not ?P4) (and ?Q4 (not ?T4) (not ?V4)) (and ?T4 (not ?Q4) (not ?V4)) (and ?V4 (not ?Q4) (not ?T4)))))
(let (($x352108 (or (not ?H5) (and ?P4 ?I5 ?J5) (and ?L3 ?K5 ?R4) (and ?Y3 ?L5 (not ?U4)) (and ?B4 ?M5 (not ?W4)) (and ?V1 ?N5 (not ?S2)) (and ?I2 ?O5 (not ?V2)) (and ?L2 ?P5 ?X2))))
(let (($x316902 (not ?O5)))
(let (($x349417 (not ?N5)))
(let (($x163502 (not ?M5)))
(let (($x156080 (not ?L5)))
(let (($x381544 (not ?K5)))
(let (($x344169 (not ?I5)))
(let (($x256435 (or (not ?H5) (and ?I5 $x381544 $x156080 $x163502 $x349417 $x316902 (not ?P5)) (and ?K5 $x344169 $x156080 $x163502 $x349417 $x316902 (not ?P5)) (and ?L5 $x344169 $x381544 $x163502 $x349417 $x316902 (not ?P5)) (and ?M5 $x344169 $x381544 $x156080 $x349417 $x316902 (not ?P5)) (and ?N5 $x344169 $x381544 $x156080 $x163502 $x316902 (not ?P5)) (and ?O5 $x344169 $x381544 $x156080 $x163502 $x349417 (not ?P5)) (and ?P5 $x344169 $x381544 $x156080 $x163502 $x349417 $x316902))))
(let (($x302271 (or (not ?Q5) (and ?P4 ?R5 (not ?J5)) (and ?Q2 ?S5 (not ?F3)))))
(let (($x182776 (or (not ?U6) (and ?C5 ?V6 ?W6 (<= ?X6 0.0) (>= ?X6 0.0)) (and ?Z5 ?Y6 ?Z6 (<= ?X6 ?C) (>= ?X6 ?C)) (and ?C6 ?A7 (not ?B7) (<= ?X6 0.0) (>= ?X6 0.0)))))
(let (($x100329 (or (not ?U6) (and ?V6 (not ?Y6) (not ?A7)) (and ?Y6 (not ?V6) (not ?A7)) (and ?A7 (not ?V6) (not ?Y6)))))
(let (($x404569 (or (not ?N7) (and ?R6 ?O7 ?P7) (and ?A5 ?Q7 ?Y5) (and ?O6 ?R7 ?S7) (and ?X4 ?T7 ?V5))))
(let (($x293095 (or (not ?N7) (and ?O7 (not ?Q7) (not ?R7) (not ?T7)) (and ?Q7 (not ?O7) (not ?R7) (not ?T7)) (and ?R7 (not ?O7) (not ?Q7) (not ?T7)) (and ?T7 (not ?O7) (not ?Q7) (not ?R7)))))
(let (($x237648 (or (not ?U7) (and ?R6 ?V7 (not ?P7)) (and ?W5 ?W7 (not ?T6)) (and ?O6 ?X7 (not ?S7)) (and ?T5 ?Y7 (not ?Q6)))))
(let (($x373077 (or (not ?U7) (and ?V7 (not ?W7) (not ?X7) (not ?Y7)) (and ?W7 (not ?V7) (not ?X7) (not ?Y7)) (and ?X7 (not ?V7) (not ?W7) (not ?Y7)) (and ?Y7 (not ?V7) (not ?W7) (not ?X7)))))
(let (($x110672 (or (not ?I8) (and ?J6 ?J8 ?K8 (<= ?L8 0.0) (>= ?L8 0.0)) (and ?I7 ?M8 ?N8 (<= ?L8 ?C) (>= ?L8 ?C)) (and ?L7 ?O8 (not ?P8) (<= ?L8 0.0) (>= ?L8 0.0)))))
(let (($x307326 (or (not ?I8) (and ?J8 (not ?M8) (not ?O8)) (and ?M8 (not ?J8) (not ?O8)) (and ?O8 (not ?J8) (not ?M8)))))
(let (($x422131 (>= ?J9 ?K)))
(let (($x294379 (<= ?J9 ?K)))
(let (($x392841 (>= ?I9 ?N9)))
(let (($x403261 (<= ?I9 ?N9)))
(let (($x302815 (>= ?H9 ?M9)))
(let (($x425113 (<= ?H9 ?M9)))
(let (($x107824 (>= ?F9 ?L9)))
(let (($x394095 (<= ?F9 ?L9)))
(let (($x361330 (>= ?D9 ?C)))
(let (($x331892 (<= ?D9 ?C)))
(let (($x120529 (>= ?B9 ?B)))
(let (($x247348 (<= ?B9 ?B)))
(let (($x330623 (and ?C6 ?Q9 ?B7 $x247348 $x120529 $x331892 $x361330 $x394095 $x107824 $x425113 $x302815 $x403261 $x392841 $x294379 $x422131)))
(let (($x319955 (and ?Z5 ?P9 (not ?Z6) $x247348 $x120529 $x331892 $x361330 $x394095 $x107824 $x425113 $x302815 $x403261 $x392841 $x294379 $x422131)))
(let (($x391608 (and ?C5 ?O9 (not ?W6) $x247348 $x120529 $x331892 $x361330 $x394095 $x107824 $x425113 $x302815 $x403261 $x392841 $x294379 $x422131)))
(let (($x386015 (and ?U6 ?K9 ?B8 $x247348 $x120529 $x331892 $x361330 $x394095 $x107824 $x425113 $x302815 $x403261 $x392841 $x294379 $x422131)))
(let (($x480986 (and ?Z7 ?A9 (<= ?B9 ?C9) (>= ?B9 ?C9) (<= ?D9 ?E9) (>= ?D9 ?E9) (<= ?F9 ?G9) (>= ?F9 ?G9) (<= ?H9 1.0) (>= ?H9 1.0) (<= ?I9 1.0) (>= ?I9 1.0) (<= ?J9 1.0) (>= ?J9 1.0))))
(let (($x259488 (or (not ?Z8) (and ?A9 (not ?K9) (not ?O9) (not ?P9) (not ?Q9)) (and ?K9 (not ?A9) (not ?O9) (not ?P9) (not ?Q9)) (and ?O9 (not ?A9) (not ?K9) (not ?P9) (not ?Q9)) (and ?P9 (not ?A9) (not ?K9) (not ?O9) (not ?Q9)) (and ?Q9 (not ?A9) (not ?K9) (not ?O9) (not ?P9)))))
(let (($x248076 (or (not ?R9) (and ?F8 ?S9 ?T9) (and ?H6 ?U9 ?H7) (and ?C8 ?V9 ?W9) (and ?E6 ?X9 ?E7))))
(let (($x244859 (or (not ?R9) (and ?S9 (not ?U9) (not ?V9) (not ?X9)) (and ?U9 (not ?S9) (not ?V9) (not ?X9)) (and ?V9 (not ?S9) (not ?U9) (not ?X9)) (and ?X9 (not ?S9) (not ?U9) (not ?V9)))))
(let (($x288694 (or (not ?Y9) (and ?F8 ?Z9 (not ?T9)) (and ?F7 ?A10 (not ?H8)) (and ?C8 ?B10 (not ?W9)) (and ?C7 ?C10 (not ?E8)))))
(let (($x461802 (or (not ?Y9) (and ?Z9 (not ?A10) (not ?B10) (not ?C10)) (and ?A10 (not ?Z9) (not ?B10) (not ?C10)) (and ?B10 (not ?Z9) (not ?A10) (not ?C10)) (and ?C10 (not ?Z9) (not ?A10) (not ?B10)))))
(let (($x272618 (>= ?O11 ?K)))
(let (($x324991 (<= ?O11 ?K)))
(let (($x158062 (>= ?N11 ?S11)))
(let (($x266095 (<= ?N11 ?S11)))
(let (($x238324 (>= ?M11 ?R11)))
(let (($x487227 (<= ?M11 ?R11)))
(let (($x179929 (>= ?K11 ?Q11)))
(let (($x270591 (<= ?K11 ?Q11)))
(let (($x169875 (>= ?I11 ?C)))
(let (($x143786 (<= ?I11 ?C)))
(let (($x349259 (>= ?G11 ?B)))
(let (($x382065 (<= ?G11 ?B)))
(let (($x326315 (and ?L7 ?V11 ?P8 $x382065 $x349259 $x143786 $x169875 $x270591 $x179929 $x487227 $x238324 $x266095 $x158062 $x324991 $x272618)))
(let (($x381864 (and ?I7 ?U11 (not ?N8) $x382065 $x349259 $x143786 $x169875 $x270591 $x179929 $x487227 $x238324 $x266095 $x158062 $x324991 $x272618)))
(let (($x241263 (and ?J6 ?T11 (not ?K8) $x382065 $x349259 $x143786 $x169875 $x270591 $x179929 $x487227 $x238324 $x266095 $x158062 $x324991 $x272618)))
(let (($x148986 (and ?I8 ?P11 ?F10 $x382065 $x349259 $x143786 $x169875 $x270591 $x179929 $x487227 $x238324 $x266095 $x158062 $x324991 $x272618)))
(let (($x255696 (and ?D10 ?F11 (<= ?G11 ?H11) (>= ?G11 ?H11) (<= ?I11 ?J11) (>= ?I11 ?J11) (<= ?K11 ?L11) (>= ?K11 ?L11) (<= ?M11 1.0) (>= ?M11 1.0) (<= ?N11 1.0) (>= ?N11 1.0) (<= ?O11 1.0) (>= ?O11 1.0))))
(let (($x337423 (or (not ?E11) (and ?F11 (not ?P11) (not ?T11) (not ?U11) (not ?V11)) (and ?P11 (not ?F11) (not ?T11) (not ?U11) (not ?V11)) (and ?T11 (not ?F11) (not ?P11) (not ?U11) (not ?V11)) (and ?U11 (not ?F11) (not ?P11) (not ?T11) (not ?V11)) (and ?V11 (not ?F11) (not ?P11) (not ?T11) (not ?U11)))))
(let (($x326393 (or (not ?C12) (and ?P10 ?D12 (<= ?E12 1.0) (>= ?E12 1.0)) (and ?X8 ?F12 (not ?R10) (<= ?E12 ?F) (>= ?E12 ?F)) (and ?M10 ?G12 (<= ?E12 0.0) (>= ?E12 0.0)) (and ?V8 ?H12 (not ?O10) (<= ?E12 ?F) (>= ?E12 ?F)))))
(let (($x382275 (or (not ?C12) (and ?D12 (not ?F12) (not ?G12) (not ?H12)) (and ?F12 (not ?D12) (not ?G12) (not ?H12)) (and ?G12 (not ?D12) (not ?F12) (not ?H12)) (and ?H12 (not ?D12) (not ?F12) (not ?G12)))))
(let (($x167244 (or (not ?X12) (and ?Z11 ?Y12 ?Z12) (and ?T8 ?A13 ?L10) (and ?W11 ?B13 ?C13) (and ?Q8 ?D13 ?I10))))
(let (($x413683 (or (not ?X12) (and ?Y12 (not ?A13) (not ?B13) (not ?D13)) (and ?A13 (not ?Y12) (not ?B13) (not ?D13)) (and ?B13 (not ?Y12) (not ?A13) (not ?D13)) (and ?D13 (not ?Y12) (not ?A13) (not ?B13)))))
(let (($x384066 (or (not ?E13) (and ?Z11 ?F13 (not ?Z12)) (and ?J10 ?G13 (not ?B12)) (and ?W11 ?H13 (not ?C13)) (and ?G10 ?I13 (not ?Y11)))))
(let (($x199409 (or (not ?E13) (and ?F13 (not ?G13) (not ?H13) (not ?I13)) (and ?G13 (not ?F13) (not ?H13) (not ?I13)) (and ?H13 (not ?F13) (not ?G13) (not ?I13)) (and ?I13 (not ?F13) (not ?G13) (not ?H13)))))
(let (($x424302 (or (not ?P13) (and ?R12 ?Q13 (<= ?R13 1.0) (>= ?R13 1.0)) (and ?C11 ?S13 (not ?T12) (<= ?R13 ?F) (>= ?R13 ?F)) (and ?O12 ?T13 (<= ?R13 0.0) (>= ?R13 0.0)) (and ?A11 ?U13 (not ?Q12) (<= ?R13 ?F) (>= ?R13 ?F)))))
(let (($x285897 (or (not ?P13) (and ?Q13 (not ?S13) (not ?T13) (not ?U13)) (and ?S13 (not ?Q13) (not ?T13) (not ?U13)) (and ?T13 (not ?Q13) (not ?S13) (not ?U13)) (and ?U13 (not ?Q13) (not ?S13) (not ?T13)))))
(let (($x303434 (or (not ?D14) (and ?M13 ?E14 ?F14) (and ?Y10 ?G14 ?N12) (and ?J13 ?H14 ?I14) (and ?V10 ?J14 ?K12))))
(let (($x443697 (or (not ?D14) (and ?E14 (not ?G14) (not ?H14) (not ?J14)) (and ?G14 (not ?E14) (not ?H14) (not ?J14)) (and ?H14 (not ?E14) (not ?G14) (not ?J14)) (and ?J14 (not ?E14) (not ?G14) (not ?H14)))))
(let (($x428656 (or (not ?K14) (and ?M13 ?L14 (not ?F14)) (and ?L12 ?M14 (not ?O13)) (and ?J13 ?N14 (not ?I14)) (and ?I12 ?O14 (not ?L13)))))
(let (($x313817 (or (not ?K14) (and ?L14 (not ?M14) (not ?N14) (not ?O14)) (and ?M14 (not ?L14) (not ?N14) (not ?O14)) (and ?N14 (not ?L14) (not ?M14) (not ?O14)) (and ?O14 (not ?L14) (not ?M14) (not ?N14)))))
(let (($x318033 (or (not ?J15) (and ?S14 ?K15 (<= ?L15 1.0) (>= ?L15 1.0)) (and ?X13 ?M15 (not ?U14) (<= ?L15 ?F) (>= ?L15 ?F)) (and ?P14 ?N15 (<= ?L15 0.0) (>= ?L15 0.0)) (and ?V13 ?O15 (not ?R14) (<= ?L15 ?F) (>= ?L15 ?F)))))
(let (($x370796 (or (not ?J15) (and ?K15 (not ?M15) (not ?N15) (not ?O15)) (and ?M15 (not ?K15) (not ?N15) (not ?O15)) (and ?N15 (not ?K15) (not ?M15) (not ?O15)) (and ?O15 (not ?K15) (not ?M15) (not ?N15)))))
(let (($x383848 (or (not ?P15) (and ?Y14 ?Q15 (<= ?R15 1.0) (>= ?R15 1.0)) (and ?B14 ?S15 (not ?A15) (<= ?R15 ?T15) (>= ?R15 ?T15)) (and ?V14 ?U15 (<= ?R15 0.0) (>= ?R15 0.0)) (and ?Z13 ?V15 (not ?X14) (<= ?R15 ?T15) (>= ?R15 ?T15)))))
(let (($x328987 (or (not ?P15) (and ?Q15 (not ?S15) (not ?U15) (not ?V15)) (and ?S15 (not ?Q15) (not ?U15) (not ?V15)) (and ?U15 (not ?Q15) (not ?S15) (not ?V15)) (and ?V15 (not ?Q15) (not ?S15) (not ?U15)))))
(let (($x217268 (or (not ?I16) (and ?Z15 ?J16 (<= ?K16 1.0) (>= ?K16 1.0)) (and ?D15 ?L16 (not ?B16) (<= ?K16 ?F) (>= ?K16 ?F)) (and ?W15 ?M16 (<= ?K16 0.0) (>= ?K16 0.0)) (and ?B15 ?N16 (not ?Y15) (<= ?K16 ?F) (>= ?K16 ?F)))))
(let (($x425396 (or (not ?I16) (and ?J16 (not ?L16) (not ?M16) (not ?N16)) (and ?L16 (not ?J16) (not ?M16) (not ?N16)) (and ?M16 (not ?J16) (not ?L16) (not ?N16)) (and ?N16 (not ?J16) (not ?L16) (not ?M16)))))
(let (($x352771 (or (not ?O16) (and ?F16 ?P16 (<= ?Q16 1.0) (>= ?Q16 1.0)) (and ?H15 ?R16 (not ?H16) (<= ?Q16 ?S16) (>= ?Q16 ?S16)) (and ?C16 ?T16 (<= ?Q16 0.0) (>= ?Q16 0.0)) (and ?F15 ?U16 (not ?E16) (<= ?Q16 ?S16) (>= ?Q16 ?S16)))))
(let (($x240034 (or (not ?O16) (and ?P16 (not ?R16) (not ?T16) (not ?U16)) (and ?R16 (not ?P16) (not ?T16) (not ?U16)) (and ?T16 (not ?P16) (not ?R16) (not ?U16)) (and ?U16 (not ?P16) (not ?R16) (not ?T16)))))
(let (($x374510 (>= ?I17 ?K)))
(let (($x451356 (<= ?I17 ?K)))
(let (($x196259 (>= ?H17 ?J)))
(let (($x173180 (<= ?H17 ?J)))
(let (($x102018 (>= ?G17 ?I)))
(let (($x336874 (<= ?G17 ?I)))
(let (($x250424 (>= ?C17 ?G)))
(let (($x431185 (<= ?C17 ?G)))
(let (($x110493 (>= ?B17 ?F)))
(let (($x327613 (<= ?B17 ?F)))
(let (($x276285 (>= ?Z16 ?D)))
(let (($x321492 (<= ?Z16 ?D)))
(let (($x114139 (>= ?Y16 ?C)))
(let (($x328850 (<= ?Y16 ?C)))
(let (($x174187 (>= ?X16 ?B)))
(let (($x265690 (<= ?X16 ?B)))
(let (($x417381 (and ?G1 ?A18 ?P1 $x265690 $x174187 $x328850 $x114139 $x321492 $x276285 (<= ?A17 1.0) (>= ?A17 1.0) $x327613 $x110493 $x431185 $x250424 (<= ?E17 ?H) (>= ?E17 ?H) $x336874 $x102018 $x173180 $x196259 $x451356 $x374510)))
(let (($x353109 (>= ?E17 1.0)))
(let (($x294075 (<= ?E17 1.0)))
(let (($x159555 (>= ?A17 0.0)))
(let (($x109278 (<= ?A17 0.0)))
(let (($x179411 (and ?E11 ?Z17 (not ?W12) (<= ?X16 ?Y17) (>= ?X16 ?Y17) (<= ?Y16 ?I11) (>= ?Y16 ?I11) (<= ?Z16 ?K11) (>= ?Z16 ?K11) $x109278 $x159555 $x327613 $x110493 $x431185 $x250424 $x294075 $x353109 (<= ?G17 ?M11) (>= ?G17 ?M11) (<= ?H17 ?N11) (>= ?H17 ?N11) (<= ?I17 ?O11) (>= ?I17 ?O11))))
(let (($x237181 (and ?U12 ?X17 (<= ?X16 ?Y17) (>= ?X16 ?Y17) (<= ?Y16 ?I11) (>= ?Y16 ?I11) (<= ?Z16 ?K11) (>= ?Z16 ?K11) $x109278 $x159555 $x327613 $x110493 $x431185 $x250424 $x294075 $x353109 (<= ?G17 0.0) (>= ?G17 0.0) (<= ?H17 ?N11) (>= ?H17 ?N11) (<= ?I17 ?O11) (>= ?I17 ?O11))))
(let (($x246140 (>= ?E17 ?S17)))
(let (($x245157 (<= ?E17 ?S17)))
(let (($x397541 (and ?P13 ?V17 $x265690 $x174187 $x328850 $x114139 $x321492 $x276285 $x109278 $x159555 (<= ?B17 ?R13) (>= ?B17 ?R13) (<= ?C17 ?W17) (>= ?C17 ?W17) $x245157 $x246140 $x336874 $x102018 $x173180 $x196259 $x451356 $x374510)))
(let (($x293540 (and ?O16 ?T17 $x265690 $x174187 $x328850 $x114139 $x321492 $x276285 $x109278 $x159555 (<= ?B17 ?Q16) (>= ?B17 ?Q16) (<= ?C17 ?U17) (>= ?C17 ?U17) $x245157 $x246140 $x336874 $x102018 $x173180 $x196259 $x451356 $x374510)))
(let (($x312401 (and ?I16 ?Q17 $x265690 $x174187 $x328850 $x114139 $x321492 $x276285 $x109278 $x159555 (<= ?B17 ?K16) (>= ?B17 ?K16) (<= ?C17 ?R17) (>= ?C17 ?R17) $x245157 $x246140 $x336874 $x102018 $x173180 $x196259 $x451356 $x374510)))
(let (($x432882 (and ?Z8 ?P17 (not ?U10) (<= ?X16 ?O17) (>= ?X16 ?O17) (<= ?Y16 ?D9) (>= ?Y16 ?D9) (<= ?Z16 ?F9) (>= ?Z16 ?F9) $x109278 $x159555 $x327613 $x110493 $x431185 $x250424 $x294075 $x353109 (<= ?G17 ?H9) (>= ?G17 ?H9) (<= ?H17 ?I9) (>= ?H17 ?I9) (<= ?I17 ?J9) (>= ?I17 ?J9))))
(let (($x411578 (and ?S10 ?N17 (<= ?X16 ?O17) (>= ?X16 ?O17) (<= ?Y16 ?D9) (>= ?Y16 ?D9) (<= ?Z16 ?F9) (>= ?Z16 ?F9) $x109278 $x159555 $x327613 $x110493 $x431185 $x250424 $x294075 $x353109 (<= ?G17 0.0) (>= ?G17 0.0) (<= ?H17 ?I9) (>= ?H17 ?I9) (<= ?I17 ?J9) (>= ?I17 ?J9))))
(let (($x297998 (>= ?E17 ?F17)))
(let (($x229354 (<= ?E17 ?F17)))
(let (($x283334 (and ?C12 ?L17 $x265690 $x174187 $x328850 $x114139 $x321492 $x276285 $x109278 $x159555 (<= ?B17 ?E12) (>= ?B17 ?E12) (<= ?C17 ?M17) (>= ?C17 ?M17) $x229354 $x297998 $x336874 $x102018 $x173180 $x196259 $x451356 $x374510)))
(let (($x372095 (and ?P15 ?J17 $x265690 $x174187 $x328850 $x114139 $x321492 $x276285 $x109278 $x159555 (<= ?B17 ?R15) (>= ?B17 ?R15) (<= ?C17 ?K17) (>= ?C17 ?K17) $x229354 $x297998 $x336874 $x102018 $x173180 $x196259 $x451356 $x374510)))
(let (($x444592 (and ?J15 ?W16 $x265690 $x174187 $x328850 $x114139 $x321492 $x276285 $x109278 $x159555 (<= ?B17 ?L15) (>= ?B17 ?L15) (<= ?C17 ?D17) (>= ?C17 ?D17) $x229354 $x297998 $x336874 $x102018 $x173180 $x196259 $x451356 $x374510)))
(let (($x292917 (or (not ?V16) $x444592 $x372095 $x283334 $x411578 $x432882 $x312401 $x293540 $x397541 $x237181 $x179411 $x417381)))
(let (($x487887 (not ?Z17)))
(let (($x469764 (not ?X17)))
(let (($x99031 (not ?V17)))
(let (($x319803 (not ?T17)))
(let (($x109993 (not ?Q17)))
(let (($x147265 (not ?P17)))
(let (($x255649 (not ?N17)))
(let (($x314903 (not ?L17)))
(let (($x238709 (not ?J17)))
(let (($x321900 (not ?W16)))
(let (($x488866 (or (not ?V16) (and ?W16 $x238709 $x314903 $x255649 $x147265 $x109993 $x319803 $x99031 $x469764 $x487887 (not ?A18)) (and ?J17 $x321900 $x314903 $x255649 $x147265 $x109993 $x319803 $x99031 $x469764 $x487887 (not ?A18)) (and ?L17 $x321900 $x238709 $x255649 $x147265 $x109993 $x319803 $x99031 $x469764 $x487887 (not ?A18)) (and ?N17 $x321900 $x238709 $x314903 $x147265 $x109993 $x319803 $x99031 $x469764 $x487887 (not ?A18)) (and ?P17 $x321900 $x238709 $x314903 $x255649 $x109993 $x319803 $x99031 $x469764 $x487887 (not ?A18)) (and ?Q17 $x321900 $x238709 $x314903 $x255649 $x147265 $x319803 $x99031 $x469764 $x487887 (not ?A18)) (and ?T17 $x321900 $x238709 $x314903 $x255649 $x147265 $x109993 $x99031 $x469764 $x487887 (not ?A18)) (and ?V17 $x321900 $x238709 $x314903 $x255649 $x147265 $x109993 $x319803 $x469764 $x487887 (not ?A18)) (and ?X17 $x321900 $x238709 $x314903 $x255649 $x147265 $x109993 $x319803 $x99031 $x487887 (not ?A18)) (and ?Z17 $x321900 $x238709 $x314903 $x255649 $x147265 $x109993 $x319803 $x99031 $x469764 (not ?A18)) (and ?A18 $x321900 $x238709 $x314903 $x255649 $x147265 $x109993 $x319803 $x99031 $x469764 $x487887))))
(let (($x333731 (or (not ?L18) (and ?H18 ?M18 (<= ?N18 ?I17) (>= ?N18 ?I17)) (and ?E18 ?O18 (not ?J18) (<= ?N18 0.0) (>= ?N18 0.0)) (and ?V16 ?P18 (not ?D18) (<= ?N18 0.0) (>= ?N18 0.0)))))
(let (($x125645 (or (not ?L18) (and ?M18 (not ?O18) (not ?P18)) (and ?O18 (not ?M18) (not ?P18)) (and ?P18 (not ?M18) (not ?O18)))))
(let (($x467711 (|cp-rel-bb.i.i.i| ?A ?B ?C ?D ?E ?F ?G ?H ?I ?J ?K)))
(let (($x327741 (and $x467711 (= ?J18 (or ?S20 ?R20)) (= ?S20 (= ?I17 0.0)) (= ?R20 (not (= ?C17 3.0))) (= ?G18 (= ?E17 0.0)) (= ?D18 (= ?H17 1.0)) (= ?U17 (+ ?Q20 ?G)) (= ?Q20 (ite ?P20 1.0 (~ 1.0))) (= ?P20 (= ?Q16 1.0)) (= ?R17 (+ ?O20 ?G)) (= ?O20 (ite ?N20 1.0 (~ 1.0))) (= ?N20 (= ?K16 1.0)) (= ?K17 (+ ?M20 ?G)) (= ?M20 (ite ?L20 1.0 (~ 1.0))) (= ?L20 (= ?R15 1.0)) (= ?D17 (+ ?K20 ?G)) (= ?K20 (ite ?J20 1.0 (~ 1.0))) (= ?J20 (= ?L15 1.0)) (= ?H16 (= ?G 0.0)) (= ?E16 (= ?G 4.0)) (= ?B16 (= ?G 0.0)) (= ?Y15 (= ?G 4.0)) (= ?S16 (ite ?X10 1.0 0.0)) (= ?A15 (= ?G 0.0)) (= ?X14 (= ?G 4.0)) (= ?U14 (= ?G 0.0)) (= ?R14 (= ?G 4.0)) (= ?W17 (+ ?I20 ?G)) (= ?I20 (ite ?H20 1.0 (~ 1.0))) (= ?H20 (= ?R13 1.0)) (= ?F14 (or ?U18 ?G20)) (= ?G20 (not (<= 4.0 ?G))) (= ?I14 (or ?U18 ?F20)) (= ?F20 (not (<= ?G 2.0))) (= ?T15 (ite ?S8 1.0 0.0)) (= ?O13 (or ?E20 ?T18)) (= ?E20 (not (<= 2.0 ?G))) (= ?L13 (or ?D20 ?T18)) (= ?D20 (not (<= ?G 0.0))) (= ?M17 (+ ?C20 ?G)) (= ?C20 (ite ?B20 1.0 (~ 1.0))) (= ?B20 (= ?E12 1.0)) (= ?Z12 (or ?U18 ?A20)) (= ?A20 (not (<= 4.0 ?G))) (= ?C13 (or ?U18 ?Z19)) (= ?Z19 (not (<= ?G 2.0))) (= ?W12 (= ?G 3.0)) (= ?Y17 (ite ?Y19 0.0 ?G11)) (= ?Y19 (= ?G 1.0)) (= ?T12 (= ?G 0.0)) (= ?Q12 (= ?G 4.0)) (= ?N12 (= ?G 0.0)) (= ?K12 (= ?G 4.0)) (= ?B12 (or ?X19 ?T18)) (= ?X19 (not (<= 2.0 ?G))) (= ?Y11 (or ?W19 ?T18)) (= ?W19 (not (<= ?G 0.0))) (= ?L11 (+ 150.0 ?Q11)) (= ?H11 (ite ?V19 0.0 ?B)) (= ?V19 (= ?G 1.0)) (= ?J11 (ite ?U19 0.0 ?C)) (= ?U19 (= ?G 1.0)) (= ?X10 (= ?F 0.0)) (= ?U10 (= ?G 3.0)) (= ?O17 (ite ?T19 0.0 ?B9)) (= ?T19 (= ?G 1.0)) (= ?R10 (= ?G 0.0)) (= ?O10 (= ?G 4.0)) (= ?L10 (= ?G 0.0)) (= ?I10 (= ?G 4.0)) (= ?F10 (= ?L8 0.0)) (= ?T9 (or ?U18 ?S19)) (= ?S19 (not (<= 4.0 ?G))) (= ?W9 (or ?U18 ?R19)) (= ?R19 (not (<= ?G 2.0))) (= ?G9 (+ 150.0 ?L9)) (= ?C9 (ite ?Q19 0.0 ?B)) (= ?Q19 (= ?G 1.0)) (= ?E9 (ite ?P19 0.0 ?C)) (= ?P19 (= ?G 1.0)) (= ?S8 (= ?F 0.0)) (= ?P8 (not (<= ?O19 2.0))) (= ?O19 (+ (~ 2.0) ?G)) (= ?N8 (= ?G 1.0)) (= ?H8 (or ?N19 ?T18)) (= ?N19 (not (<= 2.0 ?G))) (= ?E8 (or ?M19 ?T18)) (= ?M19 (not (<= ?G 0.0))) (= ?B8 (= ?X6 0.0)) (= ?P7 (or ?U18 ?L19)) (= ?L19 (not (<= 4.0 ?G))) (= ?S7 (or ?U18 ?K19)) (= ?K19 (not (<= ?G 2.0))) (= ?K7 (not (<= 2.0 ?G))) (= ?K8 (= ?G 0.0)) (= ?H7 (= ?G 0.0)) (= ?E7 (= ?G 4.0)) (= ?B7 (not (<= ?J19 2.0))) (= ?J19 (+ (~ 2.0) ?G)) (= ?Z6 (= ?G 1.0)) (= ?T6 (or ?I19 ?T18)) (= ?I19 (not (<= 2.0 ?G))) (= ?Q6 (or ?H19 ?T18)) (= ?H19 (not (<= ?G 0.0))) (= ?L6 (not (<= 1.0 ?G))) (= ?S11 (ite ?G19 0.0 ?J)) (= ?R11 (ite ?G19 0.0 ?I)) (= ?Q11 (ite ?G19 ?F19 ?D)) (= ?G19 (and ?E19 ?D19)) (= ?F19 (+ (~ 150.0) ?D)) (= ?E19 (not (= ?J 0.0))) (= ?D19 (= ?G 3.0)) (= ?G6 (= ?F 1.0)) (= ?S17 (ite ?C19 0.0 ?H)) (= ?C19 (= ?H 1.0)) (= ?B6 (not (<= 2.0 ?G))) (= ?W6 (= ?G 0.0)) (= ?Y5 (= ?G 0.0)) (= ?V5 (= ?G 4.0)) (= ?J5 (= ?S4 0.0)) (= ?E5 (not (<= 1.0 ?G))) (= ?N9 (ite ?B19 0.0 ?J)) (= ?M9 (ite ?B19 0.0 ?I)) (= ?L9 (ite ?B19 ?A19 ?D)) (= ?B19 (and ?Z18 ?Y18)) (= ?A19 (+ (~ 150.0) ?D)) (= ?Z18 (not (= ?J 0.0))) (= ?Y18 (= ?G 3.0)) (= ?Z4 (= ?F 1.0)) (= ?F17 (ite ?X18 0.0 ?H)) (= ?X18 (= ?H 1.0)) (= ?W4 (= ?G 4.0)) (= ?U4 (= ?G 3.0)) (= ?F4 (= ?T3 0.0)) (= ?A4 (not (<= 4.0 ?G))) (= ?R4 (not (<= ?G 2.0))) (= ?X3 (= ?G 4.0)) (= ?V3 (= ?G 3.0)) (= ?N3 (not (<= 3.0 ?G))) (= ?I3 (not (<= 4.0 ?G))) (= ?S3 (not (<= ?G 2.0))) (= ?F3 (= ?T2 0.0)) (= ?A3 (not (<= 3.0 ?G))) (= ?X2 (not (<= ?W18 2.0))) (= ?W18 (+ (~ 2.0) ?G)) (= ?V2 (= ?G 1.0)) (= ?P2 (= ?D2 0.0)) (= ?K2 (not (<= 2.0 ?G))) (= ?S2 (= ?G 0.0)) (= ?H2 (not (<= ?V18 2.0))) (= ?V18 (+ (~ 2.0) ?G)) (= ?F2 (= ?G 1.0)) (= ?X1 (not (<= 1.0 ?G))) (= ?S1 (not (<= 2.0 ?G))) (= ?C2 (= ?G 0.0)) (= ?P1 (not (<= ?D 100.0))) (= ?K1 (not (<= 1.0 ?G))) (= ?F1 (= ?H 0.0)) (= ?C1 (and ?T18 ?U18)) (= ?U18 (= ?I 0.0)) (= ?T18 (= ?B 0.0)) (= ?Z (or ?S18 ?R18)) (= ?S18 (= ?E 1.0)) (= ?R18 (not (<= ?A 10.0))) (>= ?V ?N18) (<= ?V ?N18) (>= ?U ?H17) (<= ?U ?H17) (>= ?T ?G17) (<= ?T ?G17) (>= ?S ?E17) (<= ?S ?E17) (>= ?R ?C17) (<= ?R ?C17) (>= ?Q ?B17) (<= ?Q ?B17) (>= ?P ?A17) (<= ?P ?A17) (>= ?O ?Z16) (<= ?O ?Z16) (>= ?N ?Y16) (<= ?N ?Y16) (>= ?M ?X16) (<= ?M ?X16) (>= ?L ?Q18) (<= ?L ?Q18) (= ?L18 true) $x125645 $x333731 (or (not ?H18) (and ?I18 (not ?K18)) (and ?K18 (not ?I18))) (or (not ?H18) (and ?E18 ?I18 ?J18) (and ?B18 ?K18 ?G18)) (or (not ?E18) ?F18) (or (not ?E18) (and ?B18 ?F18 (not ?G18))) (or (not ?B18) ?C18) (or (not ?B18) (and ?V16 ?C18 ?D18)) $x488866 $x292917 $x240034 $x352771 $x425396 $x217268 (or (not ?F16) ?G16) (or (not ?F16) (and ?H15 ?G16 ?H16)) (or (not ?C16) ?D16) (or (not ?C16) (and ?F15 ?D16 ?E16)) (or (not ?Z15) ?A16) (or (not ?Z15) (and ?D15 ?A16 ?B16)) (or (not ?W15) ?X15) (or (not ?W15) (and ?B15 ?X15 ?Y15)) $x328987 $x383848 $x370796 $x318033 (or (not ?H15) ?I15) (or (not ?H15) (and ?K14 ?I15 (not ?X10))) (or (not ?F15) ?G15) (or (not ?F15) (and ?K14 ?G15 ?X10)) (or (not ?D15) ?E15) (or (not ?D15) (and ?D14 ?E15 (not ?G6))) (or (not ?B15) ?C15) (or (not ?B15) (and ?D14 ?C15 ?G6)) (or (not ?Y14) ?Z14) (or (not ?Y14) (and ?B14 ?Z14 ?A15)) (or (not ?V14) ?W14) (or (not ?V14) (and ?Z13 ?W14 ?X14)) (or (not ?S14) ?T14) (or (not ?S14) (and ?X13 ?T14 ?U14)) (or (not ?P14) ?Q14) (or (not ?P14) (and ?V13 ?Q14 ?R14)) $x313817 $x428656 $x443697 $x303434 (or (not ?B14) ?C14) (or (not ?B14) (and ?E13 ?C14 (not ?S8))) (or (not ?Z13) ?A14) (or (not ?Z13) (and ?E13 ?A14 ?S8)) (or (not ?X13) ?Y13) (or (not ?X13) (and ?X12 ?Y13 (not ?Z4))) (or (not ?V13) ?W13) (or (not ?V13) (and ?X12 ?W13 ?Z4)) $x285897 $x424302 (or (not ?M13) ?N13) (or (not ?M13) (and ?L12 ?N13 ?O13)) (or (not ?J13) ?K13) (or (not ?J13) (and ?I12 ?K13 ?L13)) $x199409 $x384066 $x413683 $x167244 (or (not ?U12) ?V12) (or (not ?U12) (and ?E11 ?V12 ?W12)) (or (not ?R12) ?S12) (or (not ?R12) (and ?C11 ?S12 ?T12)) (or (not ?O12) ?P12) (or (not ?O12) (and ?A11 ?P12 ?Q12)) (or (not ?L12) ?M12) (or (not ?L12) (and ?Y10 ?M12 (not ?N12))) (or (not ?I12) ?J12) (or (not ?I12) (and ?V10 ?J12 (not ?K12))) $x382275 $x326393 (or (not ?Z11) ?A12) (or (not ?Z11) (and ?J10 ?A12 ?B12)) (or (not ?W11) ?X11) (or (not ?W11) (and ?G10 ?X11 ?Y11)) $x337423 (or (not ?E11) $x255696 $x148986 $x241263 $x381864 $x326315) (or (not ?C11) ?D11) (or (not ?C11) (and ?Y9 ?D11 (not ?G6))) (or (not ?A11) ?B11) (or (not ?A11) (and ?Y9 ?B11 ?G6)) (or (not ?Y10) ?Z10) (or (not ?Y10) (and ?R9 ?Z10 (not ?X10))) (or (not ?V10) ?W10) (or (not ?V10) (and ?R9 ?W10 ?X10)) (or (not ?S10) ?T10) (or (not ?S10) (and ?Z8 ?T10 ?U10)) (or (not ?P10) ?Q10) (or (not ?P10) (and ?X8 ?Q10 ?R10)) (or (not ?M10) ?N10) (or (not ?M10) (and ?V8 ?N10 ?O10)) (or (not ?J10) ?K10) (or (not ?J10) (and ?T8 ?K10 (not ?L10))) (or (not ?G10) ?H10) (or (not ?G10) (and ?Q8 ?H10 (not ?I10))) (or (not ?D10) ?E10) (or (not ?D10) (and ?I8 ?E10 (not ?F10))) $x461802 $x288694 $x244859 $x248076 $x259488 (or (not ?Z8) $x480986 $x386015 $x391608 $x319955 $x330623) (or (not ?X8) ?Y8) (or (not ?X8) (and ?U7 ?Y8 (not ?Z4))) (or (not ?V8) ?W8) (or (not ?V8) (and ?U7 ?W8 ?Z4)) (or (not ?T8) ?U8) (or (not ?T8) (and ?N7 ?U8 (not ?S8))) (or (not ?Q8) ?R8) (or (not ?Q8) (and ?N7 ?R8 ?S8)) $x307326 $x110672 (or (not ?F8) ?G8) (or (not ?F8) (and ?F7 ?G8 ?H8)) (or (not ?C8) ?D8) (or (not ?C8) (and ?C7 ?D8 ?E8)) (or (not ?Z7) ?A8) (or (not ?Z7) (and ?U6 ?A8 (not ?B8))) $x373077 $x237648 $x293095 $x404569 (or (not ?L7) ?M7) (or (not ?L7) (and ?M6 ?M7 (not ?K7))) (or (not ?I7) ?J7) (or (not ?I7) (and ?M6 ?J7 ?K7)) (or (not ?F7) ?G7) (or (not ?F7) (and ?H6 ?G7 (not ?H7))) (or (not ?C7) ?D7) (or (not ?C7) (and ?E6 ?D7 (not ?E7))) $x100329 $x182776 (or (not ?R6) ?S6) (or (not ?R6) (and ?W5 ?S6 ?T6)) (or (not ?O6) ?P6) (or (not ?O6) (and ?T5 ?P6 ?Q6)) (or (not ?M6) ?N6) (or (not ?M6) (and ?Q5 ?N6 (not ?L6))) (or (not ?J6) ?K6) (or (not ?J6) (and ?Q5 ?K6 ?L6)) (or (not ?H6) ?I6) (or (not ?H6) (and ?H5 ?I6 (not ?G6))) (or (not ?E6) ?F6) (or (not ?E6) (and ?H5 ?F6 ?G6)) (or (not ?C6) ?D6) (or (not ?C6) (and ?F5 ?D6 (not ?B6))) (or (not ?Z5) ?A6) (or (not ?Z5) (and ?F5 ?A6 ?B6)) (or (not ?W5) ?X5) (or (not ?W5) (and ?A5 ?X5 (not ?Y5))) (or (not ?T5) ?U5) (or (not ?T5) (and ?X4 ?U5 (not ?V5))) (or (not ?Q5) (and ?R5 (not ?S5)) (and ?S5 (not ?R5))) $x302271 $x256435 $x352108 (or (not ?F5) ?G5) (or (not ?F5) (and ?M4 ?G5 (not ?E5))) (or (not ?C5) ?D5) (or (not ?C5) (and ?M4 ?D5 ?E5)) (or (not ?A5) ?B5) (or (not ?A5) (and ?D4 ?B5 (not ?Z4))) (or (not ?X4) ?Y4) (or (not ?X4) (and ?D4 ?Y4 ?Z4)) $x333563 $x316424 (or (not ?M4) (and ?N4 (not ?O4)) (and ?O4 (not ?N4))) $x107021 $x296156 $x259558 (or (not ?B4) ?C4) (or (not ?B4) (and ?O3 ?C4 (not ?A4))) (or (not ?Y3) ?Z3) (or (not ?Y3) (and ?O3 ?Z3 ?A4)) $x323300 $x378690 (or (not ?O3) ?P3) (or (not ?O3) (and ?D3 ?P3 (not ?N3))) (or (not ?L3) ?M3) (or (not ?L3) (and ?D3 ?M3 ?N3)) (or (not ?J3) ?K3) (or (not ?J3) (and ?B3 ?K3 (not ?I3))) (or (not ?G3) ?H3) (or (not ?G3) (and ?B3 ?H3 ?I3)) (or (not ?D3) ?E3) (or (not ?D3) (and ?Q2 ?E3 ?F3)) (or (not ?B3) ?C3) (or (not ?B3) (and ?N2 ?C3 (not ?A3))) (or (not ?Y2) ?Z2) (or (not ?Y2) (and ?N2 ?Z2 ?A3)) $x321429 $x204285 (or (not ?N2) ?O2) (or (not ?N2) (and ?A2 ?O2 ?P2)) (or (not ?L2) ?M2) (or (not ?L2) (and ?Y1 ?M2 (not ?K2))) (or (not ?I2) ?J2) (or (not ?I2) (and ?Y1 ?J2 ?K2)) $x294063 $x316482 (or (not ?Y1) ?Z1) (or (not ?Y1) (and ?N1 ?Z1 (not ?X1))) (or (not ?V1) ?W1) (or (not ?V1) (and ?N1 ?W1 ?X1)) (or (not ?T1) ?U1) (or (not ?T1) (and ?L1 ?U1 (not ?S1))) (or (not ?Q1) ?R1) (or (not ?Q1) (and ?L1 ?R1 ?S1)) (or (not ?N1) ?O1) (or (not ?N1) (and ?G1 ?O1 (not ?P1))) (or (not ?L1) ?M1) (or (not ?L1) (and ?D1 ?M1 (not ?K1))) (or (not ?I1) ?J1) (or (not ?I1) (and ?D1 ?J1 ?K1)) (or (not ?G1) ?H1) (or (not ?G1) (and ?A1 ?H1 (not ?F1))) (or (not ?D1) ?E1) (or (not ?D1) (and ?A1 ?E1 ?F1)) (or (not ?A1) ?B1) (or (not ?A1) (and ?W ?B1 (not ?C1))) (or (not ?W) ?Y) (or (not ?W) (and ?X ?Y (not ?Z))) (= ?Q18 (+ 1.0 ?A)))))
(=> $x327741 $x302673))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
)
(assert (forall ((?A Real) (?B Real) (?C Real) (?D Real) (?E Real) (?F Real) (?G Real) (?H Real) (?I Real) (?J Real) (?K Real) (?L Bool) (?M Bool) (?N Bool) (?O Bool) (?P Bool) (?Q Bool) (?R Bool) (?S Bool) (?T Bool) (?U Bool) (?V Bool) (?W Bool) (?X Bool) )(let (($x363533 (= ?X (= ?K 0.0))))
(let (($x448295 (or (not ?L) (and ?M ?N (not ?O)))))
(let (($x388212 (or (not ?L) ?N)))
(let (($x336001 (or (not ?U) (and ?L ?V ?P) (and ?M ?W ?O))))
(let (($x468376 (or (not ?U) (and ?V (not ?W)) (and ?W (not ?V)))))
(let (($x231830 (= ?U true)))
(let (($x359797 (= ?X true)))
(let (($x192298 (= ?Q (not (<= ?A 10.0)))))
(let (($x182062 (= ?R (= ?E 1.0))))
(let (($x248709 (= ?O (or ?R ?Q))))
(let (($x413572 (= ?S (= ?B 0.0))))
(let (($x252965 (= ?T (= ?I 0.0))))
(let (($x488753 (= ?P (and ?S ?T))))
(let (($x155740 (|cp-rel-bb.i.i.i| ?A ?B ?C ?D ?E ?F ?G ?H ?I ?J ?K)))
(let (($x311087 (and $x155740 $x488753 $x252965 $x413572 $x248709 $x182062 $x192298 $x359797 $x231830 $x468376 $x336001 $x388212 $x448295 $x363533)))
(=> $x311087 (|cp-rel-__UFO__0| ?A ?B ?C ?D ?F ?G ?H ?I ?J ?K))))))))))))))))))
)
(assert (forall ((?A Real) (?B Real) (?C Real) (?D Real) (?E Real) (?F Real) (?G Real) (?H Real) (?I Real) (?J Real) (?K Bool) )(let (($x333128 (|cp-rel-__UFO__0| ?A ?B ?C ?D ?E ?F ?G ?H ?I ?J)))
(=> (and $x333128 (= ?K true)) $x333128)))
)
(assert (forall ((?A Real) (?B Real) (?C Real) (?D Real) (?E Real) (?F Real) (?G Real) (?H Real) (?I Real) (?J Real) (?K Real) (?L Bool) (?M Bool) (?N Bool) (?O Bool) (?P Bool) (?Q Bool) (?R Bool) (?S Bool) (?T Bool) (?U Bool) (?V Bool) (?W Bool) (?X Bool) )(let (($x363533 (= ?X (= ?K 0.0))))
(let (($x448295 (or (not ?L) (and ?M ?N (not ?O)))))
(let (($x388212 (or (not ?L) ?N)))
(let (($x336001 (or (not ?U) (and ?L ?V ?P) (and ?M ?W ?O))))
(let (($x468376 (or (not ?U) (and ?V (not ?W)) (and ?W (not ?V)))))
(let (($x231830 (= ?U true)))
(let (($x192298 (= ?Q (not (<= ?A 10.0)))))
(let (($x182062 (= ?R (= ?E 1.0))))
(let (($x248709 (= ?O (or ?R ?Q))))
(let (($x413572 (= ?S (= ?B 0.0))))
(let (($x252965 (= ?T (= ?I 0.0))))
(let (($x488753 (= ?P (and ?S ?T))))
(let (($x155740 (|cp-rel-bb.i.i.i| ?A ?B ?C ?D ?E ?F ?G ?H ?I ?J ?K)))
(let (($x405911 (and $x155740 $x488753 $x252965 $x413572 $x248709 $x182062 $x192298 (not (= ?X true)) $x231830 $x468376 $x336001 $x388212 $x448295 $x363533)))
(=> $x405911 |cp-rel-bb6.i.i|))))))))))))))))
)
(assert (not cp-rel-bb6.i.i))
(check-sat)