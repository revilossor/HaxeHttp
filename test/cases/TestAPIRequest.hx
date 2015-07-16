package test.cases;
import haxe.unit.TestCase;

/**
 * ...
 * @author Oliver Ross
 */
class TestRequest extends TestCase
{
	var _mock:APIRequest;
	
	override public function setup() {
		_mock = new APIRequest();
	}
	
	public function testTest() {
		assertEquals(2, _mock.addition(1,1));
	}
	
	override public function tearDown() {
		_mock = null;	
	}
}