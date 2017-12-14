; 	http://www.script-coding.com/AutoHotkey/Send.html
;		^ - ctrl
;		! - alt
;		+ - shift
;		# - win

!x::Sendinput, ^x ; alt+x = ctrl+S  //cut
!s::Sendinput, ^s ; alt+s = ctrl+S  //save
!c::Sendinput, ^c ; alt+c = ctrl+C  //copy
!v::Sendinput, ^v ; alt+v = ctrl+V  //paste
!a::Sendinput, ^a ; alt+a = ctrl+A  //select all
!sc33::Sendinput, ^z ; alt+< = ctrl+Z  //undo
!sc34::Sendinput, ^y ; alt+> = ctrl+Y  //redo


^Esc:: 
		Send !{f4} ; Simulates the keypress alt+f4
return ;

;js snippet:
::dw::document.write();{Left}{Left}
::ih::innerHTML
::dgi::document.getElementById('');{Left}{Left}{Left}
::dgt::document.getElementsByTagName('');{Left}{Left}{Left}
::dgc::document.getElementsByClassName('');{Left}{Left}{Left}
::dqs::document.querySelector('');{Left}{Left}{Left}
::qs::querySelector('');{Left}{Left}{Left}
::dqsa::document.querySelectorAll('');{Left}{Left}{Left}
::ga::getAttribute('');{Left}{Left}{Left}
::ra::removeAttribute('');{Left}{Left}{Left}
::ael::addEventListener('',);{Left}{Left}{Left}{Left}
::rel::removeEventListener('',);{Left}{Left}{Left}{Left}
::wsi::window.setInterval(,);{Left}{Left}{Left}
::wci::window.clearInterval(,);{Left}{Left}{Left}
::wst::window.setTimeout(,);{Left}{Left}{Left}
::cl::classList;
::cla::classList.add('');{Left}{Left}{Left}
::clr::classList.remove('');{Left}{Left}{Left}
::clc::classList.contains('');{Left}{Left}{Left}
::clt::classList.toggle('');{Left}{Left}{Left}
::st::style.cssText = '';{Left}{Left}
::dce::document.createElement('');{Left}{Left}{Left}
::apc::appendChild();{Left}{Left}
::rc::removeChild();{Left}{Left}
::ib::insertBefore();{Left}{Left}
::ia::insertAdjacentHTML('','');{Left}{Left}{Left}{Left}{Left}{Left}
::fec::firstElementChild
::lec::lastElementChild
::pes::previousElementSibling
::nes::nextElementSibling
::pre::parentElement
::gcs::getComputedStyle();{Left}{Left}

;git
::mygit::https://github.com/spinuvlad/
::gitlog::git log --pretty=oneline{Enter}
::gitrevert::git revert HEAD --no-edit{Enter}
::gitreset::git reset --hard 
::gb::git branch
::gc::git checkout
::gs:: git status{Enter}
::gad::git add . && git commit -m ""{Left}
::gcm::git commit -m ""{Left}
::githist::git log --pretty=format:"%h %s" --graph{Enter}
::gitpush::git push --set-upstream origin
::gitpm::git add . && git commit -m "autocomplet" && git push --set-upstream origin master{Enter}

F12::Sendinput, #{sc39} ; F12 = change language
;F2::WinMinimizeAll ; Minimize All
F3::WinMinimizeAllUndo


^Right:: Send {Right}
^Left:: Send {Left}
Right:: Send {Enter}
Left:: Sendinput, ^z
return

#Del::FileRecycleEmpty ; win + del
return

; Always on Top
^+=:: Winset, Alwaysontop, , A ; CTRL + SHIFT + =
Return

; Suspend AutoHotKey
F11::Suspend ; F11
return

^!c:: ;  cauta continutul din clipboard
{
Send, ^c
Sleep 50
Run, http://www.google.com/search?q=%clipboard%
Return
}

^!e:: ; email: gmail
{
 Send, ^c+
 Sleep 50
 Run, https://mail.google.com/mail
 Return
}

^!g:: ; google.com
{
 Send, ^c
 Sleep 50
 Run, https://google.com
 Return
}

^!f:: ; fontawesome
{
 Send, ^c
 Sleep 50
 Run, http://fontawesome.io/icons/
 Return
}

^!t:: ; translator google
{
 Send, ^c
 Sleep 50
 Run, https://www.google.com/#q=translate&*
 Return
}

;^!p:: ; playcode
{
 Send, ^c
 Sleep 50
 Run, https://playcode.io/
 Return
}

^!d:: ; drive
{
 Send, ^c
 Sleep 50
 Run, https://drive.google.com/drive
 Return
}

^!h:: ; github-repositori
{
 Send, ^c
 Sleep 50
 Run, https://github.com/spinuvlad?tab=repositories
 Return
}

^!v:: ; vk
{
 Send, ^c
 Sleep 50
 Run, https://vk.com/groups
 Return
}

^!y:: ; youtube
{
 Send, ^c
 Sleep 50
 Run, https://www.youtube.com/
 Return
}



!f::Run "C:\Users\Vlad\Documents\FrontEndDev" ;Alt+F
Return

!r::Run "C:\Users\Vlad\Documents\FrontEndDev\repositories" ;Alt+R
Return

!d::Run "C:\Users\Vlad\Downloads" ;Alt+D
Return

!p::Run "C:\Users\Vlad\Documents\FrontEndDev\Practica" ;Alt+P
Return


#c::Run calc.exe

#w::Run, C:\Program Files (x86)\Watchtower\Watchtower Library\M\WTLibrary.exe
Return

#v::Run, D:\work\AutoHotKeyLinks\viber
Return

#e::Run, D:\work\AutoHotKeyLinks\excel 2016
Return

#o::Run, D:\work\AutoHotKeyLinks\word 2016 
Return

#p::Run, D:\work\AutoHotKeyLinks\Adobe Photoshop CC 2017
Return


; universal snippets!!

;******************************START********************************
::shablonkey::
clipboard = 
(
;******************************START********************************
::shablon_key_name::
clipboard = 
;(

;)
send ^v
return
;*******************************END*********************************
)
send ^v
return
;*******************************END*********************************

;******************************START********************************
::htmlstart::
clipboard = 
(
<!DOCTYPE html>
<!--[if lt IE 7]><html lang="ru" class="lt-ie9 lt-ie8 lt-ie7"><![endif]-->
<!--[if IE 7]><html lang="ru" class="lt-ie9 lt-ie8"><![endif]-->
<!--[if IE 8]><html lang="ru" class="lt-ie9"><![endif]-->
<!--[if gt IE 8]><!-->
<html lang="ru">
<!--<![endif]-->
<head>
	<meta charset="utf-8" />
	<title>Заголовок</title>
	<meta name="description" content="" />
	<meta http-equiv="X-UA-Compatible" content="IE=edge" />
	<meta name="viewport" content="width=device-width, initial-scale=1.0" />
	<link rel="stylesheet" href="css/fonts.css" />
	<link rel="stylesheet" href="css/main.css" />
	<link rel="stylesheet" href="css/media.css" />
</head>
<body>

	
	<!--[if lt IE 9]>
	<script src="libs/html5shiv/es5-shim.min.js"></script>
	<script src="libs/html5shiv/html5shiv.min.js"></script>
	<script src="libs/html5shiv/html5shiv-printshiv.min.js"></script>
	<script src="libs/respond/respond.min.js"></script>
	<![endif]-->
	<script src="js/common.js"></script>
	<!-- Yandex.Metrika counter --><!-- /Yandex.Metrika counter -->
	<!-- Google Analytics counter --><!-- /Google Analytics counter -->
</body>
</html>
)
send ^v
return
;*******************************END*********************************

;******************************START********************************
::htmlsemantic::
clipboard = 
(
<div id="wrapper">
			<header>
				<nav>
					<ul>...</ul>
				</nav>
			</header>
			<aside>
				...
			</aside>
			<main>
				...
			<section>
				...
			</main>
			<footer>
				...
			</footer>
		</div>
)
send ^v
return
;*******************************END*********************************

;******************************START********************************
::cssselector::
clipboard =
(
div p b
	ко всем тегам b, которые находятся внутри абзацев p, которые в свою очередь находятся внутри тега div.

p.test
	я выберу все абзацы с классом test
------------------------------------
p > i    // doar copiii de nivelul 1
		<p>
			<i></i>  !!!!
			<b><i></i></b>
			<i></i>  !!!!
		</p>
------------------------------------
p b + i 	// elementele "i" vecine de jos cu "b"
<p>
  <i></i>
  <b><i></i></b>
  <i></i>  !!!!
  <i></i>
  <b></b>
  <i></i>  !!!!
</p>
------------------------------------
p b ~ i  // toate elementele "i" care se gasesc dupa "b"
<p>
  <i></i>
  <b><i></i></b>
  <i></i>  !!!!
  <i></i>	 !!!!
  <span></span>
  <i></i>  !!!!
</p>
------------------------------------
* {color: red;} - toate elemntele din document
p > *{} 			  - toate elementele din "p"
p * i {}			  - toate elementele "i" din "p"
------------------------------------
<input type="text">
	[type]							{color: red;}
	input[type]					{color: red;}
	input[type="text"]	{color: red;}

<a href="http://google.ru">ссылка</a>
	a[href^="http://"]	{color: red;}
	a[href$=".html"]		{color: red;}

<a href="/folder/webroot/index.php">ссылка</a>
	a[href*="/webroot/"]

<p class="menu-ooo test www">абзац</p>
	p[class~="test"]
	p[class|="menu"]
)
send ^v
return
;*******************************END*********************************

;******************************START********************************
::cssmenu::
clipboard =
(
ul li{
  float: left;
}
ul li a:link{
  text-decoration: none;
}
#menu{
  background: #FC9D00;
}
#menu a:link{
  padding: 20px;
  display: block;
  color: #fff;
}
----------
CENTER MENU:
footer{
  text-align: center;
}
footer ul{
  display: inline-block;
}
)
send ^v
return
;*******************************END*********************************

;******************************START********************************
::htmladaptivvideo::
clipboard =
(
<section>
	<div class="relation video">
		<div class="relation-ratio relation-ratio-16x9"></div>
		<iframe class="relation-content" src="https://www.youtube.com/embed/cLCnPwln8e0" allowfullscreen></iframe>
	</div>
</section>
)
send ^v
return
;*******************************END*********************************

;******************************START********************************
::sassadaptivvideo::
clipboard =
(
iframe
	border: none
.video
	max-width: 700px
.relation
	position: relative

.relation-ratio
	height: 0	

.relation-ratio-16x9
	padding-top: 56.25procent

.relation-ratio-1x1
	padding-top: 100procent

.relation-ratio-4x3
	padding-top: 75procent

.relation-content
	position: absolute
	width: 100procent
	height: 100procent
	top: 0
	left: 0
)
send ^v
return
;*******************************END*********************************

;******************************START********************************
::htmldebug::
clipboard =
(
<div class="grid_debug">
            <div>
                <div>
                    <div></div>
                    <div></div>
                    <div></div>
                    <div></div>
                    <div></div>
                    <div></div>
                    <div></div>
                    <div></div>
                    <div></div>
                    <div></div>
                    <div></div>
                    <div></div>
                    <div></div>
                    <div></div>
                    <div></div>
                    <div></div>
                    <div></div>
                    <div></div>
                    <div></div>
                    <div></div>
                    <div></div>
                    <div></div>
                    <div></div>
                    <div></div>
                </div>
            </div>
        </div>
)
send ^v
return
;*******************************END*********************************

;******************************START********************************
::sassdebug::
clipboard =
(
.grid_debug
	+debug(rgba(0, 0, 0, 0.5), 1px solid green)
)
send ^v
return
;*******************************END*********************************

;******************************START********************************
::mygit::
clipboard =
(
https://github.com/spinuvlad/ 
)
send {RButton}
return
;*******************************END*********************************
