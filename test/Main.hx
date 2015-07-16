package test;
import haxe.unit.TestRunner;
import test.cases.TestAPIRequest;

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
		var allPass = runner.run();
		Sys.exit(allPass ? 0 : 1 );
	}
}