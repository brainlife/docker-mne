
set -e

tag=0.23dev

docker build -t brainlife/mne . 
docker tag brainlife/mne brainlife/mne:$tag
docker push brainlife/mne
