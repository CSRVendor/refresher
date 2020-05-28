Pod::Spec.new do |s|

  s.name         = 'Refresher-Swift'
  s.version      = '0.7.1'
  s.summary      = 'Pull to refresh in Swift'

  s.description  = <<-DESC
                   Refresher is pull to refresh library written in Swift. It provides easy to use UIScrollView methods to add pull to refresh to your view. Refresher also supports custom animations.
                   DESC

  s.homepage     = 'https://github.com/CSRVendor/refresher'
  s.screenshots  = 'https://raw.githubusercontent.com/jcavar/refresher/master/previews/anim_beat.gif', 
  				   'https://raw.githubusercontent.com/jcavar/refresher/master/previews/anim_default.gif', 
  				   'https://raw.githubusercontent.com/jcavar/refresher/master/previews/anim_pacman.gif'

  s.license      = 'MIT'

  s.author             = { 'LeoAiolia' => '936381813@qq.com' }
  s.social_media_url   = 'https://www.jianshu.com/u/4f3d52fed302'

  s.ios.deployment_target = '8.0'
  s.swift_version = ['5.0']

  s.source       = { :git => 'https://github.com/CSRVendor/refresher.git', :tag => s.version }

  s.source_files  = 'Refresher/*.swift'

end

