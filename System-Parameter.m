# System-Parameters
System parameters for numerical simulations and CHIL experimental studies.

%% Grid Parameters
PowerRating   = 25e3; % unit: W
GridFrequency = 50; % unit: Hz
GridRadFreq   = 2*GridFrequency*3.14159; % unit: rad/s, note: w
GridVoltage   = 400; % unit: V
wLg           = 0.2; % unit: p.u., note: SCR = 5 by default
Rg            = 0.02; % unit: p.u.

%% Filter Parameters
wLf = 0.05; % unit: p.u.
Rf  = 0.005; % unit: p.u.
Cf  = 0.02; % unit: p.u.

%% Basic Converter Parameters
SamplingFrequency  = 10e3; % unit: Hz
SwitchingFrequency = 10e3; % unit: Hz
dcLinkVoltage      = 800; % unit: V

VReference         = 1; % unit: p.u.
PReference         = 0.5; % unit: p.u.
QReference         = 0; % unit: p.u.
tauReactivePower   = 0.03; % unit: sec

KpCC               = 1; % unit: p.u.
KiCC               = 1571; % unit: p.u./s
kVF                = 1; % unit: p.u.
tauVF              = 0.01; % unit: sec

%% Basic GFM Parameters
J    = 3.14; % unit: p.u./(rad/s^2)
D    = 100; % unit: p.u./(rad/s)
KpVC = 4.8; % unit: p.u.
KiVC = 25; % unit: p.u./s

%% Basic GFL Parameters
KpPLL  = 44.4; % unit: rad/s
KiPLL  = 246.7; % unit: rad/(s^2)
tauPLL = 5.3e-4; % unit: sec
KpPC   = 0.126; % unit: p.u.
KiPC   = 19.7; % unit: p.u./s

%% GFM-PV
% null

%% GFM-PQ
KpQC = 0.126; % unit: p.u.
KiQC = 19.7; % unit: p.u./s

%% GFL-PV
KpQV = 0.126; % unit: p.u.
KiQV = 19.7; % unit: p.u./s

%% GFL-PQ
KpQV = 0.126; % unit: p.u.
KiQV = 19.7; % unit: p.u./s

%% MC-GFM
% For MC-GFM and FFL-GFM, dc-link ideal voltage source 
% is replaced with a controlled current source, with I*=P*/Vdc,
% acting as a constant power source
KpVdc           = 100.5; % unit: rad/s
KiVdc           = 789.6; % unit: rad/(s^2)
dcLinkCapacitor = 1.6; % unit: p.u.

%% FFL-GFM
% For MC-GFM and FFL-GFM, dc-link ideal voltage source 
% is replaced with a controlled current source, with I*=P*/Vdc,
% acting as a constant power source
R_coefficient = 300; % unit: p.u.
N_coefficient = 1.57; % unit: rad/s/p.u.
dcLinkCapacitor = 1.6; % unit: p.u.

%% VSG-GFM
% the same as GFM-PV

%% QVD-GFM
QVDroop = 0.05; % unit: p.u.

%% CacDS-GFL
kG  = 39.3; % unit: p.u.
kJ  = 15; % unit: p.u.
kD  = 400; % unit: p.u.
kVC = 1; % unit: p.u.
kQC = 0; % unit: p.u.

%% FFR-GFL
wPDroop = 0.01; % unit: p.u./(rad/s)
KpQV = 0.06; % unit: p.u.
KiQV = 0.49; % unit: p.u./s

%% CHIL Experiments
% Case A
PReference = 0.5; % unit: p.u.
Vreference = 1; % unit: p.u.

% Case B
Preference = 0.5; % unit: p.u.
Qreference = 0.0247; % unit: p.u.

% Case C
% for GFL-PQ
Preference = 0.5; % unit: p.u.
Qreference = 0; % unit: p.u.
% for PV-mode converters
Preference = 0; % unit: p.u.
Vreference = 1; % unit: p.u.
