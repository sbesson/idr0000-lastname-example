#! /usr/bin/env bash
# Create archives of submission templates for HCS/non-HCS

mkdir idr_hcs_template
cp idr0000-study_HCS.txt idr_hcs_template/idr0000-study.txt
mkdir idr_hcs_template/screenA
cp screenA/*.txt idr_hcs_template/screenA
zip -r idr_hcs_submission_template.zip idr_hcs_template/
rm -rf idr_hcs_template

mkdir idr_experiment_template
cp idr0000-study_nonHCS.txt idr_experiment_template/idr0000-study.txt
mkdir idr_experiment_template/experimentB
cp experimentB/*.txt idr_experiment_template/experimentB
zip -r idr_experiment_submission_template.zip idr_experiment_template/
rm -rf idr_experiment_template
