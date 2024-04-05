(cl:in-package :vst3-c-api)

#+nil
(cl:setf autowrap:*c2ffi-program* "/home/ancient/c2ffi/build/bin/c2ffi")

(autowrap:c-include (asdf:system-relative-pathname :dgw "lib/vst3_c_api/vst3_c_api.h")
                    :spec-path '(vst3-c-api autowrap-spec)
                    :exclude-sources ("/usr/include/")
                    :include-sources ("vst3_c_api.h"))

