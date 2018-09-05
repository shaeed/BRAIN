<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="s" uri="/struts-tags"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html lang="en">
<head>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<title>BRAIN</title>
<link rel="stylesheet"
	href="jquery-ui-themes-1.12.1/themes/base/jquery-ui.css">

<style>
#resizable {
	width: 60%;
	height: 95%;
	padding: 0.5em;
	align: right;
}

#resizable h3 {
	text-align: center;
	margin: 0;
}

#accordion h3 {
	text-align: left;
}

#tabs {
	padding: 0.0em;
}
</style>
<script src="jquery-ui-1.12.1/external/jquery/jquery.js"></script>
<script src="jquery-ui-1.12.1/jquery-ui.js"></script>
<script>
	$(function() {
		$("#resizable").resizable({

		});
	});
	$(function() {
		$("#accordion").accordion({
			heightStyle : "fill",
			collapsible : true
		});
	});
	$(function() {
		$("#tabs").tabs();
	});
	$(function() {
		$("#tabatt1").tabs();
	});
	$(function() {
		$("#tabatt2").tabs();
	});
	$(function() {
		$("#tabatt3").tabs();
	});
	$(function() {
		$("input").checkboxradio();
	});
</script>
<script>
	function rd1() {
		$("#tabatt2").hide();
		$("#tabatt3").hide();
		$("#tabatt1").show();
	}
	function rd2() {
		$("#tabatt1").hide();
		$("#tabatt3").hide();
		$("#tabatt2").show();
	}
	function rd3() {
		$("#tabatt1").hide();
		$("#tabatt2").hide();
		$("#tabatt3").show();
	}
</script>

<style>
#parent {
	width: 60%;
	height: 40px;
	margin: 10px auto;
	padding: 5px;
	border: 1px solid #777;
	background-color: #fbca93;
	text-align: center;
}

.positionable {
	position: absolute;
	display: block;
	right: 0;
	bottom: 0;
	background-color: #bcd5e6;
	text-align: center;
}

#positionable1 {
	width: 75px;
	height: 75px;
}

#positionable2 {
	width: 120px;
	height: 40px;
}

select, input {
	margin-left: 15px;
}

#hire {
	height: 107px;
	position: fixed;
	right: 0;
	top: 120px;
	width: 120px;
	z-index: 100;
}
</style>



</head>
<body>
	<div id="resizable" class="ui-widget-content">
		<h3 class="ui-widget-header">LVL-1</h3>
		<div id="accordion">
		<!-- Get the Block information -->
			<h3>Block 1</h3>

			<div id="tabs">
				<ul>
					<li><a href="#tabs-1">Nunc tincidunt</a></li>
					<li><a href="#tabs-2">Proin dolor</a></li>
					<li><a href="#tabs-3">Aenean lacinia</a></li>
				</ul>
				<div id="tabs-1">
					<p>Proin elit arcu, rutrum commodo, vehicula tempus, commodo a,
						risus. Curabitur nec arcu. Donec sollicitudin mi sit amet mauris.
						Nam elementum quam ullamcorper ante. Etiam aliquet massa et lorem.
						Mauris dapibus lacus auctor risus. Aenean tempor ullamcorper leo.
						Vivamus sed magna quis ligula eleifend adipiscing. Duis orci.
						Aliquam sodales tortor vitae ipsum. Aliquam nulla. Duis aliquam
						molestie erat. Ut et mauris vel pede varius sollicitudin. Sed ut
						dolor nec orci tincidunt interdum. Phasellus ipsum. Nunc tristique
						tempus lectus.</p>
				</div>
				<div id="tabs-2">
					<p>Morbi tincidunt, dui sit amet facilisis feugiat, odio metus
						gravida ante, ut pharetra massa metus id nunc. Duis scelerisque
						molestie turpis. Sed fringilla, massa eget luctus malesuada, metus
						eros molestie lectus, ut tempus eros massa ut dolor. Aenean
						aliquet fringilla sem. Suspendisse sed ligula in ligula suscipit
						aliquam. Praesent in eros vestibulum mi adipiscing adipiscing.
						Morbi facilisis. Curabitur ornare consequat nunc. Aenean vel
						metus. Ut posuere viverra nulla. Aliquam erat volutpat.
						Pellentesque convallis. Maecenas feugiat, tellus pellentesque
						pretium posuere, felis lorem euismod felis, eu ornare leo nisi vel
						felis. Mauris consectetur tortor et purus.</p>
				</div>
				<div id="tabs-3">
					<p>Mauris eleifend est et turpis. Duis id erat. Suspendisse
						potenti. Aliquam vulputate, pede vel vehicula accumsan, mi neque
						rutrum erat, eu congue orci lorem eget lorem. Vestibulum non ante.
						Class aptent taciti sociosqu ad litora torquent per conubia
						nostra, per inceptos himenaeos. Fusce sodales. Quisque eu urna vel
						enim commodo pellentesque. Praesent eu risus hendrerit ligula
						tempus pretium. Curabitur lorem enim, pretium nec, feugiat nec,
						luctus a, lacus.</p>
					<p>Duis cursus. Maecenas ligula eros, blandit nec, pharetra at,
						semper at, magna. Nullam ac lacus. Nulla facilisi. Praesent
						viverra justo vitae neque. Praesent blandit adipiscing velit.
						Suspendisse potenti. Donec mattis, pede vel pharetra blandit,
						magna ligula faucibus eros, id euismod lacus dolor eget odio. Nam
						scelerisque. Donec non libero sed nulla mattis commodo. Ut
						sagittis. Donec nisi lectus, feugiat porttitor, tempor ac, tempor
						vitae, pede. Aenean vehicula velit eu tellus interdum rutrum.
						Maecenas commodo. Pellentesque nec elit. Fusce in lacus. Vivamus a
						libero vitae lectus hendrerit hendrerit.</p>
				</div>
			</div>

			<h3>Block 2</h3>
			<div class="widget">

				<fieldset>
					<legend>Select </legend>
					<label for="radio-1">Att1</label> <input type="radio"
						name="radio-1" id="radio-1" checked onchange="rd1()"> <label
						for="radio-2">Att2</label> <input type="radio" name="radio-1"
						id="radio-2" onclick="rd2()"> <label for="radio-3">Att3</label>
					<input type="radio" name="radio-1" id="radio-3" onclick="rd3()">
				</fieldset>
				<div id="tabatt1">
					<ul>
						<li><a href="#tabatt1-1">Nunc tincidunt</a></li>
						<li><a href="#tabatt1-2">Proin dolor</a></li>
						<li><a href="#tabatt1-3">Aenean lacinia</a></li>
					</ul>
					<div id="tabatt1-1">
						<p>Proin elit arcu, rutrum commodo, vehicula tempus, commodo
							a, risus. Curabitur nec arcu. Donec sollicitudin mi sit amet
							mauris. Nam elementum quam ullamcorper ante. Etiam aliquet massa
							et lorem. Mauris dapibus lacus auctor risus. Aenean tempor
							ullamcorper leo. Vivamus sed magna quis ligula eleifend
							adipiscing. Duis orci. Aliquam sodales tortor vitae ipsum.
							Aliquam nulla. Duis aliquam molestie erat. Ut et mauris vel pede
							varius sollicitudin. Sed ut dolor nec orci tincidunt interdum.
							Phasellus ipsum. Nunc tristique tempus lectus.</p>
					</div>
					<div id="tabatt1-2">
						<p>Morbi tincidunt, dui sit amet facilisis feugiat, odio metus
							gravida ante, ut pharetra massa metus id nunc. Duis scelerisque
							molestie turpis. Sed fringilla, massa eget luctus malesuada,
							metus eros molestie lectus, ut tempus eros massa ut dolor. Aenean
							aliquet fringilla sem. Suspendisse sed ligula in ligula suscipit
							aliquam. Praesent in eros vestibulum mi adipiscing adipiscing.
							Morbi facilisis. Curabitur ornare consequat nunc. Aenean vel
							metus. Ut posuere viverra nulla. Aliquam erat volutpat.
							Pellentesque convallis. Maecenas feugiat, tellus pellentesque
							pretium posuere, felis lorem euismod felis, eu ornare leo nisi
							vel felis. Mauris consectetur tortor et purus.</p>
					</div>
					<div id="tabatt1-3">
						<p>Mauris eleifend est et turpis. Duis id erat. Suspendisse
							potenti. Aliquam vulputate, pede vel vehicula accumsan, mi neque
							rutrum erat, eu congue orci lorem eget lorem. Vestibulum non
							ante. Class aptent taciti sociosqu ad litora torquent per conubia
							nostra, per inceptos himenaeos. Fusce sodales. Quisque eu urna
							vel enim commodo pellentesque. Praesent eu risus hendrerit ligula
							tempus pretium. Curabitur lorem enim, pretium nec, feugiat nec,
							luctus a, lacus.</p>
						<p>Duis cursus. Maecenas ligula eros, blandit nec, pharetra
							at, semper at, magna. Nullam ac lacus. Nulla facilisi. Praesent
							viverra justo vitae neque. Praesent blandit adipiscing velit.
							Suspendisse potenti. Donec mattis, pede vel pharetra blandit,
							magna ligula faucibus eros, id euismod lacus dolor eget odio. Nam
							scelerisque. Donec non libero sed nulla mattis commodo. Ut
							sagittis. Donec nisi lectus, feugiat porttitor, tempor ac, tempor
							vitae, pede. Aenean vehicula velit eu tellus interdum rutrum.
							Maecenas commodo. Pellentesque nec elit. Fusce in lacus. Vivamus
							a libero vitae lectus hendrerit hendrerit.</p>
					</div>
				</div>
				<div id="tabatt2" style="display: none">
					<ul>
						<li><a href="#tabatt2-1">222</a></li>
						<li><a href="#tabatt2-2">Proin dolor</a></li>
						<li><a href="#tabatt2-3">Aenean lacinia</a></li>
					</ul>
					<div id="tabatt2-1">
						<p>Proin elit arcu, rutrum commodo, vehicula tempus, commodo
							a, risus. Curabitur nec arcu. Donec sollicitudin mi sit amet
							mauris. Nam elementum quam ullamcorper ante. Etiam aliquet massa
							et lorem. Mauris dapibus lacus auctor risus. Aenean tempor
							ullamcorper leo. Vivamus sed magna quis ligula eleifend
							adipiscing. Duis orci. Aliquam sodales tortor vitae ipsum.
							Aliquam nulla. Duis aliquam molestie erat. Ut et mauris vel pede
							varius sollicitudin. Sed ut dolor nec orci tincidunt interdum.
							Phasellus ipsum. Nunc tristique tempus lectus.</p>
					</div>
					<div id="tabatt2-2">
						<p>Morbi tincidunt, dui sit amet facilisis feugiat, odio metus
							gravida ante, ut pharetra massa metus id nunc. Duis scelerisque
							molestie turpis. Sed fringilla, massa eget luctus malesuada,
							metus eros molestie lectus, ut tempus eros massa ut dolor. Aenean
							aliquet fringilla sem. Suspendisse sed ligula in ligula suscipit
							aliquam. Praesent in eros vestibulum mi adipiscing adipiscing.
							Morbi facilisis. Curabitur ornare consequat nunc. Aenean vel
							metus. Ut posuere viverra nulla. Aliquam erat volutpat.
							Pellentesque convallis. Maecenas feugiat, tellus pellentesque
							pretium posuere, felis lorem euismod felis, eu ornare leo nisi
							vel felis. Mauris consectetur tortor et purus.</p>
					</div>
					<div id="tabatt2-3">
						<p>Mauris eleifend est et turpis. Duis id erat. Suspendisse
							potenti. Aliquam vulputate, pede vel vehicula accumsan, mi neque
							rutrum erat, eu congue orci lorem eget lorem. Vestibulum non
							ante. Class aptent taciti sociosqu ad litora torquent per conubia
							nostra, per inceptos himenaeos. Fusce sodales. Quisque eu urna
							vel enim commodo pellentesque. Praesent eu risus hendrerit ligula
							tempus pretium. Curabitur lorem enim, pretium nec, feugiat nec,
							luctus a, lacus.</p>
						<p>Duis cursus. Maecenas ligula eros, blandit nec, pharetra
							at, semper at, magna. Nullam ac lacus. Nulla facilisi. Praesent
							viverra justo vitae neque. Praesent blandit adipiscing velit.
							Suspendisse potenti. Donec mattis, pede vel pharetra blandit,
							magna ligula faucibus eros, id euismod lacus dolor eget odio. Nam
							scelerisque. Donec non libero sed nulla mattis commodo. Ut
							sagittis. Donec nisi lectus, feugiat porttitor, tempor ac, tempor
							vitae, pede. Aenean vehicula velit eu tellus interdum rutrum.
							Maecenas commodo. Pellentesque nec elit. Fusce in lacus. Vivamus
							a libero vitae lectus hendrerit hendrerit.</p>
					</div>
				</div>
				<div id="tabatt3" style="display: none">
					<ul>
						<li><a href="#tabatt3-1">333</a></li>
						<li><a href="#tabatt3-2">Proin dolor</a></li>
						<li><a href="#tabatt3-3">Aenean lacinia</a></li>
					</ul>
					<div id="tabatt3-1">
						<p>Proin elit arcu, rutrum commodo, vehicula tempus, commodo
							a, risus. Curabitur nec arcu. Donec sollicitudin mi sit amet
							mauris. Nam elementum quam ullamcorper ante. Etiam aliquet massa
							et lorem. Mauris dapibus lacus auctor risus. Aenean tempor
							ullamcorper leo. Vivamus sed magna quis ligula eleifend
							adipiscing. Duis orci. Aliquam sodales tortor vitae ipsum.
							Aliquam nulla. Duis aliquam molestie erat. Ut et mauris vel pede
							varius sollicitudin. Sed ut dolor nec orci tincidunt interdum.
							Phasellus ipsum. Nunc tristique tempus lectus.</p>
					</div>
					<div id="tabatt3-2">
						<p>Morbi tincidunt, dui sit amet facilisis feugiat, odio metus
							gravida ante, ut pharetra massa metus id nunc. Duis scelerisque
							molestie turpis. Sed fringilla, massa eget luctus malesuada,
							metus eros molestie lectus, ut tempus eros massa ut dolor. Aenean
							aliquet fringilla sem. Suspendisse sed ligula in ligula suscipit
							aliquam. Praesent in eros vestibulum mi adipiscing adipiscing.
							Morbi facilisis. Curabitur ornare consequat nunc. Aenean vel
							metus. Ut posuere viverra nulla. Aliquam erat volutpat.
							Pellentesque convallis. Maecenas feugiat, tellus pellentesque
							pretium posuere, felis lorem euismod felis, eu ornare leo nisi
							vel felis. Mauris consectetur tortor et purus.</p>
					</div>
					<div id="tabatt3-3">
						<p>Mauris eleifend est et turpis. Duis id erat. Suspendisse
							potenti. Aliquam vulputate, pede vel vehicula accumsan, mi neque
							rutrum erat, eu congue orci lorem eget lorem. Vestibulum non
							ante. Class aptent taciti sociosqu ad litora torquent per conubia
							nostra, per inceptos himenaeos. Fusce sodales. Quisque eu urna
							vel enim commodo pellentesque. Praesent eu risus hendrerit ligula
							tempus pretium. Curabitur lorem enim, pretium nec, feugiat nec,
							luctus a, lacus.</p>
						<p>Duis cursus. Maecenas ligula eros, blandit nec, pharetra
							at, semper at, magna. Nullam ac lacus. Nulla facilisi. Praesent
							viverra justo vitae neque. Praesent blandit adipiscing velit.
							Suspendisse potenti. Donec mattis, pede vel pharetra blandit,
							magna ligula faucibus eros, id euismod lacus dolor eget odio. Nam
							scelerisque. Donec non libero sed nulla mattis commodo. Ut
							sagittis. Donec nisi lectus, feugiat porttitor, tempor ac, tempor
							vitae, pede. Aenean vehicula velit eu tellus interdum rutrum.
							Maecenas commodo. Pellentesque nec elit. Fusce in lacus. Vivamus
							a libero vitae lectus hendrerit hendrerit.</p>
					</div>
				</div>
			</div>

			<h3>Block 3</h3>
			<div>
				<p>Nam enim risus, molestie et, porta ac, aliquam ac, risus.
					Quisque lobortis. Phasellus pellentesque purus in massa. Aenean in
					pede. Phasellus ac libero ac tellus pellentesque semper. Sed ac
					felis. Sed commodo, magna quis lacinia ornare, quam ante aliquam
					nisi, eu iaculis leo purus venenatis dui.</p>
				<ul>
					<li>List item one</li>
					<li>List item two</li>
					<li>List item three</li>
				</ul>
			</div>
			<h3>Block 4</h3>
			<div>
				<p>Cras dictum. Pellentesque habitant morbi tristique senectus
					et netus et malesuada fames ac turpis egestas. Vestibulum ante
					ipsum primis in faucibus orci luctus et ultrices posuere cubilia
					Curae; Aenean lacinia mauris vel est.</p>
				<p>Suspendisse eu nisl. Nullam ut libero. Integer dignissim
					consequat lectus. Class aptent taciti sociosqu ad litora torquent
					per conubia nostra, per inceptos himenaeos.</p>
			</div>
		</div>
	</div>

</body>
</html>