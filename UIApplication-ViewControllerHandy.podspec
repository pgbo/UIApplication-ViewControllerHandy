Pod::Spec.new do |spec|
    spec.name                  = 'UIApplication-ViewControllerHandy'
    spec.version               = '1.0.0'
    spec.summary               = 'Handy methods for UIViewController related to UIApplication'

    spec.description           = <<-DESC
                               Handy methods for UIViewController related to UIApplication 
                               DESC

    spec.homepage              = 'https://github.com/pgbo/UIApplication-ViewControllerHandy.git'
    spec.license               = { :type => 'MIT', :file => 'LICENSE' }
    s.author                   = { "pgbo" => "460667915@qq.com" }
    spec.platform              = :ios, '7.0'
    spec.source                = { :git => 'https://github.com/pgbo/UIApplication-ViewControllerHandy.git', :tag => spec.version }
    spec.source_files          = 'Classes/*.{h,m}'
    spec.requires_arc          = true
    spec.frameworks            = 'UIKit', 'Foundation'

end