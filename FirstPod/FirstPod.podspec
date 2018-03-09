Pod::Spec.new do |s|
          #1.
          s.name               = “FirstPod”
          #2.
          s.version            = "1.0.0"
          #3.  
          s.summary         = "Sort description of 'FirstPod' framework"
          #4.
          s.homepage        = "http://www.google.com"
          #5.
          s.license              = "MIT"
          #6.
          s.author               = "Rahul”
          #7.
          s.platform            = :ios, "10.0"
          #8.
          s.source              = { :git => "https://github.com/RahulChona11091991/RahulPodRnD.git", :tag => "1.0.0" }
          #9.
          s.source_files     = "FirstPod", "FirstPod/**/*.{h,m,swift}"
    end