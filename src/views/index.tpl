% from template_utilities.general import rating
<html>
<head>
<title>Andrew Nelder, B.Eng. EIT</title>
<link href="../static/css/style.css" rel="stylesheet" type="text/css" />
</head>
<body>
	<div id="header-div"></div>
	<div id="body-div">
		<div id="cv">
			<div id="cv-content">
				<div id="contact-sidebar" class="sidebar"></div>
				<div id="contact-bodybar" class="bodybar">
					<div id="contact-container">
						<div id="name-heading">Andrew Nelder<br /><div id="name-subheading">B.Eng. EIT</div></div>
						<p>Professionally, in the past 5 years, I've been a programmer, a researcher, and scientist -- and I wouldn't want to have it any other way.  I heartily enjoy programming tasks centered around big data, natural language and machine learning, but I also have a soft-spot for web-app development.</p>
						<p>In my spare time, I'm an avid pc-gamer and part-time dungeon master.  My collection of rpg-books would <i>petrify</i> Gary Gygax (God rest his soul).</p>
						<p>						
						<table id="contact-info-table">
							<tr>
								<td class="contact-info-image-wrapper"><img src="../static/images/contact_info/address.png" class="contact-info-image" /></td>
								<td class="contact-info">&#50;&#49;&#53;&#45;&#53;&#53;&#32;&#66;&#97;&#121;&#32;&#83;&#116;&#46;&#44;&#32;&#86;&#105;&#99;&#116;&#111;&#114;&#105;&#97;&#44;&#32;&#66;&#114;&#105;&#116;&#105;&#115;&#104;&#32;&#67;&#111;&#108;&#117;&#109;&#98;&#105;&#97;&#44;&#32;&#67;&#97;&#110;&#97;&#100;&#97;&#44;&#32;&#86;&#57;&#65;&#54;&#88;&#57;</td>
							</tr>
							<tr>
								<td class="contact-info-image-wrapper"><img src="../static/images/contact_info/email.png" class="contact-info-image" /></td>
								<td class="contact-info">&#97;&#110;&#100;&#114;&#101;&#119;&#110;&#101;&#108;&#100;&#101;&#114;&#64;&#103;&#109;&#97;&#105;&#108;&#46;&#99;&#111;&#109;</td>
							</tr>
							<tr>
								<td class="contact-info-image-wrapper"><img src="../static/images/contact_info/phone.png" class="contact-info-image" /></td>
								<td class="contact-info">&#43;&#49;&#46;&#55;&#55;&#56;&#46;&#52;&#52;&#48;&#46;&#52;&#49;&#51;&#56;</td>
							</tr>
							<tr>
								<td class="contact-info-image-wrapper"><img src="../static/images/contact_info/phone.png" class="contact-info-image" /></td>
								<td class="contact-info">&#43;&#49;&#46;&#55;&#55;&#56;&#46;&#57;&#55;&#55;&#46;&#50;&#54;&#50;&#53;</td>
							</tr>
						</table>
						</p>
					</div>
					<div id="profile-picture-wrapper">
					<div id="profile-picture" class="rounded-corners"></div>
					<div id="social-networks">
					<a href="https://github.com/andrewnelder"><img src="../static/images/social_networks/github.png" class="social-network-icon" /></a>
					<a href="http://www.linkedin.com/in/andrewnelder"><img src="../static/images/social_networks/linkedin.png" class="social-network-icon" /></a>
					<a href="http://twitter.com/#/andrewnelder"><img src="../static/images/social_networks/twitter.png" class="social-network-icon" /></a>
					<a href="http://www.facebook.com/andrewnelder"><img src="../static/images/social_networks/facebook.png" class="social-network-icon" /></a>
					<a href="http://steamcommunity.com/id/zupeanut"><img src="../static/images/social_networks/steam.png" class="social-network-icon" /></a>
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
					  <td>C/C++</td><td>{{!rating(3,1)}}</td>
					  <td>Java</td><td>{{!rating(4, 1)}}</td>
					  <td>Python</td><td>{{!rating(5, 1)}}</td>
					</tr>
					<tr>
					  <td>Ruby</td><td>{{!rating(4, 1)}}</td>
					  <td>Javascript</td><td>{{!rating(3, 1)}}</td>
					  <td></td><td></td>
					</tr>
					<tr>
					<td colspan=6 class="label">Databases</td>
					</tr>
					<tr>
					  <td>SQL</td><td>{{!rating(4, 2)}}</td>
					  <td>Redis (NoSQL)</td><td>{{!rating(4, 2)}}</td>
					  <td>Neo4J (GraphDB)</td><td>{{!rating(5, 2)}}</td>
					</tr>
					<tr>
					  <td colspan=6 class="label">Web Frameworks</td>
					</tr>
					<tr>
					  <td>Apache TomCat</td><td>{{!rating(4, 3)}}</td>
					  <td>Bottle.py / Web.py</td><td>{{!rating(4, 3)}}</td>
					  <td>Ruby on Rails</td><td>{{!rating(2, 3)}}</td>
					</tr>
					<tr>
					  <td>Socket.IO / Node.js</td><td>{{!rating(4, 3)}}</td>
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
						<td class="label">Sr. Research Analyst / Research Lead</td>
						<td class="experience-years">2011+</td>
						</tr>
						<tr>
						<td class="experience-company" colspan=2>Seeker Solutions</td>
						</tr>
						<tr>
						<td class="experience-description" colspan=2>Responsible for a team of researchers with a variety of academic backgrounds and managing all research into technologies related to the company's core competencies.</td>
						</tr>
						<tr>
						<td class="label">Programmer Analyst</td>
						<td class="experience-years">2009 - 2011</td>
						</tr>
						<tr>
						<td class="experience-company" colspan=2>Seeker Solutions</td>
						</tr>
						<tr>
						<td class="experience-description" colspan=2>Responsible for conducting research specific to the field of Natural Language Processing and determining it's impact on current or upcoming technologies. Furthermore, I am responsible for designing and developing new technologies for use in our technologies and software projects.</td>
						</tr>
						<tr>
						<td class="label">Help Desk Analyst</td>
						<td class="experience-years">2007 - 2009</td>
						</tr>
						<tr>
						<td class="experience-company" colspan=2>University of Victoria</td>
						</tr>
						<tr>
						<td class="experience-description" colspan=2>Responsible for addressing calls, emails, and work orders pertaining to computer problems both inside and outside of the University of Victoria network. As a certified computer hardware specialist, I diagnosed hardware issues and did minor repairs to machines.</td>
						</tr>
						<tr>
						<td class="label">Software Developer</td>
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
	<div id="footer-div">
		<div id="footer-contents">
		<div class="current-status rounded-corners">
			<p class="label left">Working on...</p>
			<hr />
			<ul>
				<li />neopbp.com
				<li />d20utilities
				<li />my book!
			</ul>
		</div>
		<div class="current-status rounded-corners">
			<p class="label">Contribute to...</p>
			<hr />
			<ul>
				<li />web.py
			</ul>
		</div>
		<div class="current-status rounded-corners">
			<p class="label">Improving my...</p>
			<hr />
			<ul>
				<li />node.js
				<li />Ruby on Rails
			</ul>
		</div>
		<div id="license-agreement"><a rel="license" href="http://creativecommons.org/licenses/by-nc-sa/3.0/"><img alt="Creative Commons License" style="border-width:0" src="http://i.creativecommons.org/l/by-nc-sa/3.0/80x15.png" /></a><br />This work with exception to any images is licensed under a <a rel="license" href="http://creativecommons.org/licenses/by-nc-sa/3.0/">Creative Commons License</a>.</div>
		</div>
		<!-- <br class="clearboth" /> -->
	</div>
</body>
</html>
