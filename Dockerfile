FROM waleedka/modern-deep-learning
MAINTAINER akhan "akhan@mycervello.com"
RUN git clone https://github.com/matterport/Mask_RCNN.git /home/Mask_RCNN/
WORKDIR /home/Mask_RCNN
RUN pip install -r requirements.txt
RUN pip install --upgrade numpy
RUN pip install  --upgrade  scikit-image
RUN python3 setup.py install
RUN wget "https://github.com/matterport/Mask_RCNN/releases/download/v2.0/mask_rcnn_coco.h5" 
WORKDIR /