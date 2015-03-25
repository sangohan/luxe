
[![Logo](../../images/logo.png)](../../api/index.html)

<hr/>
<a href="#" id="search_bar" onclick="return;"><div> search API <em>(or start typing anywhere)</em> </div></a>
<hr/>

<script src="../../js/omnibar.js"> </script>
<link rel="stylesheet" type="text/css" href="../../css/omnibar.css" media="all">

<div id="omnibar"> <a href="#" onclick="return" id="omnibar_close"></a> <input id="omnibar_text" type="text" placeholder="search types..."></input></div>
<script  id="typelist" data-relpath="../../" data-types="Luxe,luxe.AppConfig,luxe.Audio,luxe.Camera,luxe.Color,luxe.ColorHSL,luxe.ColorHSV,luxe.Component,luxe.Core,luxe.Cursor,luxe.Debug,luxe.Draw,luxe.EmitHandler,luxe.Emitter,luxe.Entity,luxe.Events,luxe.Game,luxe.GamepadEvent,luxe.GamepadEventType,luxe.HandlerList,luxe.ID,luxe.IO,luxe.Input,luxe.InputEvent,luxe.InputType,luxe.InteractState,luxe.Key,luxe.KeyEvent,luxe.Log,luxe.Matrix,luxe.ModState,luxe.MouseButton,luxe.MouseEvent,luxe.NineSlice,luxe.Objects,luxe.Physics,luxe.PhysicsEngine,luxe.ProjectionType,luxe.Quaternion,luxe.Rectangle,luxe.Scan,luxe.Scene,luxe.Screen,luxe.SizeMode,luxe.Sound,luxe.Sprite,luxe.Tag,luxe.Text,luxe.TextAlign,luxe.TextEvent,luxe.TextEventType,luxe.Timer,luxe.TouchEvent,luxe.Transform,luxe.Vec,luxe.Vector,luxe.Visual,luxe.WindowEvent,luxe.WindowEventData,luxe.WindowEventType,luxe._Emitter.EmitNode,luxe._Events.EventConnection,luxe._Events.EventObject,luxe._Input.MouseButton_Impl_,luxe._NineSlice.Slice,luxe.components.Components,luxe.debug.BatcherDebugView,luxe.debug.DebugInspectorOptions,luxe.debug.DebugView,luxe.debug.Inspector,luxe.debug.ProfilerDebugView,luxe.debug.RenderStats,luxe.debug.StatsDebugView,luxe.debug.TraceDebugView,luxe.debug._ProfilerDebugView.ProfilerBar,luxe.debug._ProfilerDebugView.ProfilerValue,luxe.macros.BuildVersion,luxe.options.BatcherOptions,luxe.options.BitmapFontOptions,luxe.options.CameraOptions,luxe.options.CircleGeometryOptions,luxe.options.ColorOptions,luxe.options.ComponentOptions,luxe.options.DrawArcOptions,luxe.options.DrawBoxOptions,luxe.options.DrawCircleOptions,luxe.options.DrawLineOptions,luxe.options.DrawNgonOptions,luxe.options.DrawPlaneOptions,luxe.options.DrawRectangleOptions,luxe.options.DrawRingOptions,luxe.options.DrawTextureOptions,luxe.options.EntityOptions,luxe.options.GeometryOptions,luxe.options.LineGeometryOptions,luxe.options.LuxeCameraOptions,luxe.options.NineSliceOptions,luxe.options.PlaneGeometryOptions,luxe.options.QuadGeometryOptions,luxe.options.RectangleGeometryOptions,luxe.options.RenderProperties,luxe.options.SpriteOptions,luxe.options.TextOptions,luxe.options.TransformProperties,luxe.options.VisualOptions,luxe.options._DrawOptions.DrawOptions,luxe.options._FontOptions.FontOptions,luxe.resource.DataResource,luxe.resource.JSONResource,luxe.resource.Resource,luxe.resource.ResourceStats,luxe.resource.ResourceType,luxe.resource.Resources,luxe.resource.SoundResource,luxe.resource.TextResource,luxe.resource._Resource.ResourceType_Impl_,luxe.structural.BalancedBST,luxe.structural.BalancedBSTNode,luxe.structural.BalancedBSTTraverseMethod,luxe.structural.OrderedMap,luxe.structural.OrderedMapIterator,luxe.structural._BalancedBST.NodeColor,luxe.tween.Actuate,luxe.tween.BezierPath,luxe.tween.ComponentPath,luxe.tween.IComponentPath,luxe.tween.LinearPath,luxe.tween.MotionPath,luxe.tween.ObjectHash,luxe.tween.RotationPath,luxe.tween._Actuate.TweenTimer,luxe.tween.actuators.GenericActuator,luxe.tween.actuators.IGenericActuator,luxe.tween.actuators.MethodActuator,luxe.tween.actuators.MotionPathActuator,luxe.tween.actuators.PropertyDetails,luxe.tween.actuators.PropertyPathDetails,luxe.tween.actuators.SimpleActuator,luxe.tween.easing.IEasing,luxe.tween.easing.Quad,luxe.tween.easing.QuadEaseIn,luxe.tween.easing.QuadEaseInOut,luxe.tween.easing.QuadEaseOut,luxe.utils.GeometryUtils,luxe.utils.Maths,luxe.utils.Random,luxe.utils.Utils,luxe.utils.unifill.CodePoint,luxe.utils.unifill.CodePointIter,luxe.utils.unifill.Exception,luxe.utils.unifill.InternalEncoding,luxe.utils.unifill.InternalEncodingIter,luxe.utils.unifill.Unicode,luxe.utils.unifill.Unifill,luxe.utils.unifill.Utf,luxe.utils.unifill.Utf8,luxe.utils.unifill._CodePoint.CodePoint_Impl_,luxe.utils.unifill._InternalEncoding.UtfX,luxe.utils.unifill._Utf8.StringU8,luxe.utils.unifill._Utf8.StringU8_Impl_,luxe.utils.unifill._Utf8.Utf8Impl,phoenix.BatchGroup,phoenix.BatchState,phoenix.Batcher,phoenix.BatcherKey,phoenix.BitmapFont,phoenix.BlendEquation,phoenix.BlendMode,phoenix.Camera,phoenix.Character,phoenix.Circle,phoenix.ClampType,phoenix.Color,phoenix.ColorHSL,phoenix.ColorHSV,phoenix.ComponentOrder,phoenix.FOVType,phoenix.FilterType,phoenix.FontInfo,phoenix.Matrix,phoenix.MatrixTransform,phoenix.PrimitiveType,phoenix.ProjectionType,phoenix.Quaternion,phoenix.Ray,phoenix.Rectangle,phoenix.RenderPath,phoenix.RenderState,phoenix.RenderTexture,phoenix.Renderer,phoenix.RendererStats,phoenix.Shader,phoenix.Spatial,phoenix.TextAlign,phoenix.Texture,phoenix.Transform,phoenix.Uniform,phoenix.UniformType,phoenix.Vec,phoenix.Vector,phoenix._Batcher.BlendEquation_Impl_,phoenix._Batcher.BlendMode_Impl_,phoenix._Batcher.PrimitiveType_Impl_,phoenix._BitmapFont.Parser,phoenix._BitmapFont.TextAlign_Impl_,phoenix._Renderer.DefaultShader,phoenix._Renderer.DefaultShaders,phoenix._Shader.Location,phoenix._Shader.UniformType_Impl_,phoenix._Vector.ComponentOrder_Impl_,phoenix._Vector.Vec_Impl_,phoenix.geometry.ArcGeometry,phoenix.geometry.CircleGeometry,phoenix.geometry.CompositeGeometry,phoenix.geometry.EvTextGeometry,phoenix.geometry.Geometry,phoenix.geometry.GeometryKey,phoenix.geometry.GeometryState,phoenix.geometry.LineGeometry,phoenix.geometry.PackedQuad,phoenix.geometry.PackedQuadOptions,phoenix.geometry.PlaneGeometry,phoenix.geometry.QuadGeometry,phoenix.geometry.QuadPackGeometry,phoenix.geometry.RectangleGeometry,phoenix.geometry.RingGeometry,phoenix.geometry.TextGeometry,phoenix.geometry.TextGeometryOptions,phoenix.geometry.TextureCoord,phoenix.geometry.TextureCoordSet,phoenix.geometry.Vertex,phoenix.geometry._TextGeometry.EvTextGeometry_Impl_,phoenix.utils.Rendering"></script>


<h1>Draw</h1>
<small>`luxe.Draw`</small>

The `Luxe.draw` API class implementation.
    This class handles quick access to drawing common geometry options,
    and is a facilitator for higher level drawing. These can be used given to a `Visual` to convert
    them into a higher level entity for use with the default scene.

<hr/>

`class`<br/><span class="meta">
meta: @:directlyUsed, @:keep</span>

<hr/>


&nbsp;
&nbsp;




<h3>Members</h3> <hr/>


<h3>Methods</h3> <hr/><span class="method apipage">
            <a name="arc"><a class="lift" href="#arc">arc</a></a><div class="clear"></div>
            <code class="signature apipage">arc(options:[luxe.options.DrawArcOptions](../../api/luxe/options/DrawArcOptions.html)<span></span>) : [phoenix.geometry.ArcGeometry](../../api/phoenix/geometry/ArcGeometry.html)</code><br/><span class="small_desc_flat">Draw an arc (open circle) at the specified `x`,`y`, between `start_angle` and `end_angle` with radius `r` (or `rx`,`ry` optionally for an ellipsical arc), with options</span>

```
    //draws a 60 degree arc center screen
var geometry = Luxe.draw.arc({
    r : 70,
    end_angle:60,
    x : Luxe.screen.w/2,
    y : Luxe.screen.h/2,
    color : new Color(1,1,1,1)
});
```
</span>
<span class="method apipage">
            <a name="box"><a class="lift" href="#box">box</a></a><div class="clear"></div>
            <code class="signature apipage">box(options:[luxe.options.DrawBoxOptions](../../api/luxe/options/DrawBoxOptions.html)<span></span>) : [phoenix.geometry.QuadGeometry](../../api/phoenix/geometry/QuadGeometry.html)</code><br/><span class="small_desc_flat">Draw a solid rectangle box at the specified `x`,`y`,`w`,`h` with options</span>

```
    //draw a filled box just inside the screen
var geometry = Luxe.draw.box({
    x : 40, y : 40,
    w : Luxe.screen.w - 80,
    h : Luxe.screen.h - 80,
    color : new Color(0,0,0,0.5)
});
```
</span>
<span class="method apipage">
            <a name="circle"><a class="lift" href="#circle">circle</a></a><div class="clear"></div>
            <code class="signature apipage">circle(options:[luxe.options.DrawCircleOptions](../../api/luxe/options/DrawCircleOptions.html)<span></span>) : [phoenix.geometry.CircleGeometry](../../api/phoenix/geometry/CircleGeometry.html)</code><br/><span class="small_desc_flat">Draw a solid circle at the specified `x`,`y` with radius `r` (or `rx`,`ry` optionally for an ellipse), with options</span>

```
    //draw a solid circle center screen
var geometry = Luxe.draw.circle({
    x : Luxe.screen.w/2,
    y : Luxe.screen.h/2,
    r : 50,
    color : new Color(0,0,0,1).rgb(0xff4b03)
});
```
</span>
<span class="method apipage">
            <a name="line"><a class="lift" href="#line">line</a></a><div class="clear"></div>
            <code class="signature apipage">line(options:[luxe.options.DrawLineOptions](../../api/luxe/options/DrawLineOptions.html)<span></span>) : [phoenix.geometry.LineGeometry](../../api/phoenix/geometry/LineGeometry.html)</code><br/><span class="small_desc_flat">Draw a line geometry between points `p0` and `p1` with options</span>

```
    //draws a line horizontally across the screen
var geometry = Luxe.draw.line({
    p0 : new Vector( 0, Luxe.screen.h/2 ),
    p1 : new Vector( Luxe.screen.w, Luxe.screen.h/2 ),
    color : new Color(0.5,0.2,0.2,1)
});
```
</span>
<span class="method apipage">
            <a name="ngon"><a class="lift" href="#ngon">ngon</a></a><div class="clear"></div>
            <code class="signature apipage">ngon(options:[luxe.options.DrawNgonOptions](../../api/luxe/options/DrawNgonOptions.html)<span></span>) : [phoenix.geometry.Geometry](../../api/phoenix/geometry/Geometry.html)</code><br/><span class="small_desc_flat">Draw an n-sided polygon (3 sides for triangle, 6 for hexagon etc) at `x`,`y` with a radius `r` and `sides` with options</span>

```
    //draw a solid triangle center screen
Luxe.draw.ngon({
    r:200,
    sides : 3,
    solid : true,
    color: new Color(1,1,1,0.1),
    x:Luxe.screen.mid.x, y:Luxe.screen.mid.y
});
```
</span>
<span class="method apipage">
            <a name="rectangle"><a class="lift" href="#rectangle">rectangle</a></a><div class="clear"></div>
            <code class="signature apipage">rectangle(options:[luxe.options.DrawRectangleOptions](../../api/luxe/options/DrawRectangleOptions.html)<span></span>) : [phoenix.geometry.RectangleGeometry](../../api/phoenix/geometry/RectangleGeometry.html)</code><br/><span class="small_desc_flat">Draw a rectangle outline at the specified `x`,`y`,`w`,`h` with options</span>

```
    //draws a outline rectangle just inside the screen
var geometry = Luxe.draw.rectangle({
    x : 10, y : 10,
    w : Luxe.screen.w - 20,
    h : Luxe.screen.h - 20,
    color : new Color(0.4,0.4,0.4)
});
```
</span>
<span class="method apipage">
            <a name="ring"><a class="lift" href="#ring">ring</a></a><div class="clear"></div>
            <code class="signature apipage">ring(options:[luxe.options.DrawRingOptions](../../api/luxe/options/DrawRingOptions.html)<span></span>) : [phoenix.geometry.RingGeometry](../../api/phoenix/geometry/RingGeometry.html)</code><br/><span class="small_desc_flat">Draw a circle outline at the specified `x`,`y` with radius `r` (or `rx`,`ry` optionally for an ellipse), with options</span>

```
    //draw a outline circle center screen
ring = Luxe.draw.ring({
    x : Luxe.screen.w/2,
    y : Luxe.screen.h/2,
    r : 60,
    color : new Color(1,1,1,1)
});
```
</span>
<span class="method apipage">
            <a name="text"><a class="lift" href="#text">text</a></a><div class="clear"></div>
            <code class="signature apipage">text(options:[phoenix.geometry.TextGeometryOptions](../../api/phoenix/geometry/TextGeometryOptions.html)<span></span>) : [phoenix.geometry.TextGeometry](../../api/phoenix/geometry/TextGeometry.html)</code><br/><span class="small_desc_flat">Draw `text` with options (default font used if none specified)</span>

```
    //draw some center aligned text, center screen
Luxe.draw.text({
    color : new Color(1,1,1,1),
    pos : Luxe.screen.mid,
    point_size : 24,
    align : TextAlign.center,
    text : "some text \n indeed"
});
```
</span>
<span class="method apipage">
            <a name="texture"><a class="lift" href="#texture">texture</a></a><div class="clear"></div>
            <code class="signature apipage">texture(options:[luxe.options.DrawTextureOptions](../../api/luxe/options/DrawTextureOptions.html)<span></span>) : [phoenix.geometry.QuadGeometry](../../api/phoenix/geometry/QuadGeometry.html)</code><br/><span class="small_desc_flat">Draw a textured `box` with image `texture` at `x`,`y`,`w`,`h` OR with `pos` and `size`, and `uv` with options</span>

```
    //draw a texture center screen
Luxe.draw.texture({
    pos : Luxe.screen.mid,
    texture : Luxe.loadTexture('assets/logo.png'),
    size : new Vector(60,60)
});
```
</span>



<hr/>

&nbsp;
&nbsp;
&nbsp;
&nbsp;