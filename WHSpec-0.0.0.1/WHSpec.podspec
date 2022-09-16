Pod::Spec.new do |s|
  s.name = "WHSpec"
  s.version = "0.0.0.1"
  s.summary = "A short description of WHSpec."
  s.license = {"type"=>"MIT", "file"=>"FILE_LICENSE"}
  s.authors = {"王恒"=>"1066026709@qq.com"}
  s.homepage = "https://github.com/wangheng13512/WHSpec.git"
  s.description = "TODO: \u6DFB\u52A0\u63CF\u8FF0\u5185\u5BB9"
  s.social_media_url = "https://github.com/wangheng13512/WHSpec.git"
  s.frameworks = "Foundation"
  s.requires_arc = true
  s.source = { :path => '.' }

  s.ios.deployment_target    = '9.0'
  s.ios.vendored_framework   = 'ios/WHSpec.embeddedframework/WHSpec.framework'
end
