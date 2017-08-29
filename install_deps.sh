INDEX_URL="--index-url=https://pypi.doubanio.com/simple --trusted-host=pypi.doubanio.com"
sudo -H pip install pygame opencv-python $INDEX_URL
export TF_PYTHON_URL=https://storage.googleapis.com/tensorflow/mac/cpu/tensorflow-1.0.0-py2-none-any.whl
sudo -H pip install --upgrade $TF_PYTHON_URL $INDEX_URL 
