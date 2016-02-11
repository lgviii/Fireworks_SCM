;; The first three lines of this file were inserted by DrScheme. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-abbr-reader.ss" "lang")((modname hw2fireworks) (read-case-sensitive #t) (teachpacks ((lib "image.ss" "teachpack" "htdp"))) (htdp-settings #8(#t constructor repeating-decimal #f #t none #f ((lib "image.ss" "teachpack" "htdp")))))
(define Sky (rectangle 700 500  'solid 'black))

(define TailOne (rectangle 5 400 'outline 'orange))

(define FireworkOne (star 50 50 1 'solid 'orange))

(define TailTwo (rectangle 5 200 'outline 'red))

(define FireworkTwo (star 80 100 6 'solid 'red))

(define TailThree (rectangle 2 399 'solid 'purple))

(define FireworkThree (star 80 100 6 'solid 'blue))

(define FireworkFour (rectangle 3 300 'outline 'yellow))

(define FireworkFive (rectangle 3 250 'outline 'green))

(define FireworkSix (rectangle 3 150 'outline 'pink))

(define FireworkSparkOne (star 65 30 6 'solid 'purple))

(define FireworkSparkTwo (star 50 20 6 'solid 'purple))

(define FireworkSparkThree (star 20 10 6 'solid 'purple))

(define FireworkTwoInside (star 18 3 25 'outline 'yellow))

(define FireworkThreeInside (star 80 50 6 'outline 'maroon))

(define Background (overlay/xy Sky 50 -150 FireworkOne))

(define Background-One (overlay/xy Background 50 50 TailOne))

(define Background-Two (overlay/xy Background-One -30 150 TailTwo))

(define Background-Three (overlay/xy Background-Two -30 40 FireworkTwo))

(define Background-Four (overlay/xy Background-Three -200 50 TailThree))

(define Background-Five (overlay/xy Background-Four -200 -125 FireworkThree))

(define Background-Six (overlay/xy Background-Five -215 -70 FireworkSparkOne))

(define Background-Seven (overlay/xy Background-Six -150 -35 FireworkSparkTwo))

(define Background-Eight (overlay/xy Background-Seven -250 10 FireworkSparkThree))

(define Background-Nine (overlay/xy Background-Eight -200 -125 FireworkThreeInside))

(define Background-Ten (overlay/xy Background-Nine 200 100 FireworkFour))

(define Background-Eleven (overlay/xy Background-Ten 250 125 FireworkFive))

(define Background-Twelve (overlay/xy Background-Eleven -280 175 FireworkSix))

(define Background-Thirteen (overlay/xy Background-Twelve -30 40 FireworkTwoInside))

Background-Thirteen