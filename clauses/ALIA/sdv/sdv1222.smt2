(set-info :origin "driver benchmark extracted from Microsoft SDV")
(set-logic HORN)
(declare-fun Proc30 (Int Int Int Int Int Bool Int Int) Bool)
(declare-fun Proc32 (Int Int Int Int Int Bool Int Int Int Int Int) Bool)
(declare-fun Proc29 (Int Int Int Int Int Bool) Bool)
(declare-fun Proc31 (Int Int Int Int Int Bool Int) Bool)
(declare-fun Proc7 (Int Int Int Int Int Bool Int) Bool)
(declare-fun Proc19 (Int Int Int Int Int Bool Int) Bool)
(declare-fun Proc26 (Int Int Int Int Int Bool Int) Bool)
(declare-fun Proc4 (Int Int Int Int Int Bool Int Int Int Int) Bool)
(declare-fun Proc21 (Int Int Int Int Int Bool Int) Bool)
(declare-fun Proc34
             (Int Int Int Int Int Bool Int Bool Int Int Int Int Int)
             Bool)
(declare-fun Proc11 (Int Int Int Int Int Bool Int Int) Bool)
(declare-fun Proc24 (Int Int Int Int Int Bool Int) Bool)
(declare-fun Proc8 (Int Int Int Int Int Bool Int Int Int Int) Bool)
(declare-fun Proc18 (Int Int Int Int Int Bool Int) Bool)
(declare-fun Proc12 (Int Int Int Int Int Bool Int Int) Bool)
(declare-fun Proc20 (Int Int Int Int Int Bool Int) Bool)
(declare-fun Proc17 (Int Int Int Int Int Bool Int) Bool)
(declare-fun Proc5 (Int Int Int Int Int Bool Int Int) Bool)
(declare-fun Proc15 (Int Int Int Int Int Bool Int) Bool)
(declare-fun Proc1 (Int Int Int Int Int Bool Int) Bool)
(declare-fun Proc13 (Int Int Int Int Int Bool Int Int) Bool)
(declare-fun Proc2 (Int Int Int Int Int Bool Int Int Int) Bool)
(declare-fun Proc25 (Int Int Int Int Int Bool Int) Bool)
(declare-fun Proc3 (Int Int Int Int Int Bool Int Int) Bool)
(declare-fun Proc10 (Int Int Int Int Int Bool Int) Bool)
(declare-fun Proc0 (Int Int Int Int Int Bool Int) Bool)
(declare-fun Proc28 (Int Int Int Int Int Bool Int) Bool)
(declare-fun Proc14
             (Int Int Int Int Int Bool Int Int Int Int Bool Int Int)
             Bool)
(declare-fun Proc16 (Int Int Int Int Int Bool Int) Bool)
(declare-fun Proc33 (Int Int Int Int Int Bool) Bool)
(declare-fun Proc27 (Int Int Int Int Int Bool Int) Bool)
(declare-fun Proc6 (Int Int Int Int Int Bool Int Int Int Int) Bool)
(declare-fun Proc23 (Int Int Int Int Int Bool Int) Bool)
(declare-fun Proc22 (Int Int Int Int Int Bool Int) Bool)
(declare-fun Proc9 (Int Int Int Int Int Bool) Bool)
(assert (forall ((A Int)
         (B Int)
         (C Int)
         (D Int)
         (E Int)
         (F Int)
         (G Int)
         (H Int)
         (I Int)
         (J Int)
         (K Int)
         (L Int)
         (M Int)
         (N Int)
         (O Int)
         (P Int)
         (Q Bool))
  (let ((a!1 (not (Proc2 H O N M L Q G K F)))
        (a!3 (and (not (<= B (+ 1 C))) (not (<= B P)))))
  (let ((a!2 (or (not (= H P)) a!1 (not (and (= E F) (= D H)))))
        (a!4 (or (not (= C P))
                 (not a!3)
                 (not (and (Proc3 B O N M L Q C A) (= H A)))
                 a!1
                 (not (and (= E F) (= D H))))))
  (let ((a!5 (not (or (not Q)
                      (not (Proc0 P O N M L Q K))
                      (not (Proc1 P O N M L Q K))
                      (= J 0)
                      (= I 0)
                      (and a!2 a!4)))))
    (=> a!5 (Proc4 P O N M L Q J K E D)))))))
(assert (forall ((A Int)
         (B Int)
         (C Int)
         (D Int)
         (E Int)
         (F Int)
         (G Int)
         (H Int)
         (Q Bool))
  (let ((a!1 (not (or (not Q) (= H 0) (not (= G 259))))))
    (=> a!1 (Proc2 F E D C B Q A H G)))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (Q Bool))
  (=> Q (Proc0 F E D C B Q A))))
(assert (forall ((A Int)
         (B Int)
         (C Int)
         (D Int)
         (E Int)
         (F Int)
         (G Int)
         (H Int)
         (I Int)
         (J Int)
         (K Int)
         (L Int)
         (Q Bool))
  (let ((a!1 (and (not (<= J (+ 1 L))) (not (<= J K)))))
  (let ((a!2 (or (not Q)
                 (not (= L K))
                 (not a!1)
                 (not (Proc5 J I H G F Q L E))
                 (not (and (= D J) (= C E))))))
    (=> (not a!2) (Proc6 K I H G F Q B A D C))))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (Q Bool))
  (let ((a!1 (not (or (not Q) (not (= G 1))))))
    (=> a!1 (Proc5 F E D C B Q A G)))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (Q Bool))
  (=> false (Proc7 F E D C B Q A))))
(assert (forall ((A Int)
         (B Int)
         (C Int)
         (D Int)
         (E Int)
         (F Int)
         (G Int)
         (H Int)
         (I Int)
         (Q Bool))
  (let ((a!1 (and (not (<= G (+ 1 I))) (not (<= G H)))))
  (let ((a!2 (not (or (not Q)
                      (not (= I H))
                      (not a!1)
                      (not (Proc7 G F E D C Q I))
                      (not (= B G))))))
    (=> a!2 (Proc3 H F E D C Q A B))))))
(assert (forall ((A Int)
         (B Int)
         (C Int)
         (D Int)
         (E Int)
         (F Int)
         (G Int)
         (H Int)
         (I Int)
         (J Int)
         (K Int)
         (L Int)
         (M Int)
         (N Int)
         (O Int)
         (Q Bool))
  (let ((a!1 (or (not (= G 1))
                 (not (and (= F H) (= E G)))
                 (not (and (= D F) (= C E)))))
        (a!2 (or (= G 1)
                 (not (and (= F H) (= E G)))
                 (not (and (= D F) (= C E)))))
        (a!3 (and (not (<= A (+ 1 B))) (not (<= A M)))))
  (let ((a!4 (or (= N 259)
                 (not (= B M))
                 (not a!3)
                 (not (Proc7 A O L K J Q B))
                 (not (and (= F A) (= E J)))
                 (not (and (= D F) (= C E)))))
        (a!6 (or (not (= O 0))
                 (not (= B M))
                 (not a!3)
                 (not (Proc7 A O L K J Q B))
                 (not (and (= F A) (= E J)))
                 (not (and (= D F) (= C E))))))
  (let ((a!5 (and (or (not (= N 259))
                      (not (Proc6 M O L K J Q I N H G))
                      (and a!1 a!2))
                  a!4)))
  (let ((a!7 (or (not Q) (and (or (= O 0) a!5) a!6))))
    (=> (not a!7) (Proc8 M O L K J Q I N D C))))))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (Q Bool))
  (=> Q (Proc9 E D C B A Q))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (Q Bool))
  (let ((a!1 (not (or (not Q) (not (= F E))))))
    (=> a!1 (Proc10 D C B E A Q F)))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (Q Bool))
  (let ((a!1 (or (not Q) (not (and (= G 0) (= F 0))))))
    (=> (not a!1) (Proc11 E D C B A Q G F)))))
(assert (forall ((A Int)
         (B Int)
         (C Int)
         (D Int)
         (E Int)
         (F Int)
         (G Int)
         (H Int)
         (I Int)
         (J Int)
         (K Int)
         (L Int)
         (M Int)
         (N Int)
         (O Int)
         (P Int)
         (Q Bool)
         (R Bool)
         (S Bool)
         (T Int)
         (U Int)
         (V Int)
         (W Int)
         (X Int)
         (Y Bool))
  (let ((a!1 (not (and (not (<= X 0)) (Proc12 X W V U T Y P O))))
        (a!2 (not (and (= G I) (= F N) (= E J) (= D L) (= R S) (= C K) (= B O)))))
  (let ((a!3 (or (= J 0) (not (and (= I H) (not S))) a!2))
        (a!4 (or (not (and (= J 0) (= Q Y))) (not (and (= I A) (= S Q))) a!2)))
  (let ((a!5 (and (or (= J 1) (and a!3 a!4)) (or (not (= J 1)) (and a!3 a!4)))))
  (let ((a!6 (not (or (not Y)
                      a!1
                      (not (Proc11 P W V O T Y N M))
                      (not (Proc10 P N V O M Y L))
                      (not (Proc9 P N L O M Y))
                      (= L 0)
                      (not (Proc13 P N L O M Y K J))
                      a!5))))
    (=> a!6 (Proc14 X W V U T Y G F E D R C B))))))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (Q Bool))
  (let ((a!1 (not (or (not Q) (not (= F 1))))))
    (=> a!1 (Proc15 E D C B A Q F)))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (Q Bool))
  (let ((a!1 (not (or (not Q) (not (= F 0))))))
    (=> a!1 (Proc16 E D C B A Q F)))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (Q Bool))
  (let ((a!1 (not (or (not Q) (not (= F 1))))))
    (=> a!1 (Proc17 E D C B A Q F)))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (Q Bool))
  (let ((a!1 (not (or (not Q) (not (= F 0))))))
    (=> a!1 (Proc18 E D C B A Q F)))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (Q Bool))
  (let ((a!1 (not (or (not Q) (not (= F 1))))))
    (=> a!1 (Proc19 E D C B A Q F)))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (Q Bool))
  (let ((a!1 (not (or (not Q) (not (= F 0))))))
    (=> a!1 (Proc20 E D C B A Q F)))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (Q Bool))
  (let ((a!1 (not (or (not Q) (not (= F 0))))))
    (=> a!1 (Proc21 E D C B A Q F)))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (Q Bool))
  (let ((a!1 (not (or (not Q) (not (= F 1))))))
    (=> a!1 (Proc22 E D C B A Q F)))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (Q Bool))
  (let ((a!1 (not (or (not Q) (not (= F 0))))))
    (=> a!1 (Proc23 E D C B A Q F)))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (Q Bool))
  (let ((a!1 (not (or (not Q) (not (= F 0))))))
    (=> a!1 (Proc24 E D C B A Q F)))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (Q Bool))
  (let ((a!1 (not (or (not Q) (not (= F 0))))))
    (=> a!1 (Proc25 E D C B A Q F)))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (Q Bool))
  (let ((a!1 (or (not Q) (not (= G (- 1073741823))) (not (= F G)))))
    (=> (not a!1) (Proc26 E D C B A Q F)))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (Q Bool))
  (let ((a!1 (not (or (not Q) (not (= F 0))))))
    (=> a!1 (Proc27 E D C B A Q F)))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (Q Bool))
  (=> Q (Proc1 F E D C B Q A))))
(assert (forall ((A Int)
         (B Int)
         (C Int)
         (D Int)
         (E Int)
         (F Int)
         (G Int)
         (H Int)
         (I Int)
         (J Int)
         (K Int)
         (L Int)
         (M Int)
         (N Int)
         (O Int)
         (P Int)
         (Q Bool)
         (T Int)
         (U Int)
         (V Int)
         (W Int)
         (X Int)
         (Z Int)
         (A1 Int)
         (B1 Int)
         (C1 Int)
         (D1 Int)
         (E1 Int)
         (F1 Int)
         (G1 Int)
         (H1 Int)
         (I1 Int)
         (J1 Int)
         (K1 Int)
         (L1 Int)
         (M1 Int)
         (N1 Int)
         (O1 Int)
         (P1 Int)
         (Q1 Int)
         (R1 Int)
         (S1 Int)
         (T1 Int)
         (U1 Int))
  (let ((a!1 (not (Proc30 J1 S1 R1 Q1 K1 Q M1 U1)))
        (a!2 (not (and (= F1 H1) (= E1 I1) (= D1 G1))))
        (a!4 (and (not (<= B1 (+ 1 C1))) (not (<= B1 L1)))))
  (let ((a!3 (or (not (and (= K1 P1) (= J1 L1)))
                 a!1
                 (= U1 0)
                 (not (= I1 J1))
                 (not (and (= H1 M1) (= G1 K1)))
                 a!2))
        (a!5 (or (not (and (= Z 1) (= I1 A1) (= H1 X) (= G1 Z))) a!2))
        (a!6 (or (= Z 1)
                 (not (and (= K1 Z) (= J1 A1)))
                 a!1
                 (= U1 0)
                 (not (= I1 J1))
                 (not (and (= H1 M1) (= G1 K1)))
                 a!2)))
  (let ((a!7 (and a!3
                  (or (not (= C1 L1))
                      (not a!4)
                      (not (Proc8 B1 S1 R1 Q1 P1 Q C1 M1 A1 Z))
                      (and a!5 a!6)))))
  (let ((a!8 (or (= O1 0)
                 (not (Proc26 T1 S1 R1 Q1 P1 Q N1))
                 (not (and (= M1 N1) (= L1 T1)))
                 a!7))
        (a!9 (or (= O1 0)
                 (not (Proc26 T1 S1 R1 Q1 P1 Q W))
                 (not (and (= M1 W) (= L1 T1)))
                 a!7))
        (a!10 (or (= O1 0)
                  (not (Proc26 T1 S1 R1 Q1 P1 Q V))
                  (not (and (= M1 V) (= L1 T1)))
                  a!7))
        (a!11 (or (= O1 0)
                  (not (Proc26 T1 S1 R1 Q1 P1 Q U))
                  (not (and (= M1 U) (= L1 T1)))
                  a!7))
        (a!12 (or (= O1 0)
                  (not (Proc26 T1 S1 R1 Q1 P1 Q T))
                  (not (and (= M1 T) (= L1 T1)))
                  a!7))
        (a!13 (or (= O1 0)
                  (not (Proc26 T1 S1 R1 Q1 P1 Q P))
                  (not (and (= M1 P) (= L1 T1)))
                  a!7))
        (a!14 (or (= O1 0)
                  (not (Proc26 T1 S1 R1 Q1 P1 Q O))
                  (not (and (= M1 O) (= L1 T1)))
                  a!7))
        (a!15 (or (not (Proc26 T1 S1 R1 Q1 P1 Q N))
                  (not (and (= M1 N) (= L1 T1)))
                  a!7))
        (a!16 (or (= O1 0)
                  (not (Proc26 T1 S1 R1 Q1 P1 Q M))
                  (not (and (= M1 M) (= L1 T1)))
                  a!7))
        (a!17 (or (= O1 0)
                  (not (Proc26 T1 S1 R1 Q1 P1 Q L))
                  (not (and (= M1 L) (= L1 T1)))
                  a!7))
        (a!18 (or (= O1 0)
                  (not (Proc26 T1 S1 R1 Q1 P1 Q K))
                  (not (and (= M1 K) (= L1 T1)))
                  a!7))
        (a!19 (or (not (Proc26 T1 S1 R1 Q1 P1 Q J))
                  (not (and (= M1 J) (= L1 T1)))
                  a!7))
        (a!20 (or (= O1 0)
                  (not (Proc26 T1 S1 R1 Q1 P1 Q I))
                  (not (and (= M1 I) (= L1 T1)))
                  a!7))
        (a!21 (or (= O1 0)
                  (not (Proc31 T1 S1 R1 Q1 P1 Q U1))
                  (not (Proc4 T1 S1 R1 Q1 P1 Q H U1 G F))
                  (not (and (= M1 G) (= L1 F)))
                  a!7))
        (a!22 (or (= O1 0)
                  (not (Proc26 T1 S1 R1 Q1 P1 Q E))
                  (not (and (= M1 E) (= L1 T1)))
                  a!7))
        (a!23 (or (not (Proc26 T1 S1 R1 Q1 P1 Q D))
                  (not (and (= M1 D) (= L1 T1)))
                  a!7))
        (a!24 (or (= O1 0)
                  (not (Proc26 T1 S1 R1 Q1 P1 Q C))
                  (not (and (= M1 C) (= L1 T1)))
                  a!7))
        (a!25 (or (not (= B 1))
                  (= B 0)
                  (= O1 0)
                  (not (Proc26 T1 S1 R1 Q1 P1 Q C))
                  (not (and (= M1 C) (= L1 T1)))
                  a!7)))
  (let ((a!26 (and (or (= O1 0) (and a!24 a!25))
                   (or (not (= A 1)) (= A 0) (= O1 0) (and a!24 a!25)))))
  (let ((a!27 (or (not Q)
                  (= U1 0)
                  (not (Proc28 T1 S1 R1 Q1 P1 Q U1))
                  (= O1 0)
                  (not (Proc29 T1 S1 R1 Q1 P1 Q))
                  (and a!8
                       a!9
                       a!10
                       a!11
                       a!12
                       a!13
                       a!14
                       a!15
                       a!16
                       a!17
                       a!18
                       a!19
                       a!20
                       a!21
                       a!22
                       a!23
                       (or (= O1 0) a!26)))))
    (=> (not a!27) (Proc32 T1 S1 R1 Q1 P1 Q H U1 F1 E1 D1))))))))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (Q Bool))
  (=> (not (or (not Q) (= G 0) (= F 0))) (Proc31 E D C B A Q G))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (Q Bool))
  (=> (not (or (not Q) (= F 0))) (Proc28 E D C B A Q F))))
(assert (forall ((A Int)
         (B Int)
         (C Int)
         (D Int)
         (E Int)
         (F Int)
         (G Int)
         (H Int)
         (I Int)
         (J Int)
         (K Int)
         (L Int)
         (M Int)
         (N Int)
         (O Int)
         (P Int)
         (Q Bool)
         (T Int)
         (U Int)
         (V Int)
         (W Int)
         (X Int)
         (Z Int)
         (A1 Int)
         (B1 Int)
         (C1 Int))
  (let ((a!1 (or (not (and (= H X) (= G C1))) (not (and (= F G) (= E H)))))
        (a!2 (or (not (= A 1))
                 (not (and (= H A) (= G B)))
                 (not (and (= F G) (= E H)))))
        (a!3 (or (= A 1)
                 (not (and (= H A) (= G B)))
                 (not (and (= F G) (= E H)))))
        (a!4 (or (not (= W 0))
                 (not (and (= H X) (= G C1)))
                 (not (and (= F G) (= E H))))))
  (let ((a!5 (and a!1
                  (or (= W 0)
                      (not (Proc33 C1 B1 A1 Z X Q))
                      (not (Proc32 C1 B1 A1 Z X Q D A1 C B A))
                      (and a!2 a!3))
                  a!4)))
  (let ((a!6 (not (or (not Q)
                      (not (Proc17 C1 B1 A1 Z X Q W))
                      (not (Proc24 C1 B1 A1 Z X Q V))
                      (not (Proc18 C1 B1 A1 Z X Q U))
                      (not (Proc23 C1 B1 A1 Z X Q T))
                      (not (Proc16 C1 B1 A1 Z X Q P))
                      (not (Proc20 C1 B1 A1 Z X Q O))
                      (not (Proc27 C1 B1 A1 Z X Q N))
                      (not (Proc25 C1 B1 A1 Z X Q M))
                      (not (Proc15 C1 B1 A1 Z X Q L))
                      (not (Proc21 C1 B1 A1 Z X Q K))
                      (not (Proc22 C1 B1 A1 Z X Q J))
                      (not (Proc19 C1 B1 A1 Z X Q I))
                      a!5))))
    (=> a!6 (Proc13 C1 B1 A1 Z X Q F E)))))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (Q Bool))
  (=> Q (Proc29 E D C B A Q))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (Q Bool))
  (=> Q (Proc30 G F E D C Q B A))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (Q Bool))
  (=> Q (Proc33 E D C B A Q))))
(assert (forall ((A Int)
         (B Int)
         (C Int)
         (D Int)
         (E Int)
         (F Int)
         (G Int)
         (H Int)
         (I Int)
         (J Int)
         (K Int)
         (L Int)
         (M Int)
         (N Int)
         (O Int)
         (P Int)
         (Q Bool)
         (T Int)
         (U Int)
         (V Int)
         (W Int)
         (X Int)
         (Z Int)
         (A1 Int)
         (B1 Int)
         (C1 Int)
         (D1 Int)
         (E1 Int)
         (F1 Int)
         (G1 Int)
         (H1 Int)
         (I1 Int)
         (J1 Int)
         (K1 Int)
         (L1 Int)
         (M1 Int)
         (N1 Int)
         (O1 Int)
         (P1 Int)
         (Q1 Int)
         (R1 Int)
         (S1 Int)
         (T1 Int)
         (U1 Int)
         (V1 Int)
         (W1 Int)
         (X1 Int)
         (Y1 Int)
         (Z1 Int)
         (A2 Int)
         (B2 Int)
         (C2 Int)
         (D2 Int)
         (E2 Int)
         (F2 Int)
         (G2 Int)
         (H2 Int)
         (I2 Int)
         (J2 Int)
         (K2 Int))
  (let ((a!1 (and (= K2 J2) (not (<= I2 (+ 240 K2)))))
        (a!2 (and (not (<= I2 J2))
                  (= H2 I2)
                  (not (<= G2 (+ 4 H2)))
                  (not (<= G2 I2))))
        (a!3 (and (= F2 G2)
                  (not (<= E2 (+ 332 F2)))
                  (not (<= E2 G2))
                  (= D2 E2)
                  (not (<= C2 (+ 4 D2)))
                  (not (<= C2 E2))
                  (= B2 C2)
                  (not (<= A2 (+ 536 B2)))))
        (a!4 (and (not (<= A2 C2))
                  (= Z1 A2)
                  (not (<= Y1 (+ 240 Z1)))
                  (not (<= Y1 A2))
                  (= X1 Y1)
                  (not (<= W1 (+ 240 X1)))
                  (not (<= W1 Y1))
                  (= V1 W1)
                  (not (<= U1 (+ 536 V1)))
                  (not (<= U1 W1))
                  (= T1 U1)
                  (not (<= S1 (+ 240 T1)))
                  (not (<= S1 U1))
                  (= R1 S1)
                  (not (<= Q1 (+ 4 R1)))
                  (not (<= Q1 S1))
                  (= P1 Q1)
                  (not (<= O1 (+ 536 P1)))
                  (not (<= O1 Q1))
                  (= N1 O1)
                  (not (<= M1 (+ 332 N1)))
                  (not (<= M1 O1))
                  (= L1 M1)
                  (not (<= K1 (+ 240 L1)))
                  (not (<= K1 M1))
                  (= J1 K1)
                  (not (<= I1 (+ 240 J1)))
                  (not (<= I1 K1))
                  (= H1 I1)
                  (not (<= G1 (+ 332 H1)))
                  (not (<= G1 I1))
                  (= F1 G1)
                  (not (<= E1 (+ 4 F1)))
                  (not (<= E1 G1))
                  (= D1 E1)
                  (not (<= C1 (+ 536 D1)))
                  (not (<= C1 E1))
                  (= B1 C1)
                  (not (<= A1 (+ 240 B1)))
                  (not (<= A1 C1))
                  (= Z A1)
                  (not (<= X (+ 240 Z)))
                  (not (<= X A1))
                  (= W X)
                  (not (<= V (+ 240 W)))
                  (not (<= V X))
                  (= U V)
                  (not (<= T (+ 240 U)))
                  (not (<= T V))
                  (= P T)
                  (not (<= O (+ 240 P)))
                  (not (<= O T))
                  (= N O)
                  (not (<= M (+ 40 N)))
                  (not (<= M O))
                  (= L M)
                  (not (<= K (+ 332 L)))
                  (not (<= K M))
                  (= J K)
                  (not (<= I (+ 4 J)))
                  (not (<= I K))
                  (= H I)
                  (not (<= G (+ 40 H)))
                  (not (<= G I)))))
  (let ((a!5 (or (not Q)
                 (not a!1)
                 (not a!2)
                 (not a!3)
                 (not a!4)
                 (not (and (= F G) (= E P))))))
    (=> (not a!5) (Proc12 J2 D C B A Q F E))))))
(assert (forall ((A Int)
         (B Int)
         (C Int)
         (D Int)
         (E Int)
         (F Int)
         (G Int)
         (H Int)
         (I Int)
         (J Int)
         (K Int)
         (L Int)
         (M Int)
         (N Int)
         (O Int)
         (P Int)
         (Q Bool)
         (R Bool)
         (S Bool)
         (T Int))
  (let ((a!1 (or (not S)
                 (not (and (Proc14 T P O N M true L K J I R H G) (not R))))))
    (=> (not a!1) (Proc34 T P O N M S F Q E D C B A)))))
(assert (let ((a!1 (exists ((V0 Int)
                    (V1 Int)
                    (V2 Int)
                    (V3 Int)
                    (V4 Int)
                    (V5 Bool)
                    (V6 Int)
                    (V7 Bool)
                    (V8 Int)
                    (V9 Int)
                    (V10 Int)
                    (V11 Int)
                    (V12 Int))
             (not (=> (and (Proc34 V0 V1 V2 V3 V4 V5 V6 V7 V8 V9 V10 V11 V12)
                           (not false))
                      false)))))
  (not a!1)))

(check-sat)
