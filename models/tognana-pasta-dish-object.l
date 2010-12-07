;;
;;
;; this file is automatically generated from euslisp+euslib
;;
;;
(defclass tognana-pasta-dish-object
  :super cascaded-link
  :slots (sensors))
(defmethod tognana-pasta-dish-object
  (:init
   (&rest args &key (name "tognana-pasta-dish") (pos (float-vector 0 0 0)) (rot (unit-matrix 3)) &allow-other-keys)
   (let (c bc
         blink0
         joint0
        
         )
     (send-super* :init :name name args)

     ;; definition of link

     ;; definition of :bodyset158604780
     (setq bc (list
       (instance faceset :init :faces (list
         (instance face :init :vertices (list (float-vector 76.5 0.0 23.0) (float-vector 70.6765 -29.2758 23.0) (float-vector 0.0 0.0 23.0)))
         (instance face :init :vertices (list (float-vector 70.6765 -29.2758 23.0) (float-vector 54.0933 -54.0941 23.0) (float-vector 0.0 0.0 23.0)))
         (instance face :init :vertices (list (float-vector 54.0933 -54.0941 23.0) (float-vector 29.2748 -70.677 23.0) (float-vector 0.0 0.0 23.0)))
         (instance face :init :vertices (list (float-vector 29.2748 -70.677 23.0) (float-vector -0.000437 -76.5 23.0) (float-vector 0.0 0.0 23.0)))
         (instance face :init :vertices (list (float-vector -0.000437 -76.5 23.0) (float-vector -29.2756 -70.6766 23.0) (float-vector 0.0 0.0 23.0)))
         (instance face :init :vertices (list (float-vector -29.2756 -70.6766 23.0) (float-vector -54.0939 -54.0934 23.0) (float-vector 0.0 0.0 23.0)))
         (instance face :init :vertices (list (float-vector -54.0939 -54.0934 23.0) (float-vector -70.6769 -29.275 23.0) (float-vector 0.0 0.0 23.0)))
         (instance face :init :vertices (list (float-vector -70.6769 -29.275 23.0) (float-vector -76.5 0.000267 23.0) (float-vector 0.0 0.0 23.0)))
         (instance face :init :vertices (list (float-vector -76.5 0.000267 23.0) (float-vector -70.6767 29.2755 23.0) (float-vector 0.0 0.0 23.0)))
         (instance face :init :vertices (list (float-vector -70.6767 29.2755 23.0) (float-vector -54.0936 54.0938 23.0) (float-vector 0.0 0.0 23.0)))
         (instance face :init :vertices (list (float-vector -54.0936 54.0938 23.0) (float-vector -29.2752 70.6768 23.0) (float-vector 0.0 0.0 23.0)))
         (instance face :init :vertices (list (float-vector -29.2752 70.6768 23.0) (float-vector 6.049265e-05 76.5 23.0) (float-vector 0.0 0.0 23.0)))
         (instance face :init :vertices (list (float-vector 6.049265e-05 76.5 23.0) (float-vector 29.2753 70.6768 23.0) (float-vector 0.0 0.0 23.0)))
         (instance face :init :vertices (list (float-vector 29.2753 70.6768 23.0) (float-vector 54.0937 54.0937 23.0) (float-vector 0.0 0.0 23.0)))
         (instance face :init :vertices (list (float-vector 54.0937 54.0937 23.0) (float-vector 70.6768 29.2753 23.0) (float-vector 0.0 0.0 23.0)))
         (instance face :init :vertices (list (float-vector 70.6768 29.2753 23.0) (float-vector 76.5 0.0 23.0) (float-vector 0.0 0.0 23.0)))
         (instance face :init :vertices (list (float-vector 70.6765 -29.2758 0.0) (float-vector 70.6765 -29.2758 23.0) (float-vector 76.5 0.0 23.0) (float-vector 76.5 0.0 0.0)))
         (instance face :init :vertices (list (float-vector 54.0933 -54.0941 0.0) (float-vector 54.0933 -54.0941 23.0) (float-vector 70.6765 -29.2758 23.0) (float-vector 70.6765 -29.2758 0.0)))
         (instance face :init :vertices (list (float-vector 29.2748 -70.677 0.0) (float-vector 29.2748 -70.677 23.0) (float-vector 54.0933 -54.0941 23.0) (float-vector 54.0933 -54.0941 0.0)))
         (instance face :init :vertices (list (float-vector -0.000437 -76.5 0.0) (float-vector -0.000437 -76.5 23.0) (float-vector 29.2748 -70.677 23.0) (float-vector 29.2748 -70.677 0.0)))
         (instance face :init :vertices (list (float-vector -29.2756 -70.6766 0.0) (float-vector -29.2756 -70.6766 23.0) (float-vector -0.000437 -76.5 23.0) (float-vector -0.000437 -76.5 0.0)))
         (instance face :init :vertices (list (float-vector -54.0939 -54.0934 0.0) (float-vector -54.0939 -54.0934 23.0) (float-vector -29.2756 -70.6766 23.0) (float-vector -29.2756 -70.6766 0.0)))
         (instance face :init :vertices (list (float-vector -70.6769 -29.275 0.0) (float-vector -70.6769 -29.275 23.0) (float-vector -54.0939 -54.0934 23.0) (float-vector -54.0939 -54.0934 0.0)))
         (instance face :init :vertices (list (float-vector -76.5 0.000267 0.0) (float-vector -76.5 0.000267 23.0) (float-vector -70.6769 -29.275 23.0) (float-vector -70.6769 -29.275 0.0)))
         (instance face :init :vertices (list (float-vector -70.6767 29.2755 0.0) (float-vector -70.6767 29.2755 23.0) (float-vector -76.5 0.000267 23.0) (float-vector -76.5 0.000267 0.0)))
         (instance face :init :vertices (list (float-vector -54.0936 54.0938 0.0) (float-vector -54.0936 54.0938 23.0) (float-vector -70.6767 29.2755 23.0) (float-vector -70.6767 29.2755 0.0)))
         (instance face :init :vertices (list (float-vector -29.2752 70.6768 0.0) (float-vector -29.2752 70.6768 23.0) (float-vector -54.0936 54.0938 23.0) (float-vector -54.0936 54.0938 0.0)))
         (instance face :init :vertices (list (float-vector 6.049265e-05 76.5 0.0) (float-vector 6.049265e-05 76.5 23.0) (float-vector -29.2752 70.6768 23.0) (float-vector -29.2752 70.6768 0.0)))
         (instance face :init :vertices (list (float-vector 29.2753 70.6768 0.0) (float-vector 29.2753 70.6768 23.0) (float-vector 6.049265e-05 76.5 23.0) (float-vector 6.049265e-05 76.5 0.0)))
         (instance face :init :vertices (list (float-vector 54.0937 54.0937 0.0) (float-vector 54.0937 54.0937 23.0) (float-vector 29.2753 70.6768 23.0) (float-vector 29.2753 70.6768 0.0)))
         (instance face :init :vertices (list (float-vector 70.6768 29.2753 0.0) (float-vector 70.6768 29.2753 23.0) (float-vector 54.0937 54.0937 23.0) (float-vector 54.0937 54.0937 0.0)))
         (instance face :init :vertices (list (float-vector 76.5 0.0 0.0) (float-vector 76.5 0.0 23.0) (float-vector 70.6768 29.2753 23.0) (float-vector 70.6768 29.2753 0.0)))
         (instance face :init :vertices (list (float-vector 75.2959 -31.1893 0.0) (float-vector 70.6765 -29.2758 0.0) (float-vector 76.5 0.0 0.0) (float-vector 81.5 0.0 0.0)))
         (instance face :init :vertices (list (float-vector 57.6288 -57.6296 0.0) (float-vector 54.0933 -54.0941 0.0) (float-vector 70.6765 -29.2758 0.0) (float-vector 75.2959 -31.1893 0.0)))
         (instance face :init :vertices (list (float-vector 31.1882 -75.2964 0.0) (float-vector 29.2748 -70.677 0.0) (float-vector 54.0933 -54.0941 0.0) (float-vector 57.6288 -57.6296 0.0)))
         (instance face :init :vertices (list (float-vector -0.000465 -81.5 0.0) (float-vector -0.000437 -76.5 0.0) (float-vector 29.2748 -70.677 0.0) (float-vector 31.1882 -75.2964 0.0)))
         (instance face :init :vertices (list (float-vector -31.1891 -75.296 0.0) (float-vector -29.2756 -70.6766 0.0) (float-vector -0.000437 -76.5 0.0) (float-vector -0.000465 -81.5 0.0)))
         (instance face :init :vertices (list (float-vector -57.6295 -57.6289 0.0) (float-vector -54.0939 -54.0934 0.0) (float-vector -29.2756 -70.6766 0.0) (float-vector -31.1891 -75.296 0.0)))
         (instance face :init :vertices (list (float-vector -75.2963 -31.1884 0.0) (float-vector -70.6769 -29.275 0.0) (float-vector -54.0939 -54.0934 0.0) (float-vector -57.6295 -57.6289 0.0)))
         (instance face :init :vertices (list (float-vector -81.5 0.000284 0.0) (float-vector -76.5 0.000267 0.0) (float-vector -70.6769 -29.275 0.0) (float-vector -75.2963 -31.1884 0.0)))
         (instance face :init :vertices (list (float-vector -75.2961 31.1889 0.0) (float-vector -70.6767 29.2755 0.0) (float-vector -76.5 0.000267 0.0) (float-vector -81.5 0.000284 0.0)))
         (instance face :init :vertices (list (float-vector -57.6291 57.6293 0.0) (float-vector -54.0936 54.0938 0.0) (float-vector -70.6767 29.2755 0.0) (float-vector -75.2961 31.1889 0.0)))
         (instance face :init :vertices (list (float-vector -31.1886 75.2962 0.0) (float-vector -29.2752 70.6768 0.0) (float-vector -54.0936 54.0938 0.0) (float-vector -57.6291 57.6293 0.0)))
         (instance face :init :vertices (list (float-vector 6.444642e-05 81.5 0.0) (float-vector 6.049265e-05 76.5 0.0) (float-vector -29.2752 70.6768 0.0) (float-vector -31.1886 75.2962 0.0)))
         (instance face :init :vertices (list (float-vector 31.1887 75.2961 0.0) (float-vector 29.2753 70.6768 0.0) (float-vector 6.049265e-05 76.5 0.0) (float-vector 6.444642e-05 81.5 0.0)))
         (instance face :init :vertices (list (float-vector 57.6292 57.6292 0.0) (float-vector 54.0937 54.0937 0.0) (float-vector 29.2753 70.6768 0.0) (float-vector 31.1887 75.2961 0.0)))
         (instance face :init :vertices (list (float-vector 75.2962 31.1887 0.0) (float-vector 70.6768 29.2753 0.0) (float-vector 54.0937 54.0937 0.0) (float-vector 57.6292 57.6292 0.0)))
         (instance face :init :vertices (list (float-vector 81.5 0.0 0.0) (float-vector 76.5 0.0 0.0) (float-vector 70.6768 29.2753 0.0) (float-vector 75.2962 31.1887 0.0)))
         (instance face :init :vertices (list (float-vector 75.2959 -31.1893 23.0) (float-vector 75.2959 -31.1893 0.0) (float-vector 81.5 0.0 0.0) (float-vector 81.5 0.0 23.0)))
         (instance face :init :vertices (list (float-vector 57.6288 -57.6296 23.0) (float-vector 57.6288 -57.6296 0.0) (float-vector 75.2959 -31.1893 0.0) (float-vector 75.2959 -31.1893 23.0)))
         (instance face :init :vertices (list (float-vector 31.1882 -75.2964 23.0) (float-vector 31.1882 -75.2964 0.0) (float-vector 57.6288 -57.6296 0.0) (float-vector 57.6288 -57.6296 23.0)))
         (instance face :init :vertices (list (float-vector -0.000465 -81.5 23.0) (float-vector -0.000465 -81.5 0.0) (float-vector 31.1882 -75.2964 0.0) (float-vector 31.1882 -75.2964 23.0)))
         (instance face :init :vertices (list (float-vector -31.1891 -75.296 23.0) (float-vector -31.1891 -75.296 0.0) (float-vector -0.000465 -81.5 0.0) (float-vector -0.000465 -81.5 23.0)))
         (instance face :init :vertices (list (float-vector -57.6295 -57.6289 23.0) (float-vector -57.6295 -57.6289 0.0) (float-vector -31.1891 -75.296 0.0) (float-vector -31.1891 -75.296 23.0)))
         (instance face :init :vertices (list (float-vector -75.2963 -31.1884 23.0) (float-vector -75.2963 -31.1884 0.0) (float-vector -57.6295 -57.6289 0.0) (float-vector -57.6295 -57.6289 23.0)))
         (instance face :init :vertices (list (float-vector -81.5 0.000284 23.0) (float-vector -81.5 0.000284 0.0) (float-vector -75.2963 -31.1884 0.0) (float-vector -75.2963 -31.1884 23.0)))
         (instance face :init :vertices (list (float-vector -75.2961 31.1889 23.0) (float-vector -75.2961 31.1889 0.0) (float-vector -81.5 0.000284 0.0) (float-vector -81.5 0.000284 23.0)))
         (instance face :init :vertices (list (float-vector -57.6291 57.6293 23.0) (float-vector -57.6291 57.6293 0.0) (float-vector -75.2961 31.1889 0.0) (float-vector -75.2961 31.1889 23.0)))
         (instance face :init :vertices (list (float-vector -31.1886 75.2962 23.0) (float-vector -31.1886 75.2962 0.0) (float-vector -57.6291 57.6293 0.0) (float-vector -57.6291 57.6293 23.0)))
         (instance face :init :vertices (list (float-vector 6.444642e-05 81.5 23.0) (float-vector 6.444642e-05 81.5 0.0) (float-vector -31.1886 75.2962 0.0) (float-vector -31.1886 75.2962 23.0)))
         (instance face :init :vertices (list (float-vector 31.1887 75.2961 23.0) (float-vector 31.1887 75.2961 0.0) (float-vector 6.444642e-05 81.5 0.0) (float-vector 6.444642e-05 81.5 23.0)))
         (instance face :init :vertices (list (float-vector 57.6292 57.6292 23.0) (float-vector 57.6292 57.6292 0.0) (float-vector 31.1887 75.2961 0.0) (float-vector 31.1887 75.2961 23.0)))
         (instance face :init :vertices (list (float-vector 75.2962 31.1887 23.0) (float-vector 75.2962 31.1887 0.0) (float-vector 57.6292 57.6292 0.0) (float-vector 57.6292 57.6292 23.0)))
         (instance face :init :vertices (list (float-vector 81.5 0.0 23.0) (float-vector 81.5 0.0 0.0) (float-vector 75.2962 31.1887 0.0) (float-vector 75.2962 31.1887 23.0)))
         (instance face :init :vertices (list (float-vector 84.2889 -34.9144 23.7342) (float-vector 75.2959 -31.1893 23.0) (float-vector 81.5 0.0 23.0) (float-vector 91.234 0.0 23.7342)))
         (instance face :init :vertices (list (float-vector 64.5117 -64.5126 23.7342) (float-vector 57.6288 -57.6296 23.0) (float-vector 75.2959 -31.1893 23.0) (float-vector 84.2889 -34.9144 23.7342)))
         (instance face :init :vertices (list (float-vector 34.9132 -84.2895 23.7342) (float-vector 31.1882 -75.2964 23.0) (float-vector 57.6288 -57.6296 23.0) (float-vector 64.5117 -64.5126 23.7342)))
         (instance face :init :vertices (list (float-vector -0.000521 -91.234 23.7342) (float-vector -0.000465 -81.5 23.0) (float-vector 31.1882 -75.2964 23.0) (float-vector 34.9132 -84.2895 23.7342)))
         (instance face :init :vertices (list (float-vector -34.9142 -84.2891 23.7342) (float-vector -31.1891 -75.296 23.0) (float-vector -0.000465 -81.5 23.0) (float-vector -0.000521 -91.234 23.7342)))
         (instance face :init :vertices (list (float-vector -64.5125 -64.5118 23.7342) (float-vector -57.6295 -57.6289 23.0) (float-vector -31.1891 -75.296 23.0) (float-vector -34.9142 -84.2891 23.7342)))
         (instance face :init :vertices (list (float-vector -84.2894 -34.9134 23.7342) (float-vector -75.2963 -31.1884 23.0) (float-vector -57.6295 -57.6289 23.0) (float-vector -64.5125 -64.5118 23.7342)))
         (instance face :init :vertices (list (float-vector -91.234 0.000318 23.7342) (float-vector -81.5 0.000284 23.0) (float-vector -75.2963 -31.1884 23.0) (float-vector -84.2894 -34.9134 23.7342)))
         (instance face :init :vertices (list (float-vector -84.2891 34.914 23.7342) (float-vector -75.2961 31.1889 23.0) (float-vector -81.5 0.000284 23.0) (float-vector -91.234 0.000318 23.7342)))
         (instance face :init :vertices (list (float-vector -64.5121 64.5123 23.7342) (float-vector -57.6291 57.6293 23.0) (float-vector -75.2961 31.1889 23.0) (float-vector -84.2891 34.914 23.7342)))
         (instance face :init :vertices (list (float-vector -34.9137 84.2892 23.7342) (float-vector -31.1886 75.2962 23.0) (float-vector -57.6291 57.6293 23.0) (float-vector -64.5121 64.5123 23.7342)))
         (instance face :init :vertices (list (float-vector 7.214362e-05 91.234 23.7342) (float-vector 6.444642e-05 81.5 23.0) (float-vector -31.1886 75.2962 23.0) (float-vector -34.9137 84.2892 23.7342)))
         (instance face :init :vertices (list (float-vector 34.9138 84.2892 23.7342) (float-vector 31.1887 75.2961 23.0) (float-vector 6.444642e-05 81.5 23.0) (float-vector 7.214362e-05 91.234 23.7342)))
         (instance face :init :vertices (list (float-vector 64.5122 64.5122 23.7342) (float-vector 57.6292 57.6292 23.0) (float-vector 31.1887 75.2961 23.0) (float-vector 34.9138 84.2892 23.7342)))
         (instance face :init :vertices (list (float-vector 84.2892 34.9137 23.7342) (float-vector 75.2962 31.1887 23.0) (float-vector 57.6292 57.6292 23.0) (float-vector 64.5122 64.5122 23.7342)))
         (instance face :init :vertices (list (float-vector 91.234 0.0 23.7342) (float-vector 81.5 0.0 23.0) (float-vector 75.2962 31.1887 23.0) (float-vector 84.2892 34.9137 23.7342)))
         (instance face :init :vertices (list (float-vector 92.4017 -38.2749 25.8647) (float-vector 84.2889 -34.9144 23.7342) (float-vector 91.234 0.0 23.7342) (float-vector 100.015 0.0 25.8647)))
         (instance face :init :vertices (list (float-vector 70.7209 -70.722 25.8647) (float-vector 64.5117 -64.5126 23.7342) (float-vector 84.2889 -34.9144 23.7342) (float-vector 92.4017 -38.2749 25.8647)))
         (instance face :init :vertices (list (float-vector 38.2736 -92.4023 25.8647) (float-vector 34.9132 -84.2895 23.7342) (float-vector 64.5117 -64.5126 23.7342) (float-vector 70.7209 -70.722 25.8647)))
         (instance face :init :vertices (list (float-vector -0.000571 -100.015 25.8647) (float-vector -0.000521 -91.234 23.7342) (float-vector 34.9132 -84.2895 23.7342) (float-vector 38.2736 -92.4023 25.8647)))
         (instance face :init :vertices (list (float-vector -38.2746 -92.4018 25.8647) (float-vector -34.9142 -84.2891 23.7342) (float-vector -0.000521 -91.234 23.7342) (float-vector -0.000571 -100.015 25.8647)))
         (instance face :init :vertices (list (float-vector -70.7218 -70.7211 25.8647) (float-vector -64.5125 -64.5118 23.7342) (float-vector -34.9142 -84.2891 23.7342) (float-vector -38.2746 -92.4018 25.8647)))
         (instance face :init :vertices (list (float-vector -92.4022 -38.2738 25.8647) (float-vector -84.2894 -34.9134 23.7342) (float-vector -64.5125 -64.5118 23.7342) (float-vector -70.7218 -70.7211 25.8647)))
         (instance face :init :vertices (list (float-vector -100.015 0.000349 25.8647) (float-vector -91.234 0.000318 23.7342) (float-vector -84.2894 -34.9134 23.7342) (float-vector -92.4022 -38.2738 25.8647)))
         (instance face :init :vertices (list (float-vector -92.4019 38.2744 25.8647) (float-vector -84.2891 34.914 23.7342) (float-vector -91.234 0.000318 23.7342) (float-vector -100.015 0.000349 25.8647)))
         (instance face :init :vertices (list (float-vector -70.7213 70.7216 25.8647) (float-vector -64.5121 64.5123 23.7342) (float-vector -84.2891 34.914 23.7342) (float-vector -92.4019 38.2744 25.8647)))
         (instance face :init :vertices (list (float-vector -38.2741 92.402 25.8647) (float-vector -34.9137 84.2892 23.7342) (float-vector -64.5121 64.5123 23.7342) (float-vector -70.7213 70.7216 25.8647)))
         (instance face :init :vertices (list (float-vector 7.908739e-05 100.015 25.8647) (float-vector 7.214362e-05 91.234 23.7342) (float-vector -34.9137 84.2892 23.7342) (float-vector -38.2741 92.402 25.8647)))
         (instance face :init :vertices (list (float-vector 38.2742 92.402 25.8647) (float-vector 34.9138 84.2892 23.7342) (float-vector 7.214362e-05 91.234 23.7342) (float-vector 7.908739e-05 100.015 25.8647)))
         (instance face :init :vertices (list (float-vector 70.7214 70.7214 25.8647) (float-vector 64.5122 64.5122 23.7342) (float-vector 34.9138 84.2892 23.7342) (float-vector 38.2742 92.402 25.8647)))
         (instance face :init :vertices (list (float-vector 92.402 38.2742 25.8647) (float-vector 84.2892 34.9137 23.7342) (float-vector 64.5122 64.5122 23.7342) (float-vector 70.7214 70.7214 25.8647)))
         (instance face :init :vertices (list (float-vector 100.015 0.0 25.8647) (float-vector 91.234 0.0 23.7342) (float-vector 84.2892 34.9137 23.7342) (float-vector 92.402 38.2742 25.8647)))
         (instance face :init :vertices (list (float-vector 98.84 -40.9418 29.1832) (float-vector 92.4017 -38.2749 25.8647) (float-vector 100.015 0.0 25.8647) (float-vector 106.984 0.0 29.1832)))
         (instance face :init :vertices (list (float-vector 75.6486 -75.6497 29.1832) (float-vector 70.7209 -70.722 25.8647) (float-vector 92.4017 -38.2749 25.8647) (float-vector 98.84 -40.9418 29.1832)))
         (instance face :init :vertices (list (float-vector 40.9404 -98.8406 29.1832) (float-vector 38.2736 -92.4023 25.8647) (float-vector 70.7209 -70.722 25.8647) (float-vector 75.6486 -75.6497 29.1832)))
         (instance face :init :vertices (list (float-vector -0.000611 -106.984 29.1832) (float-vector -0.000571 -100.015 25.8647) (float-vector 38.2736 -92.4023 25.8647) (float-vector 40.9404 -98.8406 29.1832)))
         (instance face :init :vertices (list (float-vector -40.9415 -98.8401 29.1832) (float-vector -38.2746 -92.4018 25.8647) (float-vector -0.000571 -100.015 25.8647) (float-vector -0.000611 -106.984 29.1832)))
         (instance face :init :vertices (list (float-vector -75.6495 -75.6487 29.1832) (float-vector -70.7218 -70.7211 25.8647) (float-vector -38.2746 -92.4018 25.8647) (float-vector -40.9415 -98.8401 29.1832)))
         (instance face :init :vertices (list (float-vector -98.8405 -40.9406 29.1832) (float-vector -92.4022 -38.2738 25.8647) (float-vector -70.7218 -70.7211 25.8647) (float-vector -75.6495 -75.6487 29.1832)))
         (instance face :init :vertices (list (float-vector -106.984 0.000373 29.1832) (float-vector -100.015 0.000349 25.8647) (float-vector -92.4022 -38.2738 25.8647) (float-vector -98.8405 -40.9406 29.1832)))
         (instance face :init :vertices (list (float-vector -98.8402 40.9413 29.1832) (float-vector -92.4019 38.2744 25.8647) (float-vector -100.015 0.000349 25.8647) (float-vector -106.984 0.000373 29.1832)))
         (instance face :init :vertices (list (float-vector -75.649 75.6493 29.1832) (float-vector -70.7213 70.7216 25.8647) (float-vector -92.4019 38.2744 25.8647) (float-vector -98.8402 40.9413 29.1832)))
         (instance face :init :vertices (list (float-vector -40.9409 98.8404 29.1832) (float-vector -38.2741 92.402 25.8647) (float-vector -70.7213 70.7216 25.8647) (float-vector -75.649 75.6493 29.1832)))
         (instance face :init :vertices (list (float-vector 8.459800e-05 106.984 29.1832) (float-vector 7.908739e-05 100.015 25.8647) (float-vector -38.2741 92.402 25.8647) (float-vector -40.9409 98.8404 29.1832)))
         (instance face :init :vertices (list (float-vector 40.9411 98.8403 29.1832) (float-vector 38.2742 92.402 25.8647) (float-vector 7.908739e-05 100.015 25.8647) (float-vector 8.459800e-05 106.984 29.1832)))
         (instance face :init :vertices (list (float-vector 75.6491 75.6491 29.1832) (float-vector 70.7214 70.7214 25.8647) (float-vector 38.2742 92.402 25.8647) (float-vector 40.9411 98.8403 29.1832)))
         (instance face :init :vertices (list (float-vector 98.8403 40.941 29.1832) (float-vector 92.402 38.2742 25.8647) (float-vector 70.7214 70.7214 25.8647) (float-vector 75.6491 75.6491 29.1832)))
         (instance face :init :vertices (list (float-vector 106.984 0.0 29.1832) (float-vector 100.015 0.0 25.8647) (float-vector 92.402 38.2742 25.8647) (float-vector 98.8403 40.941 29.1832)))
         (instance face :init :vertices (list (float-vector 102.974 -42.6541 33.3647) (float-vector 98.84 -40.9418 29.1832) (float-vector 106.984 0.0 29.1832) (float-vector 111.458 0.0 33.3647)))
         (instance face :init :vertices (list (float-vector 78.8123 -78.8134 33.3647) (float-vector 75.6486 -75.6497 29.1832) (float-vector 98.84 -40.9418 29.1832) (float-vector 102.974 -42.6541 33.3647)))
         (instance face :init :vertices (list (float-vector 42.6526 -102.974 33.3647) (float-vector 40.9404 -98.8406 29.1832) (float-vector 75.6486 -75.6497 29.1832) (float-vector 78.8123 -78.8134 33.3647)))
         (instance face :init :vertices (list (float-vector -0.000636 -111.458 33.3647) (float-vector -0.000611 -106.984 29.1832) (float-vector 40.9404 -98.8406 29.1832) (float-vector 42.6526 -102.974 33.3647)))
         (instance face :init :vertices (list (float-vector -42.6537 -102.974 33.3647) (float-vector -40.9415 -98.8401 29.1832) (float-vector -0.000611 -106.984 29.1832) (float-vector -0.000636 -111.458 33.3647)))
         (instance face :init :vertices (list (float-vector -78.8133 -78.8125 33.3647) (float-vector -75.6495 -75.6487 29.1832) (float-vector -40.9415 -98.8401 29.1832) (float-vector -42.6537 -102.974 33.3647)))
         (instance face :init :vertices (list (float-vector -102.974 -42.6528 33.3647) (float-vector -98.8405 -40.9406 29.1832) (float-vector -75.6495 -75.6487 29.1832) (float-vector -78.8133 -78.8125 33.3647)))
         (instance face :init :vertices (list (float-vector -111.458 0.000389 33.3647) (float-vector -106.984 0.000373 29.1832) (float-vector -98.8405 -40.9406 29.1832) (float-vector -102.974 -42.6528 33.3647)))
         (instance face :init :vertices (list (float-vector -102.974 42.6535 33.3647) (float-vector -98.8402 40.9413 29.1832) (float-vector -106.984 0.000373 29.1832) (float-vector -111.458 0.000389 33.3647)))
         (instance face :init :vertices (list (float-vector -78.8127 78.813 33.3647) (float-vector -75.649 75.6493 29.1832) (float-vector -98.8402 40.9413 29.1832) (float-vector -102.974 42.6535 33.3647)))
         (instance face :init :vertices (list (float-vector -42.6531 102.974 33.3647) (float-vector -40.9409 98.8404 29.1832) (float-vector -75.649 75.6493 29.1832) (float-vector -78.8127 78.813 33.3647)))
         (instance face :init :vertices (list (float-vector 8.813600e-05 111.458 33.3647) (float-vector 8.459800e-05 106.984 29.1832) (float-vector -40.9409 98.8404 29.1832) (float-vector -42.6531 102.974 33.3647)))
         (instance face :init :vertices (list (float-vector 42.6533 102.974 33.3647) (float-vector 40.9411 98.8403 29.1832) (float-vector 8.459800e-05 106.984 29.1832) (float-vector 8.813600e-05 111.458 33.3647)))
         (instance face :init :vertices (list (float-vector 78.8129 78.8129 33.3647) (float-vector 75.6491 75.6491 29.1832) (float-vector 40.9411 98.8403 29.1832) (float-vector 42.6533 102.974 33.3647)))
         (instance face :init :vertices (list (float-vector 102.974 42.6532 33.3647) (float-vector 98.8403 40.941 29.1832) (float-vector 75.6491 75.6491 29.1832) (float-vector 78.8129 78.8129 33.3647)))
         (instance face :init :vertices (list (float-vector 111.458 0.0 33.3647) (float-vector 106.984 0.0 29.1832) (float-vector 98.8403 40.941 29.1832) (float-vector 102.974 42.6532 33.3647)))
         (instance face :init :vertices (list (float-vector 104.398 -43.2441 38.0) (float-vector 102.974 -42.6541 33.3647) (float-vector 111.458 0.0 33.3647) (float-vector 113.0 0.0 38.0)))
         (instance face :init :vertices (list (float-vector 79.9025 -79.9036 38.0) (float-vector 78.8123 -78.8134 33.3647) (float-vector 102.974 -42.6541 33.3647) (float-vector 104.398 -43.2441 38.0)))
         (instance face :init :vertices (list (float-vector 43.2425 -104.399 38.0) (float-vector 42.6526 -102.974 33.3647) (float-vector 78.8123 -78.8134 33.3647) (float-vector 79.9025 -79.9036 38.0)))
         (instance face :init :vertices (list (float-vector -0.000645 -113.0 38.0) (float-vector -0.000636 -111.458 33.3647) (float-vector 42.6526 -102.974 33.3647) (float-vector 43.2425 -104.399 38.0)))
         (instance face :init :vertices (list (float-vector -43.2437 -104.398 38.0) (float-vector -42.6537 -102.974 33.3647) (float-vector -0.000636 -111.458 33.3647) (float-vector -0.000645 -113.0 38.0)))
         (instance face :init :vertices (list (float-vector -79.9035 -79.9026 38.0) (float-vector -78.8133 -78.8125 33.3647) (float-vector -42.6537 -102.974 33.3647) (float-vector -43.2437 -104.398 38.0)))
         (instance face :init :vertices (list (float-vector -104.399 -43.2428 38.0) (float-vector -102.974 -42.6528 33.3647) (float-vector -78.8133 -78.8125 33.3647) (float-vector -79.9035 -79.9026 38.0)))
         (instance face :init :vertices (list (float-vector -113.0 0.000394 38.0) (float-vector -111.458 0.000389 33.3647) (float-vector -102.974 -42.6528 33.3647) (float-vector -104.399 -43.2428 38.0)))
         (instance face :init :vertices (list (float-vector -104.398 43.2435 38.0) (float-vector -102.974 42.6535 33.3647) (float-vector -111.458 0.000389 33.3647) (float-vector -113.0 0.000394 38.0)))
         (instance face :init :vertices (list (float-vector -79.9029 79.9032 38.0) (float-vector -78.8127 78.813 33.3647) (float-vector -102.974 42.6535 33.3647) (float-vector -104.398 43.2435 38.0)))
         (instance face :init :vertices (list (float-vector -43.2431 104.398 38.0) (float-vector -42.6531 102.974 33.3647) (float-vector -78.8127 78.813 33.3647) (float-vector -79.9029 79.9032 38.0)))
         (instance face :init :vertices (list (float-vector 8.935516e-05 113.0 38.0) (float-vector 8.813600e-05 111.458 33.3647) (float-vector -42.6531 102.974 33.3647) (float-vector -43.2431 104.398 38.0)))
         (instance face :init :vertices (list (float-vector 43.2433 104.398 38.0) (float-vector 42.6533 102.974 33.3647) (float-vector 8.813600e-05 111.458 33.3647) (float-vector 8.935516e-05 113.0 38.0)))
         (instance face :init :vertices (list (float-vector 79.9031 79.903 38.0) (float-vector 78.8129 78.8129 33.3647) (float-vector 42.6533 102.974 33.3647) (float-vector 43.2433 104.398 38.0)))
         (instance face :init :vertices (list (float-vector 104.398 43.2432 38.0) (float-vector 102.974 42.6532 33.3647) (float-vector 78.8129 78.8129 33.3647) (float-vector 79.9031 79.903 38.0)))
         (instance face :init :vertices (list (float-vector 113.0 0.0 38.0) (float-vector 111.458 0.0 33.3647) (float-vector 102.974 42.6532 33.3647) (float-vector 104.398 43.2432 38.0)))
         (instance face :init :vertices (list (float-vector 102.55 -42.4787 38.0) (float-vector 104.398 -43.2441 38.0) (float-vector 113.0 0.0 38.0) (float-vector 111.0 0.0 38.0)))
         (instance face :init :vertices (list (float-vector 78.4883 -78.4894 38.0) (float-vector 79.9025 -79.9036 38.0) (float-vector 104.398 -43.2441 38.0) (float-vector 102.55 -42.4787 38.0)))
         (instance face :init :vertices (list (float-vector 42.4772 -102.551 38.0) (float-vector 43.2425 -104.399 38.0) (float-vector 79.9025 -79.9036 38.0) (float-vector 78.4883 -78.4894 38.0)))
         (instance face :init :vertices (list (float-vector -0.000634 -111.0 38.0) (float-vector -0.000645 -113.0 38.0) (float-vector 43.2425 -104.399 38.0) (float-vector 42.4772 -102.551 38.0)))
         (instance face :init :vertices (list (float-vector -42.4784 -102.55 38.0) (float-vector -43.2437 -104.398 38.0) (float-vector -0.000645 -113.0 38.0) (float-vector -0.000634 -111.0 38.0)))
         (instance face :init :vertices (list (float-vector -78.4892 -78.4884 38.0) (float-vector -79.9035 -79.9026 38.0) (float-vector -43.2437 -104.398 38.0) (float-vector -42.4784 -102.55 38.0)))
         (instance face :init :vertices (list (float-vector -102.551 -42.4774 38.0) (float-vector -104.399 -43.2428 38.0) (float-vector -79.9035 -79.9026 38.0) (float-vector -78.4892 -78.4884 38.0)))
         (instance face :init :vertices (list (float-vector -111.0 0.000387 38.0) (float-vector -113.0 0.000394 38.0) (float-vector -104.399 -43.2428 38.0) (float-vector -102.551 -42.4774 38.0)))
         (instance face :init :vertices (list (float-vector -102.551 42.4781 38.0) (float-vector -104.398 43.2435 38.0) (float-vector -113.0 0.000394 38.0) (float-vector -111.0 0.000387 38.0)))
         (instance face :init :vertices (list (float-vector -78.4887 78.489 38.0) (float-vector -79.9029 79.9032 38.0) (float-vector -104.398 43.2435 38.0) (float-vector -102.551 42.4781 38.0)))
         (instance face :init :vertices (list (float-vector -42.4777 102.551 38.0) (float-vector -43.2431 104.398 38.0) (float-vector -79.9029 79.9032 38.0) (float-vector -78.4887 78.489 38.0)))
         (instance face :init :vertices (list (float-vector 8.777363e-05 111.0 38.0) (float-vector 8.935516e-05 113.0 38.0) (float-vector -43.2431 104.398 38.0) (float-vector -42.4777 102.551 38.0)))
         (instance face :init :vertices (list (float-vector 42.4779 102.551 38.0) (float-vector 43.2433 104.398 38.0) (float-vector 8.935516e-05 113.0 38.0) (float-vector 8.777363e-05 111.0 38.0)))
         (instance face :init :vertices (list (float-vector 78.4889 78.4888 38.0) (float-vector 79.9031 79.903 38.0) (float-vector 43.2433 104.398 38.0) (float-vector 42.4779 102.551 38.0)))
         (instance face :init :vertices (list (float-vector 102.551 42.4778 38.0) (float-vector 104.398 43.2432 38.0) (float-vector 79.9031 79.903 38.0) (float-vector 78.4889 78.4888 38.0)))
         (instance face :init :vertices (list (float-vector 111.0 0.0 38.0) (float-vector 113.0 0.0 38.0) (float-vector 104.398 43.2432 38.0) (float-vector 102.551 42.4778 38.0)))
         (instance face :init :vertices (list (float-vector 73.4482 -30.4239 25.0) (float-vector 102.55 -42.4787 38.0) (float-vector 111.0 0.0 38.0) (float-vector 79.5 0.0 25.0)))
         (instance face :init :vertices (list (float-vector 56.2146 -56.2154 25.0) (float-vector 78.4883 -78.4894 38.0) (float-vector 102.55 -42.4787 38.0) (float-vector 73.4482 -30.4239 25.0)))
         (instance face :init :vertices (list (float-vector 30.4229 -73.4486 25.0) (float-vector 42.4772 -102.551 38.0) (float-vector 78.4883 -78.4894 38.0) (float-vector 56.2146 -56.2154 25.0)))
         (instance face :init :vertices (list (float-vector -0.000454 -79.5 25.0) (float-vector -0.000634 -111.0 38.0) (float-vector 42.4772 -102.551 38.0) (float-vector 30.4229 -73.4486 25.0)))
         (instance face :init :vertices (list (float-vector -30.4237 -73.4483 25.0) (float-vector -42.4784 -102.55 38.0) (float-vector -0.000634 -111.0 38.0) (float-vector -0.000454 -79.5 25.0)))
         (instance face :init :vertices (list (float-vector -56.2153 -56.2147 25.0) (float-vector -78.4892 -78.4884 38.0) (float-vector -42.4784 -102.55 38.0) (float-vector -30.4237 -73.4483 25.0)))
         (instance face :init :vertices (list (float-vector -73.4485 -30.423 25.0) (float-vector -102.551 -42.4774 38.0) (float-vector -78.4892 -78.4884 38.0) (float-vector -56.2153 -56.2147 25.0)))
         (instance face :init :vertices (list (float-vector -79.5 0.000277 25.0) (float-vector -111.0 0.000387 38.0) (float-vector -102.551 -42.4774 38.0) (float-vector -73.4485 -30.423 25.0)))
         (instance face :init :vertices (list (float-vector -73.4483 30.4235 25.0) (float-vector -102.551 42.4781 38.0) (float-vector -111.0 0.000387 38.0) (float-vector -79.5 0.000277 25.0)))
         (instance face :init :vertices (list (float-vector -56.2149 56.2151 25.0) (float-vector -78.4887 78.489 38.0) (float-vector -102.551 42.4781 38.0) (float-vector -73.4483 30.4235 25.0)))
         (instance face :init :vertices (list (float-vector -30.4232 73.4485 25.0) (float-vector -42.4777 102.551 38.0) (float-vector -78.4887 78.489 38.0) (float-vector -56.2149 56.2151 25.0)))
         (instance face :init :vertices (list (float-vector 6.286491e-05 79.5 25.0) (float-vector 8.777363e-05 111.0 38.0) (float-vector -42.4777 102.551 38.0) (float-vector -30.4232 73.4485 25.0)))
         (instance face :init :vertices (list (float-vector 30.4234 73.4484 25.0) (float-vector 42.4779 102.551 38.0) (float-vector 8.777363e-05 111.0 38.0) (float-vector 6.286491e-05 79.5 25.0)))
         (instance face :init :vertices (list (float-vector 56.215 56.215 25.0) (float-vector 78.4889 78.4888 38.0) (float-vector 42.4779 102.551 38.0) (float-vector 30.4234 73.4484 25.0)))
         (instance face :init :vertices (list (float-vector 73.4484 30.4233 25.0) (float-vector 102.551 42.4778 38.0) (float-vector 78.4889 78.4888 38.0) (float-vector 56.215 56.215 25.0)))
         (instance face :init :vertices (list (float-vector 79.5 0.0 25.0) (float-vector 111.0 0.0 38.0) (float-vector 102.551 42.4778 38.0) (float-vector 73.4484 30.4233 25.0)))
         (instance face :init :vertices (list (float-vector 73.4482 -30.4239 25.0) (float-vector 79.5 0.0 25.0) (float-vector 0.0 0.0 25.0)))
         (instance face :init :vertices (list (float-vector 79.5 0.0 25.0) (float-vector 73.4484 30.4233 25.0) (float-vector 0.0 0.0 25.0)))
         (instance face :init :vertices (list (float-vector 73.4484 30.4233 25.0) (float-vector 56.215 56.215 25.0) (float-vector 0.0 0.0 25.0)))
         (instance face :init :vertices (list (float-vector 56.215 56.215 25.0) (float-vector 30.4234 73.4484 25.0) (float-vector 0.0 0.0 25.0)))
         (instance face :init :vertices (list (float-vector 30.4234 73.4484 25.0) (float-vector 6.286491e-05 79.5 25.0) (float-vector 0.0 0.0 25.0)))
         (instance face :init :vertices (list (float-vector 6.286491e-05 79.5 25.0) (float-vector -30.4232 73.4485 25.0) (float-vector 0.0 0.0 25.0)))
         (instance face :init :vertices (list (float-vector -30.4232 73.4485 25.0) (float-vector -56.2149 56.2151 25.0) (float-vector 0.0 0.0 25.0)))
         (instance face :init :vertices (list (float-vector -56.2149 56.2151 25.0) (float-vector -73.4483 30.4235 25.0) (float-vector 0.0 0.0 25.0)))
         (instance face :init :vertices (list (float-vector -73.4483 30.4235 25.0) (float-vector -79.5 0.000277 25.0) (float-vector 0.0 0.0 25.0)))
         (instance face :init :vertices (list (float-vector -79.5 0.000277 25.0) (float-vector -73.4485 -30.423 25.0) (float-vector 0.0 0.0 25.0)))
         (instance face :init :vertices (list (float-vector -73.4485 -30.423 25.0) (float-vector -56.2153 -56.2147 25.0) (float-vector 0.0 0.0 25.0)))
         (instance face :init :vertices (list (float-vector -56.2153 -56.2147 25.0) (float-vector -30.4237 -73.4483 25.0) (float-vector 0.0 0.0 25.0)))
         (instance face :init :vertices (list (float-vector -30.4237 -73.4483 25.0) (float-vector -0.000454 -79.5 25.0) (float-vector 0.0 0.0 25.0)))
         (instance face :init :vertices (list (float-vector -0.000454 -79.5 25.0) (float-vector 30.4229 -73.4486 25.0) (float-vector 0.0 0.0 25.0)))
         (instance face :init :vertices (list (float-vector 30.4229 -73.4486 25.0) (float-vector 56.2146 -56.2154 25.0) (float-vector 0.0 0.0 25.0)))
         (instance face :init :vertices (list (float-vector 56.2146 -56.2154 25.0) (float-vector 73.4482 -30.4239 25.0) (float-vector 0.0 0.0 25.0)))
       ))
       ))
     (dolist (b (cdr bc)) (send (car bc) :assoc b))
     (send (elt bc 0) :set-color :white)
     (setq blink0 (instance bodyset-link :init (make-cascoords) :bodies bc :name :bodyset158604780 :weight 1 :centroid (float-vector 0.0 0.0 0.0) :inertia-tensor #2f((1.0 0.0 0.0) (0.0 1.0 0.0) (0.0 0.0 1.0))))

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

(defun tognana-pasta-dish (&rest args) (instance* tognana-pasta-dish-object :init args))
;; (format *error-output* "(instance tognana-pasta-dish-object :init) for generating model~%")