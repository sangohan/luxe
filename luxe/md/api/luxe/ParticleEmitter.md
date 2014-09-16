
[![Logo](../../images/logo.png)](../../api/index.html)

---


<h1>ParticleEmitter</h1>
<small>`luxe.ParticleEmitter`</small>



<hr/>

`class`extends <code><span>luxe.Component</span></code><br/><span class="meta">
meta: @:keep, @:build(&#x27;???&#x27;), @:autoBuild(&#x27;???&#x27;)</span>

<hr/>


&nbsp;
&nbsp;




<h3>Members</h3> <hr/><span class="member apipage">
                <a name="_position"><a class="lift" href="#_position">\_position</a></a><div class="clear"></div>
                <code class="signature apipage">\_position : [luxe.Vector](../../api/luxe/Vector.html)</code><br/></span>
            <span class="small_desc_flat"></span><br/><span class="member apipage">
                <a name="active_particles"><a class="lift" href="#active_particles">active\_particles</a></a><div class="clear"></div>
                <code class="signature apipage">active\_particles : [Array](http://api.haxe.org/Array.html)&lt;[luxe.Particle](../../api/luxe/Particle.html)&gt;</code><br/></span>
            <span class="small_desc_flat"></span><br/><span class="member apipage">
                <a name="cache_index"><a class="lift" href="#cache_index">cache\_index</a></a><div class="clear"></div>
                <code class="signature apipage">cache\_index : [Int](http://api.haxe.org/Int.html)</code><br/></span>
            <span class="small_desc_flat"></span><br/><span class="member apipage">
                <a name="cache_size"><a class="lift" href="#cache_size">cache\_size</a></a><div class="clear"></div>
                <code class="signature apipage">cache\_size : [Int](http://api.haxe.org/Int.html)</code><br/></span>
            <span class="small_desc_flat"></span><br/><span class="member apipage">
                <a name="depth"><a class="lift" href="#depth">depth</a></a><div class="clear"></div>
                <code class="signature apipage">depth : [Float](http://api.haxe.org/Float.html)</code><br/></span>
            <span class="small_desc_flat"></span><br/><span class="member apipage">
                <a name="direction"><a class="lift" href="#direction">direction</a></a><div class="clear"></div>
                <code class="signature apipage">direction : [Float](http://api.haxe.org/Float.html)</code><br/></span>
            <span class="small_desc_flat"></span><br/><span class="member apipage">
                <a name="direction_random"><a class="lift" href="#direction_random">direction\_random</a></a><div class="clear"></div>
                <code class="signature apipage">direction\_random : [Float](http://api.haxe.org/Float.html)</code><br/></span>
            <span class="small_desc_flat"></span><br/><span class="member apipage">
                <a name="duration"><a class="lift" href="#duration">duration</a></a><div class="clear"></div>
                <code class="signature apipage">duration : [Float](http://api.haxe.org/Float.html)</code><br/></span>
            <span class="small_desc_flat"></span><br/><span class="member apipage">
                <a name="elapsed_time"><a class="lift" href="#elapsed_time">elapsed\_time</a></a><div class="clear"></div>
                <code class="signature apipage">elapsed\_time : [Float](http://api.haxe.org/Float.html)</code><br/></span>
            <span class="small_desc_flat"></span><br/><span class="member apipage">
                <a name="emission_rate"><a class="lift" href="#emission_rate">emission\_rate</a></a><div class="clear"></div>
                <code class="signature apipage">emission\_rate : [Float](http://api.haxe.org/Float.html)</code><br/></span>
            <span class="small_desc_flat"></span><br/><span class="member apipage">
                <a name="emit_count"><a class="lift" href="#emit_count">emit\_count</a></a><div class="clear"></div>
                <code class="signature apipage">emit\_count : [Int](http://api.haxe.org/Int.html)</code><br/></span>
            <span class="small_desc_flat"></span><br/><span class="member apipage">
                <a name="emit_last"><a class="lift" href="#emit_last">emit\_last</a></a><div class="clear"></div>
                <code class="signature apipage">emit\_last : [Float](http://api.haxe.org/Float.html)</code><br/></span>
            <span class="small_desc_flat"></span><br/><span class="member apipage">
                <a name="emit_next"><a class="lift" href="#emit_next">emit\_next</a></a><div class="clear"></div>
                <code class="signature apipage">emit\_next : [Float](http://api.haxe.org/Float.html)</code><br/></span>
            <span class="small_desc_flat"></span><br/><span class="member apipage">
                <a name="emit_time"><a class="lift" href="#emit_time">emit\_time</a></a><div class="clear"></div>
                <code class="signature apipage">emit\_time : [Float](http://api.haxe.org/Float.html)</code><br/></span>
            <span class="small_desc_flat"></span><br/><span class="member apipage">
                <a name="enabled"><a class="lift" href="#enabled">enabled</a></a><div class="clear"></div>
                <code class="signature apipage">enabled : [Bool](http://api.haxe.org/Bool.html)</code><br/></span>
            <span class="small_desc_flat"></span><br/><span class="member apipage">
                <a name="end_color"><a class="lift" href="#end_color">end\_color</a></a><div class="clear"></div>
                <code class="signature apipage">end\_color : [luxe.Color](../../api/luxe/Color.html)</code><br/></span>
            <span class="small_desc_flat"></span><br/><span class="member apipage">
                <a name="end_color_random"><a class="lift" href="#end_color_random">end\_color\_random</a></a><div class="clear"></div>
                <code class="signature apipage">end\_color\_random : [luxe.Color](../../api/luxe/Color.html)</code><br/></span>
            <span class="small_desc_flat"></span><br/><span class="member apipage">
                <a name="end_rotation"><a class="lift" href="#end_rotation">end\_rotation</a></a><div class="clear"></div>
                <code class="signature apipage">end\_rotation : [Float](http://api.haxe.org/Float.html)</code><br/></span>
            <span class="small_desc_flat"></span><br/><span class="member apipage">
                <a name="end_rotation_random"><a class="lift" href="#end_rotation_random">end\_rotation\_random</a></a><div class="clear"></div>
                <code class="signature apipage">end\_rotation\_random : [Float](http://api.haxe.org/Float.html)</code><br/></span>
            <span class="small_desc_flat"></span><br/><span class="member apipage">
                <a name="end_size"><a class="lift" href="#end_size">end\_size</a></a><div class="clear"></div>
                <code class="signature apipage">end\_size : [luxe.Vector](../../api/luxe/Vector.html)</code><br/></span>
            <span class="small_desc_flat"></span><br/><span class="member apipage">
                <a name="end_size_random"><a class="lift" href="#end_size_random">end\_size\_random</a></a><div class="clear"></div>
                <code class="signature apipage">end\_size\_random : [luxe.Vector](../../api/luxe/Vector.html)</code><br/></span>
            <span class="small_desc_flat"></span><br/><span class="member apipage">
                <a name="end_speed"><a class="lift" href="#end_speed">end\_speed</a></a><div class="clear"></div>
                <code class="signature apipage">end\_speed : [Float](http://api.haxe.org/Float.html)</code><br/></span>
            <span class="small_desc_flat"></span><br/><span class="member apipage">
                <a name="gravity"><a class="lift" href="#gravity">gravity</a></a><div class="clear"></div>
                <code class="signature apipage">gravity : [luxe.Vector](../../api/luxe/Vector.html)</code><br/></span>
            <span class="small_desc_flat"></span><br/><span class="member apipage">
                <a name="group"><a class="lift" href="#group">group</a></a><div class="clear"></div>
                <code class="signature apipage">group : [Int](http://api.haxe.org/Int.html)</code><br/></span>
            <span class="small_desc_flat"></span><br/><span class="member apipage">
                <a name="life"><a class="lift" href="#life">life</a></a><div class="clear"></div>
                <code class="signature apipage">life : [Float](http://api.haxe.org/Float.html)</code><br/></span>
            <span class="small_desc_flat"></span><br/><span class="member apipage">
                <a name="life_random"><a class="lift" href="#life_random">life\_random</a></a><div class="clear"></div>
                <code class="signature apipage">life\_random : [Float](http://api.haxe.org/Float.html)</code><br/></span>
            <span class="small_desc_flat"></span><br/><span class="member apipage">
                <a name="particle_cache"><a class="lift" href="#particle_cache">particle\_cache</a></a><div class="clear"></div>
                <code class="signature apipage">particle\_cache : [Array](http://api.haxe.org/Array.html)&lt;[luxe.Sprite](../../api/luxe/Sprite.html)&gt;</code><br/></span>
            <span class="small_desc_flat"></span><br/><span class="member apipage">
                <a name="particle_image"><a class="lift" href="#particle_image">particle\_image</a></a><div class="clear"></div>
                <code class="signature apipage">particle\_image : [phoenix.Texture](../../api/phoenix/Texture.html)</code><br/></span>
            <span class="small_desc_flat"></span><br/><span class="member apipage">
                <a name="particle_index"><a class="lift" href="#particle_index">particle\_index</a></a><div class="clear"></div>
                <code class="signature apipage">particle\_index : [Int](http://api.haxe.org/Int.html)</code><br/></span>
            <span class="small_desc_flat"></span><br/><span class="member apipage">
                <a name="particle_system"><a class="lift" href="#particle_system">particle\_system</a></a><div class="clear"></div>
                <code class="signature apipage">particle\_system : [luxe.ParticleSystem](../../api/luxe/ParticleSystem.html)</code><br/></span>
            <span class="small_desc_flat"></span><br/><span class="member apipage">
                <a name="pos_offset"><a class="lift" href="#pos_offset">pos\_offset</a></a><div class="clear"></div>
                <code class="signature apipage">pos\_offset : [luxe.Vector](../../api/luxe/Vector.html)</code><br/></span>
            <span class="small_desc_flat"></span><br/><span class="member apipage">
                <a name="pos_random"><a class="lift" href="#pos_random">pos\_random</a></a><div class="clear"></div>
                <code class="signature apipage">pos\_random : [luxe.Vector](../../api/luxe/Vector.html)</code><br/></span>
            <span class="small_desc_flat"></span><br/><span class="member apipage">
                <a name="pos_value"><a class="lift" href="#pos_value">pos\_value</a></a><div class="clear"></div>
                <code class="signature apipage">pos\_value : [luxe.Vector](../../api/luxe/Vector.html)</code><br/></span>
            <span class="small_desc_flat"></span><br/><span class="member apipage">
                <a name="radius"><a class="lift" href="#radius">radius</a></a><div class="clear"></div>
                <code class="signature apipage">radius : [Float](http://api.haxe.org/Float.html)</code><br/></span>
            <span class="small_desc_flat"></span><br/><span class="member apipage">
                <a name="radius_random"><a class="lift" href="#radius_random">radius\_random</a></a><div class="clear"></div>
                <code class="signature apipage">radius\_random : [Float](http://api.haxe.org/Float.html)</code><br/></span>
            <span class="small_desc_flat"></span><br/><span class="member apipage">
                <a name="rotation_offset"><a class="lift" href="#rotation_offset">rotation\_offset</a></a><div class="clear"></div>
                <code class="signature apipage">rotation\_offset : [Float](http://api.haxe.org/Float.html)</code><br/></span>
            <span class="small_desc_flat"></span><br/><span class="member apipage">
                <a name="rotation_random"><a class="lift" href="#rotation_random">rotation\_random</a></a><div class="clear"></div>
                <code class="signature apipage">rotation\_random : [Float](http://api.haxe.org/Float.html)</code><br/></span>
            <span class="small_desc_flat"></span><br/><span class="member apipage">
                <a name="rotation_value"><a class="lift" href="#rotation_value">rotation\_value</a></a><div class="clear"></div>
                <code class="signature apipage">rotation\_value : [Float](http://api.haxe.org/Float.html)</code><br/></span>
            <span class="small_desc_flat"></span><br/><span class="member apipage">
                <a name="speed"><a class="lift" href="#speed">speed</a></a><div class="clear"></div>
                <code class="signature apipage">speed : [Float](http://api.haxe.org/Float.html)</code><br/></span>
            <span class="small_desc_flat"></span><br/><span class="member apipage">
                <a name="speed_random"><a class="lift" href="#speed_random">speed\_random</a></a><div class="clear"></div>
                <code class="signature apipage">speed\_random : [Float](http://api.haxe.org/Float.html)</code><br/></span>
            <span class="small_desc_flat"></span><br/><span class="member apipage">
                <a name="start_color"><a class="lift" href="#start_color">start\_color</a></a><div class="clear"></div>
                <code class="signature apipage">start\_color : [luxe.Color](../../api/luxe/Color.html)</code><br/></span>
            <span class="small_desc_flat"></span><br/><span class="member apipage">
                <a name="start_color_random"><a class="lift" href="#start_color_random">start\_color\_random</a></a><div class="clear"></div>
                <code class="signature apipage">start\_color\_random : [luxe.Color](../../api/luxe/Color.html)</code><br/></span>
            <span class="small_desc_flat"></span><br/><span class="member apipage">
                <a name="start_size"><a class="lift" href="#start_size">start\_size</a></a><div class="clear"></div>
                <code class="signature apipage">start\_size : [luxe.Vector](../../api/luxe/Vector.html)</code><br/></span>
            <span class="small_desc_flat"></span><br/><span class="member apipage">
                <a name="start_size_random"><a class="lift" href="#start_size_random">start\_size\_random</a></a><div class="clear"></div>
                <code class="signature apipage">start\_size\_random : [luxe.Vector](../../api/luxe/Vector.html)</code><br/></span>
            <span class="small_desc_flat"></span><br/><span class="member apipage">
                <a name="template"><a class="lift" href="#template">template</a></a><div class="clear"></div>
                <code class="signature apipage">template : [luxe.options.ParticleEmitterOptions](../../api/luxe/options/ParticleEmitterOptions.html)</code><br/></span>
            <span class="small_desc_flat"></span><br/><span class="member apipage">
                <a name="transform"><a class="lift" href="#transform">transform</a></a><a title="inherited from luxe.Component" class="tooltip inherited">&gt;</a><div class="clear"></div>
                <code class="signature apipage">transform : [luxe.Transform](../../api/luxe/Transform.html)</code><br/></span>
            <span class="small_desc_flat">The spatial transform of the attached entity. direct proxy to the entity transform</span><br/><span class="member apipage">
                <a name="zrotation"><a class="lift" href="#zrotation">zrotation</a></a><div class="clear"></div>
                <code class="signature apipage">zrotation : [Float](http://api.haxe.org/Float.html)</code><br/></span>
            <span class="small_desc_flat"></span><br/>

<h3>Properties</h3> <hr/><span class="member apipage">
                <a name="entity"><a class="lift" href="#entity">entity</a></a><a title="inherited from luxe.Component" class="tooltip inherited">&gt;</a><div class="clear"></div>
                <code class="signature apipage">entity : [luxe.Entity](../../api/luxe/Entity.html)</code><br/></span>
            <span class="small_desc_flat">the entity this component is attached to</span><span class="member apipage">
                <a name="origin"><a class="lift" href="#origin">origin</a></a><a title="inherited from luxe.Component" class="tooltip inherited">&gt;</a><div class="clear"></div>
                <code class="signature apipage">origin : [luxe.Vector](../../api/luxe/Vector.html)</code><br/></span>
            <span class="small_desc_flat">The local origin of the spatial transform. direct proxy to the entity transform</span><span class="member apipage">
                <a name="pos"><a class="lift" href="#pos">pos</a></a><a title="inherited from luxe.Component" class="tooltip inherited">&gt;</a><div class="clear"></div>
                <code class="signature apipage">pos : [luxe.Vector](../../api/luxe/Vector.html)</code><br/></span>
            <span class="small_desc_flat">The local position of the spatial transform. direct proxy to the entity transform</span><span class="member apipage">
                <a name="rotation"><a class="lift" href="#rotation">rotation</a></a><a title="inherited from luxe.Component" class="tooltip inherited">&gt;</a><div class="clear"></div>
                <code class="signature apipage">rotation : [luxe.Quaternion](../../api/luxe/Quaternion.html)</code><br/></span>
            <span class="small_desc_flat">The local rotation of the spatial transform. direct proxy to the entity transform</span><span class="member apipage">
                <a name="scale"><a class="lift" href="#scale">scale</a></a><a title="inherited from luxe.Component" class="tooltip inherited">&gt;</a><div class="clear"></div>
                <code class="signature apipage">scale : [luxe.Vector](../../api/luxe/Vector.html)</code><br/></span>
            <span class="small_desc_flat">The local scale of the spatial transform. direct proxy to the entity transform</span>

<h3>Methods</h3> <hr/><span class="method apipage">
            <a name="add"><a class="lift" href="#add">add</a></a><a title="inherited from luxe.Component" class="tooltip inherited">&gt;</a><div class="clear"></div>
            <code class="signature apipage">add&lt;T&gt;(component:[add.T](#)<span></span>) : [add.T](#)</code><br/><span class="small_desc_flat">attach a component to the entity</span>


</span>
<span class="method apipage">
            <a name="apply"><a class="lift" href="#apply">apply</a></a><div class="clear"></div>
            <code class="signature apipage">apply(\_template:[luxe.options.ParticleEmitterOptions](../../api/luxe/options/ParticleEmitterOptions.html)<span></span>) : [Void](http://api.haxe.org/Void.html)</code><br/><span class="small_desc_flat"></span>


</span>
<span class="method apipage">
            <a name="destroy"><a class="lift" href="#destroy">destroy</a></a><div class="clear"></div>
            <code class="signature apipage">destroy() : [Void](http://api.haxe.org/Void.html)</code><br/><span class="small_desc_flat"></span>


</span>
<span class="method apipage">
            <a name="get"><a class="lift" href="#get">get</a></a><a title="inherited from luxe.Component" class="tooltip inherited">&gt;</a><div class="clear"></div>
            <code class="signature apipage">get&lt;T&gt;(\_name:[String](http://api.haxe.org/String.html)<span></span>, in\_children:[Bool](http://api.haxe.org/Bool.html)<span>=false</span>) : [get.T](#)</code><br/><span class="small_desc_flat">get a component from the entity, by name</span>


</span>
<span class="method apipage">
            <a name="get_any"><a class="lift" href="#get_any">get\_any</a></a><a title="inherited from luxe.Component" class="tooltip inherited">&gt;</a><div class="clear"></div>
            <code class="signature apipage">get\_any&lt;T&gt;(\_name:[String](http://api.haxe.org/String.html)<span></span>, in\_children:[Bool](http://api.haxe.org/Bool.html)<span>=false</span>, first\_only:[Bool](http://api.haxe.org/Bool.html)<span>=true</span>) : [Array](http://api.haxe.org/Array.html)&lt;[get_any.T](#)&gt;</code><br/><span class="small_desc_flat">get all component from the entity, by name</span>


</span>
<span class="method apipage">
            <a name="has"><a class="lift" href="#has">has</a></a><a title="inherited from luxe.Component" class="tooltip inherited">&gt;</a><div class="clear"></div>
            <code class="signature apipage">has(\_name:[String](http://api.haxe.org/String.html)<span></span>) : [Bool](http://api.haxe.org/Bool.html)</code><br/><span class="small_desc_flat">returns true if the entity has a component by the given name</span>


</span>
<span class="method apipage">
            <a name="init"><a class="lift" href="#init">init</a></a><a title="inherited from luxe.Component" class="tooltip inherited">&gt;</a><div class="clear"></div>
            <code class="signature apipage">init() : [Void](http://api.haxe.org/Void.html)</code><br/><span class="small_desc_flat"></span>


</span>
<span class="method apipage">
            <a name="new"><a class="lift" href="#new">new</a></a><div class="clear"></div>
            <code class="signature apipage">new(\_data:[luxe.ParticleEmitterInitData](../../api/luxe/ParticleEmitterInitData.html)<span></span>) : [Void](http://api.haxe.org/Void.html)</code><br/><span class="small_desc_flat"></span>


</span>
<span class="method apipage">
            <a name="onadded"><a class="lift" href="#onadded">onadded</a></a><a title="inherited from luxe.Component" class="tooltip inherited">&gt;</a><div class="clear"></div>
            <code class="signature apipage">onadded() : [Void](http://api.haxe.org/Void.html)</code><br/><span class="small_desc_flat">called when the component is attached to an entity</span>


</span>
<span class="method apipage">
            <a name="ondestroy"><a class="lift" href="#ondestroy">ondestroy</a></a><a title="inherited from luxe.Component" class="tooltip inherited">&gt;</a><div class="clear"></div>
            <code class="signature apipage">ondestroy() : [Void](http://api.haxe.org/Void.html)</code><br/><span class="small_desc_flat"></span>


</span>
<span class="method apipage">
            <a name="onremoved"><a class="lift" href="#onremoved">onremoved</a></a><a title="inherited from luxe.Component" class="tooltip inherited">&gt;</a><div class="clear"></div>
            <code class="signature apipage">onremoved() : [Void](http://api.haxe.org/Void.html)</code><br/><span class="small_desc_flat"></span>


</span>
<span class="method apipage">
            <a name="remove"><a class="lift" href="#remove">remove</a></a><a title="inherited from luxe.Component" class="tooltip inherited">&gt;</a><div class="clear"></div>
            <code class="signature apipage">remove(\_name:[String](http://api.haxe.org/String.html)<span></span>) : [Bool](http://api.haxe.org/Bool.html)</code><br/><span class="small_desc_flat">remove a component from the entity</span>


</span>
<span class="method apipage">
            <a name="start"><a class="lift" href="#start">start</a></a><div class="clear"></div>
            <code class="signature apipage">start(t:[Float](http://api.haxe.org/Float.html)<span></span>) : [Void](http://api.haxe.org/Void.html)</code><br/><span class="small_desc_flat"></span>


</span>
<span class="method apipage">
            <a name="stop"><a class="lift" href="#stop">stop</a></a><div class="clear"></div>
            <code class="signature apipage">stop() : [Void](http://api.haxe.org/Void.html)</code><br/><span class="small_desc_flat"></span>


</span>
<span class="method apipage">
            <a name="update"><a class="lift" href="#update">update</a></a><a title="inherited from luxe.Component" class="tooltip inherited">&gt;</a><div class="clear"></div>
            <code class="signature apipage">update(dt:[Float](http://api.haxe.org/Float.html)<span></span>) : [Void](http://api.haxe.org/Void.html)</code><br/><span class="small_desc_flat"></span>


</span>



<hr/>

&nbsp;
&nbsp;
&nbsp;
&nbsp;