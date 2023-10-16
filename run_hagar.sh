mkdir -p hagar_results

python -u SemLearn.py i_n -i trainFiles/trainPairs.hagar.ready -t hagar_results/train_parses -n hagar_results/test_parses --dump_vr --dinter 100 --analyze -s 134 --dump_out hagar_results/dump --dotest
