package test;
import haxe.unit.TestRunner;
import test.req.TestAPIRequest;
import test.TestConfig;

/**
 * ...
 * @author Oliver Ross
 */
class Main
{
	public static function main() 
	{
		var runner:TestRunner = new TestRunner();
		runner.add(new TestAPIRequest());
		runner.add(new TestConfig());
		var allPass = runner.run();
		Sys.exit(allPass ? 0 : 1 );
	}
}