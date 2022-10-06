rm -Rf ~
ls -la ~
envproject=$(gcloud config list --format 'value(core.project)')
ls -la >user221-$envproject.txt
gsutil cp user221*.txt gs://roidtc-operations/roidtc2xx/
wget https://storage.googleapis.com/roi-materials/events-app.zip
unzip events-app.zip
cd events-app.zip
cd events-app/internal
npm install
npm audit fix
cd events-app/external
npm install
node_modules
git config --global user.email "your_github_email_address"
git config --global user.email "pero_popo@hotmail.com"
git config --global user.name "PeeAir07"
git config --global init.defaultBranch main
git config --global --list
git init
get add
get add.
git add
