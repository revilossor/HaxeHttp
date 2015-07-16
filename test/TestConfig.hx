package test;
import haxe.unit.TestCase;

/**
 * ...
 * @author Oliver Ross
 */
class TestConfig extends TestCase
{
	public function testNotLocalHost() {
		assertEquals(-1, Config.DOMAIN.indexOf('localhost'));
	}
	public function testNotLocalIP() {
		assertEquals( -1, Config.DOMAIN.indexOf('127.0.0'));
	}
}	