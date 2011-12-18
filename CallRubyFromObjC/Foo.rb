#
#  Foo.rb
#  CallRubyFromObjC
#
#  Created by 吉岡 紘二 on 11/12/18.
#  Copyright 2011年 __MyCompanyName__. All rights reserved.
#

class Foo
	def initialize(str = "")
		@str = str.to_s
	end
	
	def hello
		"Hello, MacRuby #{@str}"
	end
end

