{
	"name" : "libyang",
	"version": "1@LIBYANG_MAJOR_VERSION@.@LIBYANG_MINOR_VERSION@.@LIBYANG_MICRO_VERSION@",
	"description": "yang library for nodejs",
	"license": "BSD-3-Clause",
	"author": "Mislav Novakovic <mislav.novakovic@sartura.hr>",
	"keywords":["libyang","yang"],
	"main" : "./index.js",
	"config": {
		"unsafe-perm":true
	},
	"devDependencies": {
		"node-gyp": "*"
	},
	"engines": {
		"node": ">= 0.10.x <7.0.x"
	},
	"repository": {
		"type": "git",
		"url": "https://github.com/freenetconf/libyang-npm"
	},
	"files": [
		"src",
		"models",
		"deps",
		"binding.gyp",
		"files",
		"test.js",
		"index.js",
		"README.md"
	]
}
