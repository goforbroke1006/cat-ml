import json
import pathlib

import keras
import numpy as np
import tensorflow as tf

IMAGES_SRC_DIR = './data/my-cat'

if __name__ == '__main__':
    img_height = 180
    img_width = 180

    data_dir = pathlib.Path(IMAGES_SRC_DIR).with_suffix('')
    images_list = list(data_dir.glob('./*.jpg'))
    images_list.sort()

    model = keras.models.load_model('./cat-breed-180x180.keras')
    class_names = json.load(open('./cat-breed-180x180.class_names'))

    for img_path in images_list:
        img = keras.utils.load_img(
            img_path, target_size=(img_height, img_width)
        )
        img_array = keras.utils.img_to_array(img)
        img_array = tf.expand_dims(img_array, 0)  # Create a batch

        predictions = model.predict(img_array)
        score = tf.nn.softmax(predictions[0])

        print(
            "The image '{}' most likely belongs to {} with a {:.2f} percent confidence."
            .format(img_path,class_names[np.argmax(score)], 100 * np.max(score))
        )
