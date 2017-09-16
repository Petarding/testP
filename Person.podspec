
Pod::Spec.new do |s|
  s.name         = "Person"
  s.version      = "0.0.1"
  s.summary      = "Person"
  s.description  = "Person这是一个详细的描述一定要比summary长，要不然报警的！"

  s.homepage     = "https://github.com/Petarding/testP"
  s.license      = "MIT"
  s.author             = { "张圆圆" => "952865711@qq.com" }




   s.platform     = :ios, "8.0"


  s.source       = { :git => "https://github.com/Petarding/testP.git", :tag => "#{s.version}" }


  s.source_files  = "Person", "Person/**/*.{h,m}"





    s.requires_arc = true


end
