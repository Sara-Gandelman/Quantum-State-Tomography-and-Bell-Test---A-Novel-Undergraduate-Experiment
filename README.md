# Quantum State Tomography and Bell Test - A Novel Undergraduate Experiment

This repository contains the MATLAB code used in the paper _Quantum State Tomography and Bell Test - A Novel Undergraduate Experiment_. The code simulates the behavior of single-photon polarization states using classical pulsed lasers, enabling the study of concepts such as quantum state tomography and Bell inequality violation.

## Repository Structure

- **`define_camera_gary_TheDeffinitionOfAllCameras.m`**  
  Initializes the camera parameters, defining their properties for the detection of the polarized laser pulses in both Alice's and Bob's setup.
  
- **`Final3DPlotterSaraGarry.m`**  
  Generates 3D plots of the data, illustrating the results of quantum state tomography and Bell tests by visualizing correlations and intensities in the setup.
  
- **`gen_random_pulses_SetsTheRandomBitsToSendOut.m`**  
  Simulates the generation of random bits and the polarization states for each laser pulse. This randomization is crucial for the emulation of entangled quantum states and their subsequent analysis.
  
- **`plotter_gary_ProcessesTHeCamerasVideo.m`**  
  Processes video data from the detectors to analyze intensity peaks and identify valid detection events. This data is then used to calculate the Bell parameter and evaluate violations of Bell's inequality.
