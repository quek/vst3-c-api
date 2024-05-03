(cl:in-package :sb)

(autowrap:c-include (asdf:system-relative-pathname :dgw "lib/vst3_c_api/vst3_c_api.h")
                    :spec-path '(vst3-c-api-autowrap autowrap-spec)
                    :exclude-sources ("/usr/include/")
                    :c-to-lisp-function (cl:lambda (s)
                                          (cl:let ((s (autowrap:default-c-to-lisp s)))
                                            (ppcre:regex-replace "STEINBERG-" s ""))))

