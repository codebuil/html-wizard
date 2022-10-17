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
print "set text"
input bbb
b=b+".html"
open b for output as #1
writes "<html><head><title>"
writes bb
writes "</title></head><body bgcolor='#00ff00'><h1>"
writes bbb
writes "</h1></body></html>"
close
