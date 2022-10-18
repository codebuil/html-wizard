private sub writes(a as string)
	print #1,a
end sub

dim a as string
dim b as string
dim bb as string
dim bbb as string
color ,2
print "create new progect"
print "create file name"
input b
print "set html title"
input bb
print "set text , enter empty line to end and exit"
b=b+".html"
open b for output as #1
writes "<html><head><title>"
writes bb
writes "</title></head><body bgcolor='#00ff00'><h1>"
writes bb
writes "</h1><h2>"
bbb=" "
while bbb<>""
input bbb
writes bbb+"<br>"
wend
writes "</h2></body></html>"
close
