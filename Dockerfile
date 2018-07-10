FROM barretthugh/py3jupyter

RUN pip install Pillow \
  h5py \
  scipy \
  keras==2.1.6 \
  scikit-image \
  statsmodels \
  vincent \
  patsy \
  Pillow \
  unidecode \
  tensorflow==1.5.0 \
  && git clone https://github.com/barretthugh/nstools


#  apt-get update \
#    && apt-get install -y --no-install-recommends ffmpeg \
#    && apt-get clean \
#    && rm -rf /var/lib/apt/lists/* \
#    &&
