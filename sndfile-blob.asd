(asdf:defsystem sndfile-blob
  :author "Pavel Korolev"
  :description "SNDFILE foreign library collection"
  :license "MIT"
  :defsystem-depends-on (:bodge-blobs-support)
  :class :bodge-blob-system
  :libraries (((:darwin :x86-64) "libsndfile.dylib.bodged" "x86_64/")
              ((:darwin :x86) "libsndfile.dylib.bodged" "x86/")
              ((:unix (:not :darwin) :x86-64) "libsndfile.so.bodged" "x86_64/")
              ((:unix (:not :darwin) :x86) "libsndfile.so.bodged" "x86/")
              ((:windows :x86-64) "libsndfile.dll.bodged" "x86_64/")
              ((:windows :x86) "libsndfile.dll.bodged" "x86/")))
