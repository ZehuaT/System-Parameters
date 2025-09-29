# System-Parameters
System parameters for numerical simulations and CHIL experimental studies.

%% Grid Parameters
PowerRating   = 25e3; % unit: W
GridFrequency = 50; % unit: Hz
GridRadFreq   = 2*GridFrequency*3.14159; % unit: rad/s, note: w
GridVoltage   = 400; % unit: V
wLg           = 0.2; % unit: p.u., note: SCR = 5 by default
Rg            = 0.04; % unit: p.u.

%% Filter Parameters
wLf = 0.25; % unit: p.u.
Rf  = 0.05; % unit: p.u.
Cf  = 0.02; % unit: p.u.

%% Basic Converter Parameters
SamplingFrequency  = 10; % unit: kHz
SwitchingFrequency = 10; % unit: kHz
dcLinkVoltage      = 800; % unit: V

V_Reference        = 1; % unit: p.u.
P_Reference        = 0.5; % unit: p.u.
Q_Reference        = 0; % unit: p.u.
tauReactivePower   = 0.03; % unit: sec

KpCC               = 1; % unit: p.u.
KiCC               = 282.7; % unit: p.u./s
kVF                = 1; % unit: p.u.
tauVF              = 0.01; % unit: sec

%% Basic GFM Parameters
J    = 0.01; % unit:
D    = 0.32; % unit:
KpVC = 9; % unit: p.u.
KiVC = 1.13; % unit: p.u./s

%% Basic GFL Parameters
KpPLL  = 31.4; % unit: rad/s
KiPLL  = 246.7; % unit: rad/(s^2)
tauPLL = 5.3e-4; % unit: sec
KpPC   = 0.06; % unit: p.u.
KiPC   = 0.49; % unit: p.u./s

%% GFM-PV
% null

%% GFM-PQ
KpQC = 0.06; % unit: p.u.
KiQC = 0.49; % unit: p.u./s

%% GFL-PV
KpQV = 0.06; % unit: p.u.
KiQV = 0.49; % unit: p.u./s

%% GFL-PQ
KpQV = 0.06; % unit: p.u.
KiQV = 0.49; % unit: p.u./s

%% MC-GFM
KpVdc           = 100.5; % unit: rad/s
KiVdc           = 789.6; % unit: rad/(s^2)
dcLinkCapacitor = 1.6; % unit: p.u.

%% FFL-GFM
R_coefficient = 300; % unit: p.u.
N_coefficient = 1.57; % unit: rad/s/p.u.
dcLinkCapacitor = 1.6; % unit: p.u.

%% VSG-GFM
% the same as GFM-PV

%% QVD-GFM
QVDroop = 0.05; % unit: p.u.

%% FFR-GFL
wPDroop = 0.01; % unit: p.u./(rad/s)
KpQV = 0.06; % unit: p.u.
KiQV = 0.49; % unit: p.u./s
