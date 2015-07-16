package test.req;
import haxe.unit.TestCase;
import req.APIRequest;

/**
 * ...
 * @author Oliver Ross
 */
class TestAPIRequest extends TestCase
{
	var _mock:APIRequest;
	
	override public function setup() {
		_mock = new APIRequest();
	}
	
	public function testTest() {
		assertEquals(1, 1);
	}
	
	override public function tearDown() {
		_mock = null;	
	}
}