
#import "Controller.h"
#import <MacRuby/MacRuby.h>
@implementation Controller
-(void)awakeFromNib{
	
	NSLog(@"awake from nib");
	
	//init ruby class
	id FooClass = [[MacRuby sharedRuntime] evaluateString:@"Foo"];
	id foo = [FooClass performRubySelector:@selector(new) withArguments:@"from Objc", NULL];
    NSLog(@"%@", foo);
    NSLog(@"%@", [foo hello]);
}
@end
