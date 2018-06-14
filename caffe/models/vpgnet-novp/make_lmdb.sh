# Declare $PATH_TO_DATASET_DIR and $PATH_TO_DATASET_LIST
# Explictly set value of $PATH_TO_DATASET_DIR = /workspace/VPGNet/caltech-lanes-dataset
# and $PATH_TO_DATASET_LIST = /workspace/VPGNet/caltech-lanes-dataset/washington1.txt to enable testing a docker build
# Will change back later

../../build/tools/convert_driving_data /workspace/VPGNet/caltech-lanes-dataset /workspace/VPGNet/caltech-lanes-dataset/washington1.txt LMDB_train
../../build/tools/compute_driving_mean LMDB_train ./driving_mean_train.binaryproto lmdb

../../build/tools/convert_driving_data /workspace/VPGNet/caltech-lanes-dataset /workspace/VPGNet/caltech-lanes-dataset/washington1.txt LMDB_test


