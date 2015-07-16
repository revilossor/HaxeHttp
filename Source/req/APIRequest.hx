package req;
import haxe.Http;

/**
 * ...
 * @author Oliver Ross
 */
class APIRequest
{
	public function new() {}
	
	public function execute(endpoint, payload, onSuccess, onError) {
		var req:Http = new Http(endpoint);
		req.onStatus = onStatus;
		req.onError = onError;
		req.onData = onData;
	}
	function onStatus(code:Int) {
		trace('status changed to ' + code);
	}
	function onError(msg) {
		trace('ERROR! there was an errorr ' + msg);
	}
	function onData(data) {
		trace('data recieved : ' + data);
	}
	
}