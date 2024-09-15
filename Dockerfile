FROM tensorflow/tensorflow:latest-gpu
RUN pip install --no-cache-dir torch torchvision torchaudio kaggle pandas scikit-learn matplotlib numpy ipykernel
RUN pip install --no-cache-dir --upgrade keras seaborn
RUN pip install --no-cache-dir --upgrade torch 
RUN pip install --no-cache-dir clearml nbconvert