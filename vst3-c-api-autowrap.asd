(asdf:defsystem :vst3-c-api-autowrap
  :licence "GPL3"
  :depends-on ("cl-autowrap/libffi")
  :serial t
  :pathname "src"
  :components
  ((:file "package")
   (:file "vst3-c-api-autowrap")
   (:module autowrap-spec
    :pathname "spec")))
