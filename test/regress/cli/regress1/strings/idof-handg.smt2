(set-logic ALL)

(set-info :status sat)
(declare-fun s () String)
(assert (str.contains s "Hello and goodbye!"))
(assert (> (str.indexof s "goodbye" 0) (str.indexof s "Hello" 0)))
(check-sat)