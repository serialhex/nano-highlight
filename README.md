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

```bash
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
include "~/.nano/markdown.nanorc"
```

There are other spiffy things you can do in your `.nanorc` file, see [nanorc manpage](http://www.nano-editor.org/dist/v2.8/nanorc.5.html) online or your very own nanorc manpage for more details.

OOH!!! That's spiffy!!! Thanks for all your hard work in making all these files!!!

---

Umm, yeah, about that, I didn't make *all* of them, here is the list of who did what with whom:

### Files from [nanosyntax](http://code.google.com/p/nanosyntax/) (New BSD license)

| | | | | |
| --- | --- | --- | --- | --- |
| apache2.nanorc     | css.nanorc        | httpstatuscodes.nanorc | nscd.nanorc        | rcfiles-new.nanorc  |
| apacheconf.nanorc  | debian.nanorc     | info.nanorc            | others.nanorc      | rsync.nanorc        |
| aptsrclist.nanorc  | default.nanorc    | ini.nanorc             | paludis.nanorc     | ruby.nanorc         |
| asm.nanorc         | delphi.nanorc     | initng.nanorc          | passwd.nanorc      | shlike.nanorc       |
| bash.nanorc        | desc.nanorc       | initscript.nanorc      | patch.nanorc       | sh.nanorc           |
| c-file.nanorc      | dotemacs.nanorc   | java.nanorc            | perl.nanorc        | softcam.nanorc      |
| changelog.nanorc   | dummy.nanorc      | js.nanorc              | php2.nanorc        | sources_list.nanorc |
| changelogs.nanorc  | ebuild.nanorc     | log-stuff.nanorc       | php.nanorc         | tab.nanorc          |
| clike.nanorc       | ekghistory.nanorc | maincf.nanorc          | plaudis.nanorc     | tcl.nanorc          |
| c.nanorc           | etcportage.nanorc | makefile.nanorc        | po.nanorc          | tex.nanorc          |
| config2.nanorc     | etc-stuff.nanorc  | man.nanorc             | postgresql.nanorc  | urls.nanorc         |
| config3.nanorc     | etcxml.nanorc     | mcchangelog.nanorc     | pov.nanorc         | vhost.nanorc        |
| configfiles.nanorc | gentoo.nanorc     | mimetype.nanorc        | privoxy.nanorc     | xdefaults.nanorc    |
| config.nanorc      | groff.nanorc      | mutt.nanorc            | profile.nanorc     | xml.nanorc          |
| conf.nanorc        | havp.nanorc       | named.nanorc           | python.nanorc      | xorg.nanorc         |
| conky.nanorc       | html.nanorc       | nanorc.nanorc          | rcfiles.nanorc     |                     |

### Files from [scopatz / nanorc](https://github.com/scopatz/nanorc) ('do whatever you want' licence)

> *his repo has since changed, see LICENSE for the new license these fall under*

| | | | | | |
| --- | --- | --- | --- | --- | --- |
| apacheconf.nanorc | css.nanorc    | groff.nanorc  | man.nanorc      | patch.nanorc | python.nanorc |
| asm.nanorc        | cython.nanorc | html.nanorc   | markdown.nanorc | perl.nanorc  | tex.nanorc    |
| fortran.nanorc    | java.nanorc   | mutt.nanorc   | php.nanorc      | reST.nanorc  | xml.nanorc    |
| gentoo.nanorc     | lua.nanorc    | nanorc.nanorc | pov.nanorc      | ruby.nanorc  | sh.nanorc     |
| c.nanorc          | conf.nanorc   |               |                 |              |               |

### Files found 'round the net (see the file for more info)

| | |
| --- | --- |
| markdown.nanorc | txt2tags.nanorc |

### Files from [aaronhamilton / coffeescript-nano](https://github.com/aaronhamilton/coffeescript-nano)

| | |
| --- | --- |
| coffee.nanorc | |

## This is the end ##

That's it, have fun & dont hurt yourself!!
