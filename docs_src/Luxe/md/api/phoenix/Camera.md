
[![Logo](../../images/logo.png)](../../api/index.html)

---



#Camera



---

`class`
<span class="meta">

</span>


---

&nbsp;
&nbsp;

<h3>Members</h3> <hr/><span class="member apipage">
            <a name="look_at_matrix"><a class="lift" href="#look_at_matrix">look\_at\_matrix</a></a><code class="signature apipage">look\_at\_matrix : [phoenix.Matrix4](#phoenix.Matrix4)</code><br/></span>
        <span class="small_desc_flat"></span><span class="member apipage">
            <a name="minimum_zoom"><a class="lift" href="#minimum_zoom">minimum\_zoom</a></a><code class="signature apipage">minimum\_zoom : [Float](http://api.haxe.org/Float.html)</code><br/></span>
        <span class="small_desc_flat"></span><span class="member apipage">
            <a name="name"><a class="lift" href="#name">name</a></a><code class="signature apipage">name : [String](http://api.haxe.org/String.html)</code><br/></span>
        <span class="small_desc_flat"></span><span class="member apipage">
            <a name="options"><a class="lift" href="#options">options</a></a><code class="signature apipage">options : [luxe.options.CameraOptions](#luxe.options.CameraOptions)</code><br/></span>
        <span class="small_desc_flat"></span><span class="member apipage">
            <a name="projection"><a class="lift" href="#projection">projection</a></a><code class="signature apipage">projection : [phoenix.ProjectionType](#phoenix.ProjectionType)</code><br/></span>
        <span class="small_desc_flat"></span><span class="member apipage">
            <a name="projection_matrix"><a class="lift" href="#projection_matrix">projection\_matrix</a></a><code class="signature apipage">projection\_matrix : [phoenix.Matrix4](#phoenix.Matrix4)</code><br/></span>
        <span class="small_desc_flat"></span><span class="member apipage">
            <a name="transform"><a class="lift" href="#transform">transform</a></a><code class="signature apipage">transform : [phoenix.Transform](#phoenix.Transform)</code><br/></span>
        <span class="small_desc_flat"></span><span class="member apipage">
            <a name="up"><a class="lift" href="#up">up</a></a><code class="signature apipage">up : [phoenix.Vector](#phoenix.Vector)</code><br/></span>
        <span class="small_desc_flat"></span><span class="member apipage">
            <a name="view_matrix"><a class="lift" href="#view_matrix">view\_matrix</a></a><code class="signature apipage">view\_matrix : [phoenix.Matrix4](#phoenix.Matrix4)</code><br/></span>
        <span class="small_desc_flat"></span><span class="member apipage">
            <a name="view_matrix_inverse"><a class="lift" href="#view_matrix_inverse">view\_matrix\_inverse</a></a><code class="signature apipage">view\_matrix\_inverse : [phoenix.Matrix4](#phoenix.Matrix4)</code><br/></span>
        <span class="small_desc_flat"></span>

<h3>Methods</h3> <hr/><span class="method apipage">
            <a name="new"><a class="lift" href="#new">new</a></a><code class="signature apipage">new(?\_options:<span>[luxe.options.CameraOptions](#luxe.options.CameraOptions)=null</span>) : [Void](http://api.haxe.org/Void.html)</code><br/><span class="small_desc_flat"></span>
        </span>
    <span class="method apipage">
            <a name="project"><a class="lift" href="#project">project</a></a><code class="signature apipage">project(\_vector:<span>[phoenix.Vector](#phoenix.Vector)</span>) : [phoenix.Vector](#phoenix.Vector)</code><br/><span class="small_desc_flat"></span>
        </span>
    <span class="method apipage">
            <a name="screen_point_to_ray"><a class="lift" href="#screen_point_to_ray">screen\_point\_to\_ray</a></a><code class="signature apipage">screen\_point\_to\_ray(\_vector:<span>[phoenix.Vector](#phoenix.Vector)</span>) : [phoenix.Ray](#phoenix.Ray)</code><br/><span class="small_desc_flat"></span>
        </span>
    <span class="method apipage">
            <a name="screen_point_to_world"><a class="lift" href="#screen_point_to_world">screen\_point\_to\_world</a></a><code class="signature apipage">screen\_point\_to\_world(\_vector:<span>[phoenix.Vector](#phoenix.Vector)</span>) : [phoenix.Vector](#phoenix.Vector)</code><br/><span class="small_desc_flat"></span>
        </span>
    <span class="method apipage">
            <a name="set_ortho"><a class="lift" href="#set_ortho">set\_ortho</a></a><code class="signature apipage">set\_ortho(\_options:<span>[luxe.options.CameraOptions](#luxe.options.CameraOptions)</span>) : [Void](http://api.haxe.org/Void.html)</code><br/><span class="small_desc_flat"></span>
        </span>
    <span class="method apipage">
            <a name="set_perspective"><a class="lift" href="#set_perspective">set\_perspective</a></a><code class="signature apipage">set\_perspective(\_options:<span>[luxe.options.CameraOptions](#luxe.options.CameraOptions)</span>) : [Void](http://api.haxe.org/Void.html)</code><br/><span class="small_desc_flat"></span>
        </span>
    <span class="method apipage">
            <a name="unproject"><a class="lift" href="#unproject">unproject</a></a><code class="signature apipage">unproject(\_vector:<span>[phoenix.Vector](#phoenix.Vector)</span>) : [phoenix.Vector](#phoenix.Vector)</code><br/><span class="small_desc_flat"></span>
        </span>
    <span class="method apipage">
            <a name="world_point_to_screen"><a class="lift" href="#world_point_to_screen">world\_point\_to\_screen</a></a><code class="signature apipage">world\_point\_to\_screen(\_vector:<span>[phoenix.Vector](#phoenix.Vector)</span>, ?\_viewport:<span>[phoenix.Rectangle](#phoenix.Rectangle)=null</span>) : [phoenix.Vector](#phoenix.Vector)</code><br/><span class="small_desc_flat"></span>
        </span>
    

<h3>Properties</h3> <hr/><span class="property apipage">
            <a name="aspect"><a class="lift" href="#aspect">aspect</a></a><code class="signature apipage">aspect : [Float]()</code><br/><span class="small_desc_flat"></span>
        </span><span class="property apipage">
            <a name="center"><a class="lift" href="#center">center</a></a><code class="signature apipage">center : [phoenix.Vector]()</code><br/><span class="small_desc_flat"></span>
        </span><span class="property apipage">
            <a name="far"><a class="lift" href="#far">far</a></a><code class="signature apipage">far : [Float]()</code><br/><span class="small_desc_flat"></span>
        </span><span class="property apipage">
            <a name="fov"><a class="lift" href="#fov">fov</a></a><code class="signature apipage">fov : [Float]()</code><br/><span class="small_desc_flat"></span>
        </span><span class="property apipage">
            <a name="near"><a class="lift" href="#near">near</a></a><code class="signature apipage">near : [Float]()</code><br/><span class="small_desc_flat"></span>
        </span><span class="property apipage">
            <a name="pos"><a class="lift" href="#pos">pos</a></a><code class="signature apipage">pos : [phoenix.Vector]()</code><br/><span class="small_desc_flat"></span>
        </span><span class="property apipage">
            <a name="rotation"><a class="lift" href="#rotation">rotation</a></a><code class="signature apipage">rotation : [phoenix.Quaternion]()</code><br/><span class="small_desc_flat"></span>
        </span><span class="property apipage">
            <a name="scale"><a class="lift" href="#scale">scale</a></a><code class="signature apipage">scale : [phoenix.Vector]()</code><br/><span class="small_desc_flat"></span>
        </span><span class="property apipage">
            <a name="target"><a class="lift" href="#target">target</a></a><code class="signature apipage">target : [phoenix.Vector]()</code><br/><span class="small_desc_flat"></span>
        </span><span class="property apipage">
            <a name="viewport"><a class="lift" href="#viewport">viewport</a></a><code class="signature apipage">viewport : [phoenix.Rectangle]()</code><br/><span class="small_desc_flat"></span>
        </span><span class="property apipage">
            <a name="zoom"><a class="lift" href="#zoom">zoom</a></a><code class="signature apipage">zoom : [Float]()</code><br/><span class="small_desc_flat"></span>
        </span>

&nbsp;
&nbsp;
&nbsp;