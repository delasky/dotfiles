#!/bin/bash

#clone dashboard

repos=(
    a-dashboard-project-text-repo
    bodhi-angular-dashboard-data
    dashboard-build-script
    dashboard-ecosystem
    dashboard-table-mapper
    dashboard-utils
    hsdashboard-service
    hsplatform-store-dashboard
    qa-dashboard-ui-automation
)

for repo in $repos; do
    git clone git@bitbucket.org:redbookplatform/$repo.git $PAID_WORKSPACE/dashboard/$repo
done

personal_repos=(
    delasky.github.io
)

for prepo in $personal_repos; do
    git clone git@github.com:delasky/$prepo.git $PERSONAL_WORKSPACE/$prepo
done

