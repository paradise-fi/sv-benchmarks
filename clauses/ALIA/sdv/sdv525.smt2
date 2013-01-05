(set-info :origin "driver benchmark extracted from Microsoft SDV")
(set-logic HORN)
(declare-fun Proc10 (Int Int Int Bool Int Int Int Int) Bool)
(declare-fun Proc17 (Int Int Int Bool Int Int Int Bool Int) Bool)
(declare-fun Proc25 (Int Int Int Bool Int Int Int Int) Bool)
(declare-fun Proc6 (Int Int Int Bool Int) Bool)
(declare-fun Proc13 (Int Int Int Bool Int) Bool)
(declare-fun Proc24 (Int Int Int Bool Int Int Int Int) Bool)
(declare-fun Proc23 (Int Int Int Bool Int Int Int Int) Bool)
(declare-fun Proc21 (Int Int Int Bool Int) Bool)
(declare-fun Proc26 (Int Int Int Bool) Bool)
(declare-fun Proc12 (Int Int Int Bool) Bool)
(declare-fun Proc8 (Int Int Int Bool Int Int Int Int) Bool)
(declare-fun Proc16 (Int Int Int Bool Int Int) Bool)
(declare-fun Proc11 (Int Int Int Bool) Bool)
(declare-fun Proc22 (Int Int Int Bool Int Int Int Int) Bool)
(declare-fun Proc27 (Int Int Int Bool Int Bool Int Int Int) Bool)
(declare-fun Proc9 (Int Int Int Bool Int) Bool)
(declare-fun Proc14 (Int Int Int Bool Int) Bool)
(declare-fun Proc20 (Int Int Int Bool Int Int Int Int) Bool)
(declare-fun Proc2 (Int Int Int Bool Int Int Int Int Int Int Int Int) Bool)
(declare-fun Proc4 (Int Int Int Bool Int Int Int Int) Bool)
(declare-fun Proc18 (Int Int Int Bool) Bool)
(declare-fun Proc19 (Int Int Int Bool) Bool)
(declare-fun Proc15 (Int Int Int Bool Int) Bool)
(declare-fun Proc3 (Int Int Int Bool Int Int Int) Bool)
(declare-fun Proc7 (Int Int Int Bool Int) Bool)
(declare-fun Proc0 (Int Int Int Bool Int Int) Bool)
(declare-fun Proc5 (Int Int Int Bool Int Int Int Int) Bool)
(declare-fun Proc1 (Int Int Int Bool Int Int Int Int) Bool)
(assert (forall ((A Int)
         (B Int)
         (C Int)
         (D Int)
         (E Int)
         (F Int)
         (G Int)
         (H Int)
         (I Int)
         (J Bool))
  (let ((a!1 (or (not J) (not (Proc0 I H G J F E)) (not (and (= D 0) (= C E))))))
    (=> (not a!1) (Proc1 I H G J B A D C)))))
(assert (forall ((A Int)
         (B Int)
         (C Int)
         (D Int)
         (E Int)
         (F Int)
         (G Int)
         (H Int)
         (I Int)
         (J Bool)
         (K Int)
         (L Int)
         (M Int))
  (let ((a!1 (and (not (<= K (+ 4 M))) (not (<= K L))))
        (a!2 (not (and (not (= E 0)) (= D (+ 8 E)) (Proc3 K I H J D 98 0)))))
  (let ((a!3 (or (not J)
                 (not (= M L))
                 (not a!1)
                 (not (Proc2 K I H J G 48 0 7 0 0 M F))
                 a!2
                 (not (and (= C F) (= B K))))))
    (=> (not a!3) (Proc4 L I H J G A C B))))))
(assert (forall ((A Int)
         (B Int)
         (C Int)
         (D Int)
         (E Int)
         (F Int)
         (G Int)
         (H Int)
         (I Int)
         (J Bool)
         (K Int)
         (L Int)
         (M Int)
         (N Int)
         (O Int)
         (P Int)
         (Q Int)
         (R Int)
         (S Int)
         (T Int)
         (U Int)
         (V Int)
         (W Int)
         (X Int))
  (let ((a!1 (and (not (<= V (+ 1 X))) (not (<= V W))))
        (a!2 (and (not (<= T (+ 1 U))) (not (<= T V))))
        (a!3 (and (not (<= R (+ 1 S))) (not (<= R T))))
        (a!4 (and (not (<= P (+ 1 Q))) (not (<= P R))))
        (a!5 (and (not (<= N (+ 1 O))) (not (<= N P)))))
  (let ((a!6 (or (not J)
                 (not (= X W))
                 (not a!1)
                 (not (= U V))
                 (not a!2)
                 (not (= S T))
                 (not a!3)
                 (not (= Q R))
                 (not a!4)
                 (not (= O P))
                 (not a!5)
                 (= M 0)
                 (= L 0)
                 (= K 0)
                 (= I 0)
                 (= H 0)
                 (= G 0)
                 (= F 0)
                 (not (and (= E 0) (= D N))))))
    (=> (not a!6) (Proc5 W C B J M A E D))))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (J Bool))
  (=> (not (or (not J) (= D 0))) (Proc6 C B A J D))))
(assert (forall ((A Int)
         (B Int)
         (C Int)
         (D Int)
         (E Int)
         (F Int)
         (G Int)
         (H Int)
         (I Int)
         (J Bool)
         (K Int)
         (L Int)
         (M Int)
         (N Int)
         (O Int)
         (P Int)
         (Q Int))
  (let ((a!1 (not (and (= N (- 1073741823)) (= P N))))
        (a!2 (not (and (= M (- 1073741670)) (= P M))))
        (a!3 (not (and (= L (- 1073741771)) (= P L))))
        (a!4 (not (and (= K (- 1073741824)) (= P K)))))
  (let ((a!5 (and (or (= Q 0) (not (= P 0)) (not (= O P)))
                  (or (= Q 0) a!1 (not (= O P)))
                  (or (= Q 0) a!2 (not (= O P)))
                  (or (= Q 0) a!3 (not (= O P)))
                  (or (= Q 0) a!4 (not (= O P))))))
    (=> (not (or (not J) a!5)) (Proc2 I H G J F E D C B A Q O))))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (J Bool))
  (=> (not (or (not J) (= F 0))) (Proc3 E D C J F B A))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (J Bool))
  (let ((a!1 (and (not (<= E (+ 4 G))) (not (<= E F)))))
  (let ((a!2 (or (not J)
                 (not (= G F))
                 (not a!1)
                 (not (Proc6 E D C J G))
                 (not (and (= B 0) (= A E))))))
    (=> (not a!2) (Proc0 F D C J B A))))))
(assert (forall ((A Int)
         (B Int)
         (C Int)
         (D Int)
         (E Int)
         (F Int)
         (G Int)
         (H Int)
         (I Int)
         (J Bool))
  (let ((a!1 (and (not (<= G (+ 1 I))) (not (<= G H)))))
  (let ((a!2 (not (or (not J)
                      (not (= I H))
                      (not a!1)
                      (not (Proc7 G F E J I))
                      (not (= D G))))))
    (=> a!2 (Proc8 H F E J C B A D))))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (J Bool)) (=> J (Proc7 D C B J A))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (J Bool)) (=> false (Proc9 D C B J A))))
(assert (forall ((A Int)
         (B Int)
         (C Int)
         (D Int)
         (E Int)
         (F Int)
         (G Int)
         (H Int)
         (I Int)
         (J Bool)
         (K Int)
         (L Int)
         (M Int))
  (let ((a!1 (and (not (<= H (+ 1 K))) (not (<= H I))))
        (a!2 (not (and (Proc9 H G F J K) (= E H)))))
  (let ((a!3 (or (not (= L (- 1073741738)))
                 (not (= K I))
                 (not a!1)
                 a!2
                 (not (= D E))))
        (a!4 (and (or (not (Proc8 I G F J B M L A)) (not (= E A)) (not (= D E)))
                  (or (not (= K I)) (not a!1) a!2 (not (= D E))))))
  (let ((a!5 (and (or (= L 0) (= C 0) a!4)
                  (or (not (= L 0)) (not (= K I)) (not a!1) a!2 (not (= D E))))))
  (let ((a!6 (and (or (not (= L 259)) (not (= K I)) (not a!1) a!2 (not (= D E)))
                  (or (= L 259) a!5))))
  (let ((a!7 (and a!3 (or (= L (- 1073741738)) a!6))))
    (=> (not (or (not J) (= M 0) a!7)) (Proc10 I G F J B M L D)))))))))
(assert (forall ((A Int) (B Int) (C Int) (J Bool)) (=> J (Proc11 C B A J))))
(assert (forall ((A Int) (B Int) (C Int) (J Bool)) (=> J (Proc12 C B A J))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (J Bool))
  (let ((a!1 (not (or (not J) (not (= E D))))))
    (=> a!1 (Proc13 C B A J E)))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (J Bool))
  (let ((a!1 (not (or (not J) (not (= E D))))))
    (=> a!1 (Proc14 C B A J E)))))
(assert (forall ((A Int)
         (B Int)
         (C Int)
         (D Int)
         (E Int)
         (F Int)
         (G Int)
         (H Int)
         (I Int)
         (J Bool)
         (K Int)
         (L Int)
         (M Int)
         (N Int)
         (O Int)
         (P Int)
         (Y Bool)
         (Z Bool)
         (A1 Bool))
  (let ((a!1 (not (and (not (<= P 0)) (Proc15 P O N A1 M))))
        (a!2 (not (and (= E G) (= D H) (= C K) (= Y Z) (= B I)))))
  (let ((a!3 (or (not (and (= G F) (not Z))) a!2))
        (a!4 (or (= (not J) A1) (not (and (= G A) (= Z J))) a!2)))
  (let ((a!5 (not (or (not A1)
                      a!1
                      (not (Proc14 M O N A1 L))
                      (not (Proc13 M L N A1 K))
                      (not (Proc12 M L K A1))
                      (not (Proc11 M L K A1))
                      (= K 0)
                      (not (Proc16 M L K A1 I H))
                      (and a!3 a!4)))))
    (=> a!5 (Proc17 P O N A1 E D C Y B)))))))
(assert (forall ((A Int)
         (B Int)
         (C Int)
         (D Int)
         (E Int)
         (F Int)
         (G Int)
         (H Int)
         (I Int)
         (J Bool))
  (let ((a!1 (or (not J)
                 (not (Proc18 I H G J))
                 (not (Proc4 I H G J F E D C))
                 (not (Proc19 C H G J))
                 (not (and (= B D) (= A C))))))
    (=> (not a!1) (Proc20 I H G J F E B A)))))
(assert (forall ((A Int)
         (B Int)
         (C Int)
         (D Int)
         (E Int)
         (F Int)
         (G Int)
         (H Int)
         (I Int)
         (J Bool)
         (K Int))
  (let ((a!1 (or (not J)
                 (= K 0)
                 (= I 0)
                 (not (Proc21 H G F J K))
                 (not (Proc1 H G F J E K D C))
                 (not (and (= B D) (= A C))))))
    (=> (not a!1) (Proc22 H G F J E K B A)))))
(assert (forall ((A Int)
         (B Int)
         (C Int)
         (D Int)
         (E Int)
         (F Int)
         (G Int)
         (H Int)
         (I Int)
         (J Bool)
         (K Int))
  (let ((a!1 (or (not J)
                 (= K 0)
                 (= I 0)
                 (not (Proc21 H G F J K))
                 (not (Proc1 H G F J E K D C))
                 (not (and (= B D) (= A C))))))
    (=> (not a!1) (Proc23 H G F J E K B A)))))
(assert (forall ((A Int)
         (B Int)
         (C Int)
         (D Int)
         (E Int)
         (F Int)
         (G Int)
         (H Int)
         (I Int)
         (J Bool)
         (K Int))
  (let ((a!1 (or (not J)
                 (= K 0)
                 (= I 0)
                 (not (Proc21 H G F J K))
                 (not (Proc1 H G F J E K D C))
                 (not (and (= B D) (= A C))))))
    (=> (not a!1) (Proc24 H G F J E K B A)))))
(assert (forall ((A Int)
         (B Int)
         (C Int)
         (D Int)
         (E Int)
         (F Int)
         (G Int)
         (H Int)
         (I Int)
         (J Bool)
         (K Int))
  (let ((a!1 (or (not J)
                 (= K 0)
                 (= I 0)
                 (not (Proc21 H G F J K))
                 (not (Proc1 H G F J E K D C))
                 (not (and (= B D) (= A C))))))
    (=> (not a!1) (Proc25 H G F J E K B A)))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (J Bool))
  (=> (not (or (not J) (= D 0))) (Proc21 C B A J D))))
(assert (forall ((A Int)
         (B Int)
         (C Int)
         (D Int)
         (E Int)
         (F Int)
         (G Int)
         (H Int)
         (I Int)
         (J Bool)
         (K Int)
         (L Int)
         (M Int)
         (N Int)
         (O Int)
         (P Int)
         (Q Int)
         (R Int)
         (S Int)
         (T Int)
         (U Int)
         (V Int)
         (W Int)
         (X Int)
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
         (O1 Int))
  (let ((a!1 (and (not (<= M1 (+ 12 O1))) (not (<= M1 N1))))
        (a!2 (and (not (<= G (+ 1 H))) (not (<= G I))))
        (a!3 (or (not (= E F)) (not (and (= D E) (= C K1)))))
        (a!4 (not (and (not (= A 0)) (= E B)))))
  (let ((a!5 (or (not (<= 0 K)) (not (= A 1)) a!4 (not (and (= D E) (= C K1)))))
        (a!6 (or (<= 0 K) (not (= A 0)) a!4 (not (and (= D E) (= C K1))))))
  (let ((a!7 (and a!3 (or (not (= B F)) (and a!5 a!6)))))
  (let ((a!8 (not (or (not J)
                      (not (= O1 N1))
                      (not a!1)
                      (not (Proc5 M1 L1 K1 J J1 O1 I1 H1))
                      (not (<= 0 I1))
                      (not (= G1 1))
                      (= G1 0)
                      (not (Proc20 H1 L1 K1 J F1 E1 D1 C1))
                      (not (<= 0 D1))
                      (not (= B1 1))
                      (= B1 0)
                      (not (Proc26 C1 L1 K1 J))
                      (not (Proc23 C1 L1 K1 J X K1 W V))
                      (not (<= 0 W))
                      (not (= U 1))
                      (= U 0)
                      (not (Proc25 V L1 K1 J T K1 S R))
                      (not (<= 0 S))
                      (not (= Q 1))
                      (= Q 0)
                      (not (Proc22 R L1 K1 J P K1 O N))
                      (not (<= 0 O))
                      (not (= M 1))
                      (= M 0)
                      (= K1 0)
                      (not (Proc24 N K1 K1 J L K1 K I))
                      (not (= H I))
                      (not a!2)
                      (not (Proc10 G K1 K1 J H K1 K F))
                      a!7))))
    (=> a!8 (Proc16 N1 L1 K1 J D C))))))))
(assert (forall ((A Int) (B Int) (C Int) (J Bool)) (=> J (Proc18 C B A J))))
(assert (forall ((A Int) (B Int) (C Int) (J Bool)) (=> J (Proc19 C B A J))))
(assert (forall ((A Int) (B Int) (C Int) (J Bool)) (=> J (Proc26 C B A J))))
(assert (forall ((A Int)
         (B Int)
         (C Int)
         (D Int)
         (E Int)
         (F Int)
         (G Int)
         (H Int)
         (I Int)
         (J Bool)
         (K Int)
         (L Int)
         (M Int)
         (N Int)
         (O Int)
         (P Int)
         (Q Int)
         (R Int)
         (S Int)
         (T Int)
         (U Int)
         (V Int)
         (W Int)
         (X Int)
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
         (F2 Int))
  (let ((a!1 (and (not (<= D2 (+ 240 F2))) (not (<= D2 E2))))
        (a!2 (and (= C2 D2)
                  (not (<= B2 (+ 4 C2)))
                  (not (<= B2 D2))
                  (= A2 B2)
                  (not (<= Z1 (+ 332 A2)))
                  (not (<= Z1 B2))
                  (= Y1 Z1)
                  (not (<= X1 (+ 4 Y1)))))
        (a!3 (and (not (<= X1 Z1))
                  (= W1 X1)
                  (not (<= V1 (+ 536 W1)))
                  (not (<= V1 X1))
                  (= U1 V1)
                  (not (<= T1 (+ 240 U1)))
                  (not (<= T1 V1))
                  (= S1 T1)
                  (not (<= R1 (+ 240 S1)))
                  (not (<= R1 T1))
                  (= Q1 R1)
                  (not (<= P1 (+ 240 Q1)))
                  (not (<= P1 R1))
                  (= O1 P1)
                  (not (<= N1 (+ 4 O1)))
                  (not (<= N1 P1))
                  (= M1 N1)
                  (not (<= L1 (+ 536 M1)))
                  (not (<= L1 N1))
                  (= K1 L1)
                  (not (<= J1 (+ 332 K1)))
                  (not (<= J1 L1))
                  (= I1 J1)
                  (not (<= H1 (+ 240 I1)))
                  (not (<= H1 J1))
                  (= G1 H1)
                  (not (<= F1 (+ 240 G1)))
                  (not (<= F1 H1))
                  (= E1 F1)
                  (not (<= D1 (+ 332 E1)))
                  (not (<= D1 F1))
                  (= C1 D1)
                  (not (<= B1 (+ 4 C1)))
                  (not (<= B1 D1))
                  (= X B1)
                  (not (<= W (+ 68 X)))
                  (not (<= W B1))
                  (= V W)
                  (not (<= U (+ 240 V)))
                  (not (<= U W))
                  (= T U)
                  (not (<= S (+ 240 T)))
                  (not (<= S U))
                  (= R S)
                  (not (<= Q (+ 240 R)))
                  (not (<= Q S))
                  (= P Q)
                  (not (<= O (+ 240 P)))
                  (not (<= O Q))
                  (= N O)
                  (not (<= M (+ 240 N)))
                  (not (<= M O))
                  (= L M)
                  (not (<= K (+ 40 L)))
                  (not (<= K M))
                  (= I K)
                  (not (<= H (+ 332 I)))
                  (not (<= H K))
                  (= G H)
                  (not (<= F (+ 4 G)))
                  (not (<= F H))
                  (= E F)
                  (not (<= D (+ 40 E)))
                  (not (<= D F)))))
  (let ((a!4 (not (or (not J)
                      (not (= F2 E2))
                      (not a!1)
                      (not a!2)
                      (not a!3)
                      (not (= C D))))))
    (=> a!4 (Proc15 E2 B A J C))))))
(assert (forall ((A Int)
         (B Int)
         (C Int)
         (D Int)
         (E Int)
         (F Int)
         (G Int)
         (H Int)
         (I Int)
         (J Bool)
         (K Int)
         (L Int)
         (Y Bool)
         (Z Bool))
  (let ((a!1 (or (not Z) (not (and (Proc17 L K I true H G F Y E) (not Y))))))
    (=> (not a!1) (Proc27 L K I Z D J C B A)))))
(assert (let ((a!1 (exists ((V0 Int)
                    (V1 Int)
                    (V2 Int)
                    (V3 Bool)
                    (V4 Int)
                    (V5 Bool)
                    (V6 Int)
                    (V7 Int)
                    (V8 Int))
             (not (=> (and (Proc27 V0 V1 V2 V3 V4 V5 V6 V7 V8) (not false))
                      false)))))
  (not a!1)))

(check-sat)