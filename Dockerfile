FROM tensorflow/tensorflow:latest-gpu
RUN pip install --no-cache-dir torch torchvision torchaudio kaggle pandas scikit-learn matplotlib numpy ipykernel python-dotenv
RUN pip install --no-cache-dir --upgrade keras seaborn
RUN pip install --no-cache-dir --upgrade torch 
RUN pip install --no-cache-dir clearml nbconvert
RUN apt update
RUN apt install git -y