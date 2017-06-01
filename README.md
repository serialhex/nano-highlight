nano-highlight
==============

A spiffy collection of nano syntax highlighting files
-----------------------------------------------------

*Most* (ok, prettymuch all) of these have been stol\*COUGH\* politely included in this repository.  Proper 
attribution follows at the end of it all...  Unless otherwise specified, all files are under the [unlicense](http://unlicense.org/)

WTF do i need these stupid things for???
----------------------------------------

Well, if EMACS or vi are  too much of a **PITA** for you to learn, and all the other text editors you've used are 
likewise annoying for some reason (yes i'm looking at you Kate & Gedit) then nano is probably your best option!  (Or 
if you just like the simplicity of using an extremely lightweight console editor, which is one of the biggest reasons 
why __*I*__ use it)

So HTF do i use these things???
-------------------------------

One of the easiest ways is like this:
`git clone git://github.com/serialhex/nano-highlight.git ~/.nano`
then simply add the different \*.nanorc files that you want to use to your `~/.nanorc` file.  for example, this is mine:

	## my awesome ~/.nanorc file!!!                                            
	
	## spifftastic nano highlighting nano!!
	include "~/.nano/nanorc.nanorc"
	
	## Ruby
	include "~/.nano/ruby.nanorc"
	
	## C/C++
	include "~/.nano/c.nanorc"
	
	## Python
	include "~/.nano/python.nanorc"
	
	## Bourne shell scripts
	include "~/.nano/bash.nanorc"
	
	## CSS
	include "~/.nano/css.nanorc"
	
	## HTML
	include "~/.nano/html.nanorc"
	
	## Markdown
	include "~/.nano/markdown.nanorc"`

There are other spiffy things you can do in your `.nanorc` file, see [nanorc manpage][] online or your very own nanorc manpage for more details.

[nanorc manpage]: http://www.nano-editor.org/dist/v2.8/nanorc.5.html

OOH!!!  that's spiffy!!  thanks for all your hard work in making all these files!!
----------------------------------------------------------------------------------

Umm, yeah, about that, i didnt make *all* of them, here is the list of who did what with whom:

### Files from [nanosyntax][] (New BSD license) ###
[nanosyntax]: http://code.google.com/p/nanosyntax/

apache2.nanorc      conf.nanorc        gentoo.nanorc           man.nanorc          plaudis.nanorc      sources_list.nanorc
apacheconf.nanorc   conky.nanorc       groff.nanorc            mcchangelog.nanorc  po.nanorc           tab.nanorc
aptsrclist.nanorc   css.nanorc         havp.nanorc             mimetype.nanorc     postgresql.nanorc   tcl.nanorc
asm.nanorc          debian.nanorc      html.nanorc             mutt.nanorc         pov.nanorc          tex.nanorc
bash.nanorc         default.nanorc     httpstatuscodes.nanorc  named.nanorc        privoxy.nanorc      urls.nanorc
c-file.nanorc       delphi.nanorc      info.nanorc             nanorc.nanorc       profile.nanorc      vhost.nanorc
changelog.nanorc    desc.nanorc        ini.nanorc              nscd.nanorc         python.nanorc       xdefaults.nanorc
changelogs.nanorc   dotemacs.nanorc    initng.nanorc           others.nanorc       rcfiles.nanorc      xml.nanorc
clike.nanorc        dummy.nanorc       initscript.nanorc       paludis.nanorc      rcfiles-new.nanorc  xorg.nanorc
c.nanorc            ebuild.nanorc      java.nanorc             passwd.nanorc       rsync.nanorc
config2.nanorc      ekghistory.nanorc  js.nanorc               patch.nanorc        ruby.nanorc
config3.nanorc      etcportage.nanorc  log-stuff.nanorc        perl.nanorc         shlike.nanorc
configfiles.nanorc  etc-stuff.nanorc   maincf.nanorc           php2.nanorc         sh.nanorc
config.nanorc       etcxml.nanorc      makefile.nanorc         php.nanorc          softcam.nanorc

### Files from [scopatz / nanorc][] ('do whatever you want' licence) ###
[scopatz / nanorc]: https://github.com/scopatz/nanorc
*his repo has since changed, see LICENSE for the new license these fall under*

apacheconf.nanorc  css.nanorc      groff.nanorc  man.nanorc       patch.nanorc  python.nanorc  sh.nanorc
asm.nanorc         cython.nanorc   html.nanorc   markdown.nanorc  perl.nanorc   tex.nanorc     c.nanorc           
fortran.nanorc     java.nanorc     mutt.nanorc   php.nanorc       reST.nanorc   xml.nanorc     conf.nanorc        
gentoo.nanorc      lua.nanorc      nanorc.nanorc pov.nanorc       ruby.nanorc

### Files found 'round the net (see the file for more info) ###

markdown.nanorc    txt2tags.nanorc

### Files from [aaronhamilton / coffeescript-nano][] ###
[aaronhamilton / coffeescript-nano]: https://github.com/aaronhamilton/coffeescript-nano
coffee.nanorc

## This is the end ##

That's it, have fun & dont hurt yourself!!
