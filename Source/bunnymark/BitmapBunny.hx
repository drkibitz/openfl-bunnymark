package bunnymark;

import flash.display.Bitmap;
import flash.display.BitmapData;
import flash.geom.Point;

class BitmapBunny extends Bitmap {

    public var speed:Point;

    public function new (data:BitmapData, speedX:Float, speedY:Float)
    {
    	super(data);
        speed = new Point(speedX, speedY);
    }
}
