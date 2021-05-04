# Doxygen in a container

Nothing fancy, just mount your project somewhere and run doxygen as you would do normally.

```bash
$ docker run -v $(pwd):/your/project jonasohland/doxygen doxygen /your/project/Doxyfile
```
