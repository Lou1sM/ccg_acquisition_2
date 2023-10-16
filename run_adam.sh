mkdir -p adam_results

python -u SemLearn.py i_n -i trainFiles/trainPairs.adam.ready -t adam_results/train_parses -n adam_results/test_parses --dump_vr --dinter 100 --analyze -s 41 --dump_out adam_results/dump --dotest
