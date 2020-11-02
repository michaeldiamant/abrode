# Dell Latitude 5411 boostrap

## Key remapping
The keyboard shares _Home_, _End_, and _Insert_ with function keys and numlock.  Toggling the fn key to access non-function keys complicates programming (e.g. _F3_ jump to definition).  To improve my workflow, I inverted mappings to access _Home_, _End_, and _Insert_ without toggling the fn key.


Original keycode mappings discovered via `xev -event keyboard`:
| Default action | Fn action
|---|---|
| F11 = 95 | Home = 110
| F12 = 96 | End = 115
| Numlock = 118 | Insert = 77


Exporting configuration:  `xmodmap -pke`

Resources:
* https://medium.com/@saplos123456/persistent-keyboard-mapping-on-ubuntu-using-xmodmap-cd01ad828fcd
* https://askubuntu.com/a/24930
