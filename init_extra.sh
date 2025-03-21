conda config --add channels rapidsai
conda config --add channels nvidia
conda install pytest scikit-learn cupy cuml
pip install sentencepiece
pip install protobuf
pip install flash-attn --no-build-isolation
pip install pytest 
