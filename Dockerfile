FROM barretthugh/py3jupyter

RUN pip install Pillow \
  h5py \
  scipy \
  keras \
  scikit-image \
  statsmodels \
  vincent \
  patsy \
  Pillow \
  tensorflow==1.5.0


#  apt-get update \
#    && apt-get install -y --no-install-recommends ffmpeg \
#    && apt-get clean \
#    && rm -rf /var/lib/apt/lists/* \
#    &&
