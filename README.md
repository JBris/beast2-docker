# BEAST 2 Docker and Apptainer

Docker and Apptainer setup for the BEAST 2 software 

# Table of contents

- [BEAST 2 Docker and Apptainer](#beast-2-docker-and-apptainer)
- [Table of contents](#table-of-contents)
- [Docker](#docker)
- [Apptainer](#apptainer)

# Docker

Pull the Docker image:

```
./workspace/scripts/pull.sh 
```

Run BEAST2:

```
cd workspace
./scripts/run.sh examples/testRNA.xml
```

Run BEAST2 with BEAGLE:

```
cd workspace
./scripts/run.sh -beagle -beagle_SSE -beagle_CPU -threads 4 examples/testRNA.xml
```

# Apptainer

Build the Apptainer image:

```
./workspace/scripts/apptainer_build.sh 
```

Run BEAST2:

```
./beast2.sif workspace/examples/testRNA.xml
```

Run BEAST2 with BEAGLE:

```
./beast2.sif -beagle -beagle_SSE -beagle_CPU -threads 4 workspace/examples/testRNA.xml
```