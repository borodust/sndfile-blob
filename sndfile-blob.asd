(asdf:defsystem sndfile-blob
  :author "Pavel Korolev"
  :description "SNDFILE foreign library collection"
  :license "MIT"
  :defsystem-depends-on (:bodge-blobs-support)
  :class :bodge-blob-system
  :libraries (((:darwin :x86-64) "libogg.0.dylib" "x86_64/")
              ((:darwin :x86-64) "libFLAC.8.dylib.dylib" "x86_64/")
              ((:darwin :x86-64) "libvorbis.0.dylib" "x86_64/")
              ((:darwin :x86-64) "libvorbisenc.2.dylib.dylib" "x86_64/")
              ((:darwin :x86-64) "libopus.0.dylib" "x86_64/")
              ((:darwin :x86-64) "libsndfile.0.dylib" "x86_64/")

              ((:darwin :x86) "libogg.0.dylib" "x86/")
              ((:darwin :x86) "libFLAC.8.dylib.dylib" "x86/")
              ((:darwin :x86) "libvorbis.0.dylib" "x86/")
              ((:darwin :x86) "libvorbisenc.2.dylib.dylib" "x86/")
              ((:darwin :x86) "libopus.0.dylib" "x86/")
              ((:darwin :x86) "libsndfile.0.dylib" "x86/")


              ((:unix (:not :darwin) :x86-64) "libogg.so.0" "x86_64/")
              ((:unix (:not :darwin) :x86-64) "libFLAC.so.8" "x86_64/")
              ((:unix (:not :darwin) :x86-64) "libvorbis.so.0" "x86_64/")
              ((:unix (:not :darwin) :x86-64) "libvorbisenc.so.2" "x86_64/")
              ((:unix (:not :darwin) :x86-64) "libopus.so.0" "x86_64/")
              ((:unix (:not :darwin) :x86-64) "libsndfile.so" "x86_64/")

              ((:unix (:not :darwin) :x86) "libogg.so.0" "x86/")
              ((:unix (:not :darwin) :x86) "libFLAC.so.8" "x86/")
              ((:unix (:not :darwin) :x86) "libvorbis.so.0" "x86/")
              ((:unix (:not :darwin) :x86) "libvorbisenc.so.2" "x86/")
              ((:unix (:not :darwin) :x86) "libopus.so.0" "x86/")
              ((:unix (:not :darwin) :x86) "libsndfile.so" "x86/")


              ((:windows :x86-64) "libogg-0.dll" "x86_64/")
              ((:windows :x86-64) "libFLAC-8.dll" "x86_64/")
              ((:windows :x86-64) "libvorbis-0.dll" "x86_64/")
              ((:windows :x86-64) "libvorbisenc-2.dll" "x86_64/")
              ((:windows :x86-64) "libopus-0.dll" "x86_64/")
              ((:windows :x86-64) "libsndfile.dll" "x86_64/")

              ((:windows :x86) "libogg-0.dll" "x86/")
              ((:windows :x86) "libFLAC-8.dll" "x86/")
              ((:windows :x86) "libvorbis-0.dll" "x86/")
              ((:windows :x86) "libvorbisenc-2.dll" "x86/")
              ((:windows :x86) "libopus-0.dll" "x86/")
              ((:windows :x86) "libsndfile.dll" "x86/")))
