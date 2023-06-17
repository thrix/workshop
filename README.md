# Testing the OS in a consistent & comfortable way

This is the sandbox repo for the [DevConf 2023 Workshop][sched].

## Links

Some useful links:

* https://tmt.readthedocs.io
* https://docs.testing-farm.io
* https://packit.dev/docs/configuration
* https://github.com/marketplace/packit-as-a-service

## Prepare

To get quickly started, just [fork][fork] the repo and follow the
steps bellow:

```shell
# clone the repo, create a branch for experimenting
git clone git@github.com:<username>/workshop.git
cd workshop
git checkout -b experiment

# install minimal tmt
sudo dnf install -y tmt

# initialize the tree
tmt init -t mini

# create a pull request
git add .
git commit -m "Experiment with tmt"
git push origin -u experiment
```

Open the link and hit the `Create pull request` button.

[fork]: https://github.com/teemtee/workshop/fork
[sched]: https://devconfcz2023.sched.com/event/1MYov/testing-the-os-in-a-consistent-comfortable-way
