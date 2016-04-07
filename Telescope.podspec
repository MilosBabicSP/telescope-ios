Pod::Spec.new do |s|

    s.name                = "Telescope"
    s.summary             = "Telescope iOS SDK"
    s.description         = "Telescope SDK that allows you to integrate Telescope App service into you iOS application."

    s.version             = "0.0.1"
    s.platform            = :ios, '8.0'

    s.authors             = { "Svetislav Markovic" => "svetam.sd@gmail.com", "Ugljesa Eric" => "ugljesa.eric@gmail.com"}
    s.license             = 'MIT'

    s.homepage            = "https://github.com/svetam/telescope-ios"
    s.source              = { :git => 'https://github.com/svetam/telescope-ios.git', :tag => s.version.to_s }
    s.requires_arc        = true

    s.frameworks          = ["Foundation", "QuartzCore"]

    s.public_header_files = 'Telescope.framework/Versions/A/Headers/*.h'
    s.source_files        = 'Telescope.framework/Versions/A/Headers/*.h'

    s.preserve_paths      = 'Telescope.framework'
    s.vendored_frameworks = 'Telescope.framework'
    s.resource            = 'Telescope.bundle'

    s.dependency 'AFNetworking', '~> 3.0'

end
