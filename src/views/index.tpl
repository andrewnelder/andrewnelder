<html>
<head>
<title>Andrew Nelder, B.Eng. EIT</title>
<link href="../static/style.css" rel="stylesheet" type="text/css" />
<script>
var re_pattern_star = /[*]/gi;
var re_pattern_empty = /[-]/gi;
function rating(text, star_type) {
	text = text.replace(re_pattern_star, '<img src="../static/r'+star_type+'.gif" />')
	text = text.replace(re_pattern_empty, '<img src="../static/r0.gif" />')
	console.log(text);
	document.write(text);
}
</script>
</head>
<body>
	<div id="body-div">
		<div id="cv">
			<div class="cv-content">
				<div id="contact-sidebar" class="sidebar"></div>
				<div id="contact-bodybar" class="bodybar">
					<div id="contact-container">
						<h1>Andrew Nelder <font color="#808080" size="2">B.Eng. EIT</font></h1>
						<p>Professionally, in the past 5 years, I've been a programmer, a researcher, and scientist -- and I wouldn't want to have it any other way.  I've got a strong background in programming tasks centered around big data, natural language and machine learning; but I also have a soft-spot for web development and design.</p>
						<p>In my spare time, I'm an avid pc-gamer and part-time dungeon master.  My collection of rpg-books would <i>petrify</i> Gary Gygax (God rest his soul).</p>
						<p>						
						<table class="contact-info-table">
							<tr>
								<td class="contact-info-image-wrapper"><img src="../static/address.png" class="contact-info-image" /></td>
								<td class="contact-info">&#50;&#49;&#53;&#45;&#53;&#53;&#32;&#66;&#97;&#121;&#32;&#83;&#116;&#46;&#44;&#32;&#86;&#105;&#99;&#116;&#111;&#114;&#105;&#97;&#44;&#32;&#66;&#114;&#105;&#116;&#105;&#115;&#104;&#32;&#67;&#111;&#108;&#117;&#109;&#98;&#105;&#97;&#44;&#32;&#67;&#97;&#110;&#97;&#100;&#97;&#44;&#32;&#86;&#57;&#65;&#54;&#88;&#57;</td>
							</tr>
							<tr>
								<td class="contact-info-image-wrapper"><img src="../static/email.png" class="contact-info-image" /></td>
								<td class="contact-info">&#97;&#110;&#100;&#114;&#101;&#119;&#110;&#101;&#108;&#100;&#101;&#114;&#64;&#103;&#109;&#97;&#105;&#108;&#46;&#99;&#111;&#109;</td>
							</tr>
							<tr>
								<td class="contact-info-image-wrapper"><img src="../static/phone.png" class="contact-info-image" /></td>
								<td class="contact-info">&#43;&#49;&#46;&#55;&#55;&#56;&#46;&#52;&#52;&#48;&#46;&#52;&#49;&#51;&#56;</td>
							</tr>
							<tr>
								<td class="contact-info-image-wrapper"><img src="../static/phone.png" class="contact-info-image" /></td>
								<td class="contact-info">&#43;&#49;&#46;&#55;&#55;&#56;&#46;&#57;&#55;&#55;&#46;&#50;&#54;&#50;&#53;</td>
							</tr>
						</table>
						</p>
					</div>
					<div id="profile-picture-wrapper">
					<div id="profile-picture" class="rounded-corners"></div>
					<div id="social-networks">
					<a href="https://github.com/andrewnelder"><img src="../static/github.png" class="social-network-icon" /></a>
					<a href="http://www.linkedin.com/in/andrewnelder"><img src="../static/linkedin.png" class="social-network-icon" /></a>
					<a href="http://twitter.com/#/andrewnelder"><img src="../static/twitter.png" class="social-network-icon" /></a>
					<a href="http://www.facebook.com/andrewnelder"><img src="../static/facebook.png" class="social-network-icon" /></a>
					<a href="http://steamcommunity.com/id/zupeanut"><img src="../static/steam.png" class="social-network-icon" /></a>
					</div>
					</div>
				</div>
				<br class="clearboth" />
			</div>
			<div class="cv-content">
				<div id="skills-education-sidebar" class="sidebar"></div>
				<div id="skills-education-bodybar" class="bodybar">
				<div id="skills-education-wrapper-1">
					<table id="education-table">
					<tr>
					<td align="left" class="label">University of Victoria</td>
					<td align="right">Victoria, B.C.</td>
					</tr>
					<tr>
					<td colspan=2>Bachelor of Engineering, <i>Electrical w/ Digital Signal Processing</i></td>
					</tr>
					</table>
					</div>
					<div id="skills-education-wrapper-2">
					<table>
					<tr>
					<td colspan=6 class="label">Programming Languages</td>
					</tr>
					<tr>
					  <td>C/C++</td><td><script>rating('***--', 1);</script></td>
					  <td>Java</td><td><script>rating('****-', 1);</script></td>
					  <td>Python</td><td><script>rating('*****', 1);</script></td>
					</tr>
					<tr>
					  <td>Ruby</td><td><script>rating('****-', 1);</script></td>
					  <td>Javascript</td><td><script>rating('***--', 1);</script></td>
					  <td></td><td></td>
					</tr>
					<tr>
					<td colspan=6 class="label">Databases</td>
					</tr>
					<tr>
					  <td>SQL</td><td><script>rating('****-', 2);</script></td>
					  <td>Redis (NoSQL)</td><td><script>rating('****-', 2);</script></td>
					  <td>Neo4J (GraphDB)</td><td><script>rating('*****', 2);</script></td>
					</tr>
					<tr>
					  <td colspan=6 class="label">Web Frameworks</td>
					</tr>
					<tr>
					  <td>Apache TomCat</td><td><script>rating('****-', 3);</script></td>
					  <td>Bottle.py / Web.py</td><td><script>rating('****-', 3);</script></td>
					  <td>Ruby on Rails</td><td><script>rating('**---', 3);</script></td>
					</tr>
					<tr>
					  <td>Socket.IO / Node.js</td><td><script>rating('****-', 3);</script></td>
					  <td></td><td></td>
					  <td></td><td></td>
					</tr>
					</table>
				</div>
				</div>
				<br class="clearboth" />
			</div>
			<div class="cv-content">
				<div id="experience-sidebar" class="sidebar"></div>
				<div id="experience-bodybar" class="bodybar">
					<div id="experience-wrapper">
						<table>
						<tr>
						<td class="experience-title">Sr. Research Analyst / Research Lead</td>
						<td class="experience-years">2011+</td>
						</tr>
						<tr>
						<td class="experience-company" colspan=2>Seeker Solutions</td>
						</tr>
						<tr>
						<td class="experience-description" colspan=2>Responsible for a team of researchers with a variety of academic backgrounds and managing all research into technologies related to the company's core competencies.</td>
						</tr>
						<tr>
						<td class="experience-title">Programmer Analyst</td>
						<td class="experience-years">2009 - 2011</td>
						</tr>
						<tr>
						<td class="experience-company" colspan=2>Seeker Solutions</td>
						</tr>
						<tr>
						<td class="experience-description" colspan=2>Responsible for conducting research specific to the field of Natural Language Processing and determining it's impact on current or upcoming technologies. Furthermore, I am responsible for designing and developing new technologies for use in our technologies and software projects.</td>
						</tr>
						<tr>
						<td class="experience-title">Help Desk Analyst</td>
						<td class="experience-years">2007 - 2009</td>
						</tr>
						<tr>
						<td class="experience-company" colspan=2>University of Victoria</td>
						</tr>
						<tr>
						<td class="experience-description" colspan=2>Responsible for addressing calls, emails, and work orders pertaining to computer problems both inside and outside of the University of Victoria network. As a certified computer hardware specialist, I diagnosed hardware issues and did minor repairs to machines.</td>
						</tr>
						<tr>
						<td class="experience-title">Software Developer</td>
						<td class="experience-years">2006 - 2007</td>
						</tr>
						<tr>
						<td class="experience-company" colspan=2>InLight Entertainment</td>
						</tr>
						<tr>
						<td class="experience-description" colspan=2>Worked as a software developer making games for the LeapFrog console. I took direction from designers and was responsible for maintaining bug fixes in the iterative development environment. Gained a strong familiarity with software requirements, design, and specifications documentation.</td>
						</tr>
						</table>
					</div>
				</div>
				<br class="clearboth" />
			</div>
		</div>
	</div>
</body>
</html>
