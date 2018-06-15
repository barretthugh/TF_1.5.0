FROM barretthugh/py3jupyter

# Install Tensorflow
RUN apt-get update \
  && apt-get install -y --no-install-recommends ffmpeg \
  && apt-get clean \
  && rm -rf /var/lib/apt/lists/* \
  && pip install Pillow \
  h5py \
  scipy \
  keras \
  scikit-image \
  statsmodels \
  vincent \
  patsy \
  Pillow \
