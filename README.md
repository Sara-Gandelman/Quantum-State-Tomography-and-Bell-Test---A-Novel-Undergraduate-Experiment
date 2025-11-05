# Quantum State Tomography and Bell Test - A Novel Undergraduate Experiment

This repository contains the MATLAB code used in the paper _Quantum State Tomography and Bell Test - A Novel Undergraduate Experiment_, [Article on ScienceDirect](https://www.sciencedirect.com/science/article/pii/S2666950125000756?via%3Dihub). The code simulates the behavior of single-photon polarization states using classical pulsed lasers, enabling the study of concepts such as quantum state tomography and Bell inequality violation.

## Repository Structure

- **`define_camera_gary_TheDeffinitionOfAllCameras.m`**  
  Initializes the camera parameters, defining their properties for the detection of the polarized laser pulses in both Alice's and Bob's setup.
  
- **`Final3DPlotterSaraGarry.m`**  
  Generates 3D plots of the data, illustrating the results of quantum state tomography and Bell tests by visualizing correlations and intensities in the setup.
  
- **`gen_random_pulses_SetsTheRandomBitsToSendOut.m`**  
  Simulates the generation of random bits and the polarization states for each laser pulse. This randomization is crucial for the emulation of entangled quantum states and their subsequent analysis.
  
- **`plotter_gary_ProcessesTHeCamerasVideo.m`**  
  Processes video data from the detectors to analyze intensity peaks and identify valid detection events. This data is then used to calculate the Bell parameter and evaluate violations of Bell's inequality.

# Paper by:
Eden Arbel - The Raymond and Beverly Sackler School of Physics and Astronomy, Tel Aviv University, Tel Aviv 69978, Israel  

Noa Israel - The Raymond and Beverly Sackler School of Physics and Astronomy, Tel Aviv University, Tel Aviv 69978, Israel  

Michal Belgorodsky - The Raymond and Beverly Sackler School of Physics and Astronomy, Tel Aviv University, Tel Aviv 69978, Israel  

Yonathan Shafrir - The Raymond and Beverly Sackler School of Physics and Astronomy, Tel Aviv University, Tel Aviv 69978, Israel  

Alona Maslennikov - Department of Chemistry, Boston University, 590 Commonwealth Avenue, Boston, MA 02215, USA  

Sara P. Gandelman - The Raymond and Beverly Sackler School of Physics and Astronomy, Tel Aviv University, Tel Aviv 69978, Israel  

Georgi Gary Rozenman - Research Laboratory of Electronics, MIT-Harvard Center for Ultracold Atoms, Department of Physics, Massachusetts Institute of Technology, Cambridge, MA 02139, USA; School of Electrical Engineering, Iby and Aladar Fleischman Faculty of Engineering, Tel Aviv University, Tel Aviv 69978, Israel; The Raymond and Beverly Sackler School of Physics and Astronomy, Tel Aviv University, Tel Aviv 69978, Israel  
