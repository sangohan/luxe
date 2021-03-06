package luxe.utils;

import luxe.Vector;
import phoenix.geometry.Geometry;


class GeometryUtils {

    static inline var two_pi : Float = 6.283185307179586;

    @:allow(luxe.utils.Utils)
    function new() {}

    public function segments_for_smooth_circle( _radius:Float, _smooth:Float = 5 ) : Int {

        return Std.int(_smooth * Math.sqrt( _radius ));

    } //segments_for_smooth_circle

    public function random_point_in_unit_circle() : Vector {

            //first get a smoothly distributed point in the radius
        var _r:Float = Math.sqrt( Math.random() );
            //then rotate that point randomly around 360 degrees,
            //the -1 + 2 * means that it shifts from -1 + [0..2] = -1,1 range
            //this centers it around the origin
        var _t:Float = (-1 + (2 * Math.random())) * two_pi;

            //finally, work out the x and y
        return new Vector( _r*Math.cos(_t), _r*Math.sin(_t) );

    } //random_point_in_unit_circle

    public function point_in_polygon(_point:Vector, _offset:Vector, _verts:Array<Vector> ) : Bool {

        if(_offset == null) _offset = new Vector();
        var c : Bool = false;
        var nvert : Int = _verts.length;
        var j : Int = nvert - 1;

        for(i in 0 ... nvert) {

            if ((( (_verts[i].y+_offset.y) > _point.y) != ((_verts[j].y+_offset.y) > _point.y)) &&
               (_point.x < ( (_verts[j].x+_offset.x) - (_verts[i].x+_offset.x)) * (_point.y - (_verts[i].y+_offset.y))
                 / ( (_verts[j].y+_offset.y) - (_verts[i].y+_offset.y)) + (_verts[i].x+_offset.x)) ) {
                c = !c;
            }

            j = i;
        }

        return c;

    } //point_in_polygon

        //Note this function assumes _geometry is a 2D polygon,
        //and is currently slightly less efficient due to geometry not keeping
        //a transformed vert cache in it, which will be needed later :todo :
    public function point_in_geometry( _point:Vector, _geometry:Geometry ) : Bool {

        var c : Bool = false;
        var nvert : Int = _geometry.vertices.length;
        var j : Int = nvert - 1;

        for(i in 0 ... nvert) {

            var _vert_i_pos = _geometry.vertices[i].pos.clone().transform( _geometry.transform.world.matrix );
            var _vert_j_pos = _geometry.vertices[j].pos.clone().transform( _geometry.transform.world.matrix );

            if ((( (_vert_i_pos.y) > _point.y) != ((_vert_j_pos.y) > _point.y)) &&
               (_point.x < ( (_vert_j_pos.x) - (_vert_i_pos.x)) * (_point.y - (_vert_i_pos.y))
                 / ( (_vert_j_pos.y) - (_vert_i_pos.y)) + (_vert_i_pos.x)) ) {
                c = !c;
            }

            j = i;
        }

        return c;

    } //point_in_geometry


        //plane_point is a point on the plane (anywhere) , can be 0,0,0 for infinite plane.
    public function intersect_ray_plane( _ray_start:Vector, _ray_dir:Vector, _plane_normal:Vector, _plane_point:Vector ) : Vector {

            //T = [planeNormal•(pointOnPlane - rayOrigin)]/planeNormal•rayDirection;
            //pointInPlane = rayOrigin + (rayDirection * T);

            //for [ ]
        var part1 = _plane_normal.dot( Vector.Subtract(_plane_point, _ray_start) );
        var part2 = _plane_normal.dot( _ray_dir );

        var T = part1 / part2;

        return Vector.Add(_ray_start, Vector.Multiply(_ray_dir, T));

    } //intersect_ray_plane


 } //GeometryUtils
