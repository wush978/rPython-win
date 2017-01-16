src <- 'print "hello world"'
write(src, file = tmp.path <- tempfile(fileext = ".py"))
python.load(tmp.path)
