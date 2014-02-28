Pod::Spec.new do |s|

	s.name 		= 'NSDate-Time-Ago'
	s.version 	= '1.0'
	s.summary 	= 'Implements Facebooks format for Time Ago (on their mobile apps)'
	s.homepage 	= 'https://github.com/dellinger/NSDate-Time-Ago'
	s.license 	= {
			:type => 'APACHE 2.0',
			:file => 'LICENSE'
	}

	s.author	=	{
			'Nikil Viswanathan' => 'nikil@stanford.edu'
	}

	s.source 	= {
			:git => 'https://github.com/dellinger/NSDate-Time-Ago.git',
			:tag => s.version.to_s
	}
	s.source_files 	= 'NSDate-Time-Ago/*.{m,h}'
	s.requires_arc 	= true
end