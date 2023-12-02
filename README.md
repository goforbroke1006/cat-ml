# Cat ML

Hello-ML wise project.

### Setup

```shell
bash setup.sh
```

### Usage

To prepare model:

```shell
python3 bin/train.py
```

To check real photos:

```shell
python3 bin/apply.py
```

### Details

I have a cat Yasya, that is half Abyssinian and half Bengal cat.

Also, I include next breeds:

* Persian cat
* Turkish Angora

Take a couple of photos from Internet (30-50 for each breed):

![img_0.png](docs%2Fimg_0.png)

Train models:

![img_1.png](docs%2Fimg_1.png)

And try to check is Yasyukha for breed percentage.

```text
1/1 ━━━━━━━━━━━━━━━━━━━━ 0s 99ms/step
The image 'data/yasyuha/01.jpg' most likely belongs to Abyssinian cat with a 45.86 percent confidence.
1/1 ━━━━━━━━━━━━━━━━━━━━ 0s 25ms/step
The image 'data/yasyuha/02.jpg' most likely belongs to Abyssinian cat with a 46.78 percent confidence.
1/1 ━━━━━━━━━━━━━━━━━━━━ 0s 23ms/step
The image 'data/yasyuha/03.jpg' most likely belongs to Abyssinian cat with a 35.43 percent confidence.
1/1 ━━━━━━━━━━━━━━━━━━━━ 0s 23ms/step
The image 'data/yasyuha/04.jpg' most likely belongs to Turkish Angora with a 51.69 percent confidence.
1/1 ━━━━━━━━━━━━━━━━━━━━ 0s 25ms/step
The image 'data/yasyuha/05.jpg' most likely belongs to Turkish Angora with a 51.85 percent confidence.
1/1 ━━━━━━━━━━━━━━━━━━━━ 0s 24ms/step
The image 'data/yasyuha/06.jpg' most likely belongs to Abyssinian cat with a 69.03 percent confidence.
1/1 ━━━━━━━━━━━━━━━━━━━━ 0s 21ms/step
The image 'data/yasyuha/07.jpg' most likely belongs to Abyssinian cat with a 37.25 percent confidence.
1/1 ━━━━━━━━━━━━━━━━━━━━ 0s 25ms/step
The image 'data/yasyuha/08.jpg' most likely belongs to Abyssinian cat with a 61.29 percent confidence.
1/1 ━━━━━━━━━━━━━━━━━━━━ 0s 29ms/step
The image 'data/yasyuha/09.jpg' most likely belongs to Bengal cat with a 88.04 percent confidence.
1/1 ━━━━━━━━━━━━━━━━━━━━ 0s 22ms/step
The image 'data/yasyuha/10.jpg' most likely belongs to Bengal cat with a 54.83 percent confidence.
1/1 ━━━━━━━━━━━━━━━━━━━━ 0s 22ms/step
The image 'data/yasyuha/11.jpg' most likely belongs to Bengal cat with a 50.57 percent confidence.
1/1 ━━━━━━━━━━━━━━━━━━━━ 0s 24ms/step
The image 'data/yasyuha/12.jpg' most likely belongs to Bengal cat with a 52.37 percent confidence.
1/1 ━━━━━━━━━━━━━━━━━━━━ 0s 29ms/step
The image 'data/yasyuha/13.jpg' most likely belongs to Abyssinian cat with a 57.83 percent confidence.
1/1 ━━━━━━━━━━━━━━━━━━━━ 0s 27ms/step
The image 'data/yasyuha/14.jpg' most likely belongs to Bengal cat with a 86.67 percent confidence.
1/1 ━━━━━━━━━━━━━━━━━━━━ 0s 22ms/step
The image 'data/yasyuha/15.jpg' most likely belongs to Abyssinian cat with a 94.53 percent confidence.
1/1 ━━━━━━━━━━━━━━━━━━━━ 0s 22ms/step
The image 'data/yasyuha/16.jpg' most likely belongs to Bengal cat with a 94.86 percent confidence.
1/1 ━━━━━━━━━━━━━━━━━━━━ 0s 25ms/step
The image 'data/yasyuha/17.jpg' most likely belongs to Bengal cat with a 50.38 percent confidence.
1/1 ━━━━━━━━━━━━━━━━━━━━ 0s 22ms/step
The image 'data/yasyuha/18.jpg' most likely belongs to Bengal cat with a 68.69 percent confidence.
1/1 ━━━━━━━━━━━━━━━━━━━━ 0s 23ms/step
The image 'data/yasyuha/19.jpg' most likely belongs to Abyssinian cat with a 57.44 percent confidence.
1/1 ━━━━━━━━━━━━━━━━━━━━ 0s 24ms/step
The image 'data/yasyuha/20.jpg' most likely belongs to Turkish Angora with a 84.81 percent confidence.
1/1 ━━━━━━━━━━━━━━━━━━━━ 0s 33ms/step
The image 'data/yasyuha/21.jpg' most likely belongs to Abyssinian cat with a 59.24 percent confidence.
1/1 ━━━━━━━━━━━━━━━━━━━━ 0s 36ms/step
The image 'data/yasyuha/22.jpg' most likely belongs to Bengal cat with a 63.11 percent confidence.
```

In most cases, the Yasya remains Yasya 😸.
