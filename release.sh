#! /usr/bin/env bash
# Create archives of submission templates for HCS/non-HCS

mkdir hcs_template
cp idr0000-study_HCS.txt hcs_template/idr0000-study.txt
mkdir hcs_template/screenA
cp screenA/*.txt hcs_template/screenA
zip idr_hcs_submission_template.zip idr_hcs_template/

mkdir experiment_template
cp idr0000-study_nonHCS.txt experiment_template/idr0000-study.txt
mkdir experiment_template/experimentB
cp experimentB/*.txt experiment_template/experimentB
zip idr_experiment_submission_template.zip idr_experiment_template/
