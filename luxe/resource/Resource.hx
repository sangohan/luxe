package luxe.resource;

import snow.api.buffers.Uint8Array;

import luxe.resource.Resources;


@:enum
abstract ResourceType(Int) from Int to Int {
    var unknown = 0;
    var text = 1;
    var json = 2;
    var data = 3;
    var texture = 4;
    var sound = 5;
    var render_texture = 6;
    var font = 7;
    var shader = 8;
}

class Resource {


    public var manager : Resources;
    public var type : ResourceType;
    public var id : String;
    public var persistent : Bool = false;
    public var time_to_load : Float = 0;
    public var time_created : Float = 0;
    public var dropped : Bool = false;


    public function new( _manager : Resources, _type:ResourceType, ?_load_time:Float ) {

        manager = _manager == null ? Luxe.resources : _manager;
        type = _type;

        time_to_load = _load_time;
        time_created = Luxe.time;

        manager.add( this );

    } //new

    public function drop() {
        if(!dropped) {
            dropped = true;
            manager.remove( this );
        }
    } //drop


} //Resource


class TextResource extends Resource {


    public var text : String;


    public function new( _id:String, _text:String, _manager:Resources ) {

        id = _id;

        super( _manager, ResourceType.text );

        text = _text;

    } //new


} //TextResource

class JSONResource extends Resource {


    public var json : Dynamic;


    public function new( _id:String, _json:Dynamic, _manager:Resources ) {

        id = _id;

        super( _manager, ResourceType.json );

        json = _json;

    } //new


} //JSONResource

class DataResource extends Resource {


    public var data : Uint8Array;


    public function new( _id:String, _data:Uint8Array, _manager:Resources ) {

        id = _id;

        super( _manager, ResourceType.data );

        data = _data;

    } //new


} //DataResource


class SoundResource extends Resource {


    public var name : String;


    public function new( _id:String, _name:String, _manager:Resources ) {

        id = _id;

        super( _manager, ResourceType.sound );

        name = _name;

    } //new


} //SoundResource
