aPackageInfo = [
	:name = "The RingOpenSSL Package",
	:description = "Our RingOpenSSL package using the Ring programming language",
	:folder = "ringopenssl",
	:developer = "Mahmoud Fayed",
	:email = "msfclipper@yahoo.com",
	:license = "MIT License",
	:version = "1.0.0",
	:ringversion = "1.10",
	:versions = 	[
		[
			:version = "1.0.0",
			:branch = "master"
		]
	],
	:libs = 	[
		[
			:name = "",
			:version = "",
			:providerusername = ""
		]
	],
	:files = 	[
		"main.ring",
		"README.md"
		],
	:ringfolderfiles = [
		"extensions/ringopenssl/buildclang.sh",
		"extensions/ringopenssl/buildgcc.sh",
		"extensions/ringopenssl/buildvc.bat",
		"extensions/ringopenssl/encrypt_v1.c",
		"extensions/ringopenssl/encrypt_v2.c",
		"extensions/ringopenssl/openssllib.ring",
		"extensions/ringopenssl/ring_vmopenssl.c",
		"extensions/ringopenssl/ring_vmopenssl.h"
	],
	:windowsfiles = 	[

	],
	:linuxfiles = 	[

	],
	:macosfiles = 	[

	],
	:run = "ring main.ring",
	:setup = ""
]