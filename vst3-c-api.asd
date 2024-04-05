(asdf:defsystem :vst3-c-api
  :licence "GPL3"
  :depends-on ("cl-autowrap/libffi")
  :serial t
  :pathname "src"
  :components
  ((:file "package")
   (:file "vst3-c-api-autowrap")
   (:module autowrap-spec
     :pathname "vst3_c_api_spec"
     :components ((:static-file "vst3_c_api.h")))))
