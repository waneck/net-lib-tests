import unityengine.*;
import unityeditor.*;
import cairo.ImageSurface;
import cairo.*;
class Main
{

	static function main()
  {
		var surface = new ImageSurface(Format.RGB24, 120, 120);
		var cr = new Context(surface);
	}

}

class MyComponent extends MonoBehaviour
{
  function Update()
  {
    var body:Rigidbody = GetComponent();
  }
}
