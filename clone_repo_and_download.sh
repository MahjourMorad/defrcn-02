pip install gdown
#https://github.com/er-muyue/DeFRCN.git
#git clone https://github.com/er-muyue/DeFRCN.git
cd DeFRCN
cd datasets
apt update
apt install unzip
gdown --fuzzy --no-check-certificate https://drive.google.com/file/d/1BcuJ9j9Mtymp56qGSOfYxlXN4uEVyxFm/view
gdown --fuzzy --no-check-certificate https://drive.google.com/file/d/1NjztPltqm-Z-pG94a6PiPVP4BgD8Sz1H/view
gdown --fuzzy --no-check-certificate https://drive.google.com/file/d/1BpDDqJ0p-fQAFN_pthn2gqiK5nWGJ-1a/view

unzip VOC2007.zip
unzip VOC2012.zip
unzip vocsplit.zip

