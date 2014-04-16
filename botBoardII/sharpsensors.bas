; test of sharp GP2D12(0) sensors 
; based on code from acroname site 
; 
; Drew Weng modified by Andres Mora 
; For BasicATOM Pro 

; pin constants 
;ir_fl con p0 
;;ir_fr con p1 
;;ir_fc con p2 
;
;; raw 10-bit val from A/D 
;ir_fl_val var word 
;;ir_fr_val var word 
;;ir_fc_val var word 
;
;; converted range in cm 
;ir_fl_rng var byte 
;;ir_fr_rng var byte 
;;ir_fc_rng var byte 

;main 
readSensors

adin ir_fl, ir_fl_val 
;adin ir_fr, ir_fr_val 
;adin ir_fc, ir_fc_val 

;--For GP2D12 R = (6787 / (V - 3)) - 4 
;If ir_fr_val > 3 then 
;ir_fr_rng = (6787 / (ir_fr_val - 3)) - 4 
;else 
;ir_fr_rng = 999 
;endif 

If ir_fl_val > 3 then 
ir_fl_rng = (6787 / (ir_fl_val - 3)) - 4 
else 
ir_fl_rng = 999 
endif 

;ir_fc_rng = (2914 / (ir_fc_val + 5)) - 1 

;serout S_OUT,i57600,["Range: ", dec ir_fl_rng, cr] ' Remove the rem at the beginning to see in term1.
pause 10

return
