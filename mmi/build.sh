#!/bin/bash
sidebar='	<p>Supplements work done by John Lawson at Durham University during his PhD
	studies under the supervision of Pavel Tumarkin. The author was	supported by
	an EPSRC PhD studentship.</p>
	<h4>Related links</h4>
	<ul class="nav nav-pills">
		<li class="disabled"><a href="">Preprint</a></li>
		<li><a href="http://www.jwlawson.co.uk">Author'\''s personal webpage</a></li>
		<li><a href="//www.maths.dur.ac.uk/users/j.w.lawson/">Author'\''s Durham webpage</a></li>
		<li><a href="http://www.epsrc.ac.uk">EPSRC</a></li>
		<li><a href="//www.dur.ac.uk/mathematical.sciences/">Durham mathematics dept</a></li>
	</ul>'

cd finite
sidebar="${sidebar}" bash ./run
echo "Finite pages updated"
cd ../quivers
#sidebar="${sidebar}" bash ./run
echo "MMI pages updated"
cd ..

