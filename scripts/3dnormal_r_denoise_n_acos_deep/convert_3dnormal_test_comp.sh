#!/usr/bin/env sh

rootfolder=/nfs/hn46/xiaolonw/cnncode/caffe-3dnormal_r_n

GLOG_logtostderr=1 $rootfolder/build/examples/3dnormal/convert_normalReg.bin /nfs/hn46/dfouhey/deepProcessed/data/ /nfs/hn46/xiaolonw/cnncode/viewer/train_test_3dnormal_reg/smallTrainLabels.txt $rootfolder/models/3d_train_db_small 0 0 55 55 /nfs/ladoga_no_backups/users/xiaolonw/3dnormal_data/train_test_cross/testresults/reg

#GLOG_logtostderr=1 $rootfolder/build/examples/3dnormal/convert_normal.bin /nfs/hn46/dfouhey/deepProcessed/data/ /nfs/hn46/xiaolonw/cnncode/viewer/train_test_3dnormal/testLabels.txt $rootfolder/models/3d_normal_db/3d_test_db 0 0 55 55
