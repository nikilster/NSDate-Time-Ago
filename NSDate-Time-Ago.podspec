Pod::Spec.new do |s|

	s.name 		= 'NSDate-Time-Ago'
	s.version 	= '1.0'
	s.summary 	= 'Implements Facebook\'s format for Time Ago (on their mobile apps)'
	s.homepage 	= 'https://github.com/dellinger/NSDate-Time-Ago'
	s.license 	= {
			:type => 'GPL',
			:file => 'LICENSE'
	}

	s.author	=	{
			'Nikil Viswanathan' => 'nikil@stanford.edu'
	}

	s.source 	= {
			:git => 'https://github.com/dellinger/NSDate-Time-Ago.git',
			:tag => 'v1.0'
	}
	s.source_files 	= 'NSDate-Time-Ago/*.{m,h}'
	s.requires_arc 	= true

end