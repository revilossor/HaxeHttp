package test;
import haxe.unit.TestRunner;

/**
 * ...
 * @author Oliver Ross
 */
class Main
{
	public static function main() 
	{
		var runner:TestRunner = new TestRunner();
		runner.add(new TestRequest());
		var allPass = runner.run();
		Sys.exit(allPass ? 0 : 1 );
	}
}