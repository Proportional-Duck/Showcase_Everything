(ns polyglot.core)

(defn factorial [n]
  (if (<= n 0) 1
      (* n (factorial (dec n)))))

(defn fibonacci [n]
  (loop [a 0 b 1 i n]
    (if (= i 0) a
        (recur b (+ a b) (dec i)))))

(defn main []
  (println "Hello from Clojure!")

  (println "Factorial of 8:" (factorial 8))

  ;; Sequence operations
  (let [numbers (range 1 11)
        evens   (filter even? numbers)
        squares (map #(* % %) evens)]
    (println "Even squares:" (vec squares)))

  ;; Map / reduce
  (let [fib-seq (map fibonacci (range 10))]
    (println "First 10 Fibonacci:" (vec fib-seq))))

(main)
