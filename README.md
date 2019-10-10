# matterport

### Usage

```
$ docker build -t "maskrcnn:dev" .
$ docker run -it -p 8888:8888 -p 6006:6006 -v ~/:/host maskrcnn:dev
$ cd /host/project-dir
$ jupyter notebook --allow-root

```

open localhost:8888
keep pictures in /project-dir/imgs/kitty.jpg

```
predict('imgs/kitty.jpg')
```

Output:

![Image](https://github.com/adilkhan49/matterport/new/image.png)
