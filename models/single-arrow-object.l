;;
;;
;; this file is automatically generated from euslisp+euslib
;;
;;
(defclass single-arrow-object
  :super cascaded-link
  :slots (sensors))
(defmethod single-arrow-object
  (:init
   (&rest args &key (name "single-arrow") (pos (float-vector 0 0 0)) (rot (unit-matrix 3)) &allow-other-keys)
   (let (c bc
         blink0
         joint0
        
         )
     (send-super* :init :name name args)

     ;; definition of link

     ;; definition of :bodyset179929672
     (setq bc (list
       (instance faceset :init :faces (list
         (instance face :init :vertices (list (float-vector 33.3333 140.0 4.394830e-05) (float-vector 30.7959 140.0 12.7564) (float-vector 23.57 140.0 23.5704) (float-vector 12.7559 140.0 30.7961) (float-vector -0.00019 140.0 33.3334) (float-vector -12.7563 140.0 30.796) (float-vector -23.5703 140.0 23.5701) (float-vector -30.796 140.0 12.756) (float-vector -33.3333 140.0 -7.234685e-05) (float-vector -30.7959 140.0 -12.7561) (float-vector -23.5702 140.0 -23.5702) (float-vector -12.7561 140.0 -30.7959) (float-vector 2.635844e-05 140.0 -33.3333) (float-vector 12.7561 140.0 -30.7959) (float-vector 23.5702 140.0 -23.5702) (float-vector 30.796 140.0 -12.7561)))
         (instance face :init :vertices (list (float-vector 30.7959 140.0 12.7564) (float-vector 33.3333 140.0 4.394830e-05) (float-vector 0.0 200.0 6.898225e-05)))
         (instance face :init :vertices (list (float-vector 33.3333 140.0 4.394830e-05) (float-vector 30.796 140.0 -12.7561) (float-vector 0.0 200.0 6.898225e-05)))
         (instance face :init :vertices (list (float-vector 30.796 140.0 -12.7561) (float-vector 23.5702 140.0 -23.5702) (float-vector 0.0 200.0 6.898225e-05)))
         (instance face :init :vertices (list (float-vector 23.5702 140.0 -23.5702) (float-vector 12.7561 140.0 -30.7959) (float-vector 0.0 200.0 6.898225e-05)))
         (instance face :init :vertices (list (float-vector 12.7561 140.0 -30.7959) (float-vector 2.635844e-05 140.0 -33.3333) (float-vector 0.0 200.0 6.898225e-05)))
         (instance face :init :vertices (list (float-vector 2.635844e-05 140.0 -33.3333) (float-vector -12.7561 140.0 -30.7959) (float-vector 0.0 200.0 6.898225e-05)))
         (instance face :init :vertices (list (float-vector -12.7561 140.0 -30.7959) (float-vector -23.5702 140.0 -23.5702) (float-vector 0.0 200.0 6.898225e-05)))
         (instance face :init :vertices (list (float-vector -23.5702 140.0 -23.5702) (float-vector -30.7959 140.0 -12.7561) (float-vector 0.0 200.0 6.898225e-05)))
         (instance face :init :vertices (list (float-vector -30.7959 140.0 -12.7561) (float-vector -33.3333 140.0 -7.234685e-05) (float-vector 0.0 200.0 6.898225e-05)))
         (instance face :init :vertices (list (float-vector -33.3333 140.0 -7.234685e-05) (float-vector -30.796 140.0 12.756) (float-vector 0.0 200.0 6.898225e-05)))
         (instance face :init :vertices (list (float-vector -30.796 140.0 12.756) (float-vector -23.5703 140.0 23.5701) (float-vector 0.0 200.0 6.898225e-05)))
         (instance face :init :vertices (list (float-vector -23.5703 140.0 23.5701) (float-vector -12.7563 140.0 30.796) (float-vector 0.0 200.0 6.898225e-05)))
         (instance face :init :vertices (list (float-vector -12.7563 140.0 30.796) (float-vector -0.00019 140.0 33.3334) (float-vector 0.0 200.0 6.898225e-05)))
         (instance face :init :vertices (list (float-vector -0.00019 140.0 33.3334) (float-vector 12.7559 140.0 30.7961) (float-vector 0.0 200.0 6.898225e-05)))
         (instance face :init :vertices (list (float-vector 12.7559 140.0 30.7961) (float-vector 23.57 140.0 23.5704) (float-vector 0.0 200.0 6.898225e-05)))
         (instance face :init :vertices (list (float-vector 23.57 140.0 23.5704) (float-vector 30.7959 140.0 12.7564) (float-vector 0.0 200.0 6.898225e-05)))
       ))
       (instance faceset :init :faces (list
         (instance face :init :vertices (list (float-vector 14.4337 140.0 8.33339) (float-vector 16.6667 140.0 4.394830e-05) (float-vector 14.4338 140.0 -8.33329) (float-vector 8.33334 140.0 -14.4337) (float-vector 5.804461e-06 140.0 -16.6666) (float-vector -8.33332 140.0 -14.4337) (float-vector -14.4338 140.0 -8.33329) (float-vector -16.6667 140.0 3.258379e-05) (float-vector -14.4338 140.0 8.33336) (float-vector -8.33334 140.0 14.4338) (float-vector -1.657548e-05 140.0 16.6667) (float-vector 8.33331 140.0 14.4338)))
         (instance face :init :vertices (list (float-vector 16.6667 0.0 -1.446425e-05) (float-vector 14.4337 -3.476944e-06 8.33333) (float-vector 8.33331 -6.022236e-06 14.4337) (float-vector -1.657548e-05 -6.953873e-06 16.6666) (float-vector -8.33334 -6.022228e-06 14.4337) (float-vector -14.4338 -3.476932e-06 8.33331) (float-vector -16.6667 4.741639e-12 -2.582875e-05) (float-vector -14.4338 3.476940e-06 -8.33335) (float-vector -8.33332 6.022232e-06 -14.4338) (float-vector 5.804461e-06 6.953873e-06 -16.6667) (float-vector 8.33334 6.022230e-06 -14.4338) (float-vector 14.4338 3.476936e-06 -8.33334)))
         (instance face :init :vertices (list (float-vector 14.4337 140.0 8.33339) (float-vector 14.4337 -3.476944e-06 8.33333) (float-vector 16.6667 0.0 -1.446425e-05) (float-vector 16.6667 140.0 4.394830e-05)))
         (instance face :init :vertices (list (float-vector 8.33331 140.0 14.4338) (float-vector 8.33331 -6.022236e-06 14.4337) (float-vector 14.4337 -3.476944e-06 8.33333) (float-vector 14.4337 140.0 8.33339)))
         (instance face :init :vertices (list (float-vector -1.657548e-05 140.0 16.6667) (float-vector -1.657548e-05 -6.953873e-06 16.6666) (float-vector 8.33331 -6.022236e-06 14.4337) (float-vector 8.33331 140.0 14.4338)))
         (instance face :init :vertices (list (float-vector -8.33334 140.0 14.4338) (float-vector -8.33334 -6.022228e-06 14.4337) (float-vector -1.657548e-05 -6.953873e-06 16.6666) (float-vector -1.657548e-05 140.0 16.6667)))
         (instance face :init :vertices (list (float-vector -14.4338 140.0 8.33336) (float-vector -14.4338 -3.476932e-06 8.33331) (float-vector -8.33334 -6.022228e-06 14.4337) (float-vector -8.33334 140.0 14.4338)))
         (instance face :init :vertices (list (float-vector -16.6667 140.0 3.258379e-05) (float-vector -16.6667 4.741639e-12 -2.582875e-05) (float-vector -14.4338 -3.476932e-06 8.33331) (float-vector -14.4338 140.0 8.33336)))
         (instance face :init :vertices (list (float-vector -14.4338 140.0 -8.33329) (float-vector -14.4338 3.476940e-06 -8.33335) (float-vector -16.6667 4.741639e-12 -2.582875e-05) (float-vector -16.6667 140.0 3.258379e-05)))
         (instance face :init :vertices (list (float-vector -8.33332 140.0 -14.4337) (float-vector -8.33332 6.022232e-06 -14.4338) (float-vector -14.4338 3.476940e-06 -8.33335) (float-vector -14.4338 140.0 -8.33329)))
         (instance face :init :vertices (list (float-vector 5.804461e-06 140.0 -16.6666) (float-vector 5.804461e-06 6.953873e-06 -16.6667) (float-vector -8.33332 6.022232e-06 -14.4338) (float-vector -8.33332 140.0 -14.4337)))
         (instance face :init :vertices (list (float-vector 8.33334 140.0 -14.4337) (float-vector 8.33334 6.022230e-06 -14.4338) (float-vector 5.804461e-06 6.953873e-06 -16.6667) (float-vector 5.804461e-06 140.0 -16.6666)))
         (instance face :init :vertices (list (float-vector 14.4338 140.0 -8.33329) (float-vector 14.4338 3.476936e-06 -8.33334) (float-vector 8.33334 6.022230e-06 -14.4338) (float-vector 8.33334 140.0 -14.4337)))
         (instance face :init :vertices (list (float-vector 16.6667 140.0 4.394830e-05) (float-vector 16.6667 0.0 -1.446425e-05) (float-vector 14.4338 3.476936e-06 -8.33334) (float-vector 14.4338 140.0 -8.33329)))
       ))
       ))
     (dolist (b (cdr bc)) (send (car bc) :assoc b))
     (send (elt bc 0) :set-color :red)
     (send (elt bc 1) :set-color :red)
     (setq blink0 (instance bodyset-link :init (make-cascoords) :bodies bc :name :bodyset179929672 :weight 1 :centroid (float-vector 0.0 0.0 0.0) :inertia-tensor #2f((1.0 0.0 0.0) (0.0 1.0 0.0) (0.0 0.0 1.0))))

     ;; definition of assoc
     (send self :assoc blink0)

     ;; definition of end-coords

     ;; definition of joint

     (setq links (list blink0))
     (setq joint-list (list))
     (send self :init-ending)
     (send self :move-to (make-coords :pos pos :rot rot))
     (send-all links :worldcoords)
     self))
  )

(defun single-arrow (&rest args) (instance* single-arrow-object :init args))
;; (format *error-output* "(instance single-arrow-object :init) for generating model~%")