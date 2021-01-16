
% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.31' ;
COMPILE_DATE              (idx, [1: 20])  = 'Jun 11 2019 11:31:21' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1:  8])  = 'Untitled' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  7])  = 'MSBRpin' ;
WORKING_DIRECTORY         (idx, [1: 87])  = '/mnt/c/Users/vicen/Desktop/SCALE_beta_decay/Serpent/Depleted/Third/MSBR/2D_Unit_Cell_12' ;
HOSTNAME                  (idx, [1: 15])  = 'DESKTOP-KRG1AAR' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i7-7500U CPU @ 2.70GHz' ;
CPU_MHZ                   (idx, 1)        = 4294967295.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Jul 30 14:57:20 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jul 30 15:03:20 2019' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1564513040947 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 0 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 1 ;
B1_CALCULATION            (idx, [1:  3])  = [ 0 0 0 ];
B1_BURNUP_CORRECTION      (idx, 1)        = 0 ;

CRIT_SPEC_MODE            (idx, 1)        = 0 ;
IMPLICIT_REACTION_RATES   (idx, 1)        = 1 ;

% Optimization:

OPTIMIZATION_MODE         (idx, 1)        = 3 ;
RECONSTRUCT_MICROXS       (idx, 1)        = 0 ;
RECONSTRUCT_MACROXS       (idx, 1)        = 1 ;
DOUBLE_INDEXING           (idx, 1)        = 1 ;
MG_MAJORANT_MODE          (idx, 1)        = 0 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 4 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  9.93261E-01  1.00095E+00  1.00221E+00  1.00357E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 69])  = '/mnt/c/Users/vicen/Documents/Serpent/xsdata/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 65])  = '/mnt/c/Users/vicen/Documents/Serpent/xsdata/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 65])  = '/mnt/c/Users/vicen/Documents/Serpent/xsdata/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 65])  = '/mnt/c/Users/vicen/Documents/Serpent/xsdata/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.9E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.19862E-03 0.00360  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.98801E-01 4.3E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  9.37902E-01 6.2E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  9.37951E-01 6.2E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.23209E+00 0.00072  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.16670E+02 0.00113  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.16670E+02 0.00113  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.43325E+01 0.00088  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.24719E-02 0.00502  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 499974 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  4.99974E+03 0.00249 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  4.99974E+03 0.00249 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.91490E+01 ;
RUNNING_TIME              (idx, 1)        =  5.98945E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  8.57283E-01  8.57283E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.22650E-01  1.22650E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.00935E+00  5.00935E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.98262E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 3.19711 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.58145E+00 0.00758 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.45887E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16268.99 ;
ALLOC_MEMSIZE             (idx, 1)        = 5820.14;
MEMSIZE                   (idx, 1)        = 5736.66;
XS_MEMSIZE                (idx, 1)        = 5225.51;
MAT_MEMSIZE               (idx, 1)        = 453.67;
RES_MEMSIZE               (idx, 1)        = 23.93;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 33.56;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 83.49;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 4 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1414171 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 256 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 395 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 395 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 10669 ;
TOT_TRANSMU_REA           (idx, 1)        = 0 ;

% Neutron physics options:

USE_DELNU                 (idx, 1)        = 1 ;
USE_URES                  (idx, 1)        = 0 ;
USE_DBRC                  (idx, 1)        = 0 ;
IMPL_CAPT                 (idx, 1)        = 0 ;
IMPL_NXN                  (idx, 1)        = 1 ;
IMPL_FISS                 (idx, 1)        = 0 ;
DOPPLER_PREPROCESSOR      (idx, 1)        = 1 ;
TMS_MODE                  (idx, 1)        = 0 ;
SAMPLE_FISS               (idx, 1)        = 1 ;
SAMPLE_CAPT               (idx, 1)        = 1 ;
SAMPLE_SCATT              (idx, 1)        = 1 ;

% Radioactivity data:

TOT_ACTIVITY              (idx, 1)        =  4.33884E+13 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.77027E+00 ;
TOT_SF_RATE               (idx, 1)        =  1.88109E-02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.20941E+13 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.21252E+00 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  1.54958E+05 ;
INGESTION_TOXICITY        (idx, 1)        =  4.74775E+04 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.53019E+04 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.36649E+04 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  5.80377E+10 ;
TE132_ACTIVITY            (idx, 1)        =  1.87061E+10 ;
I131_ACTIVITY             (idx, 1)        =  5.49132E+11 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  8.25041E+07 ;
CS137_ACTIVITY            (idx, 1)        =  5.53033E+10 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.30969E+13 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.07889E+08 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  8.53639E+13 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.99361E-04 0.00153  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.41249E-01 0.00291 ];
TH232_FISS                (idx, [1:   4]) = [  9.26229E-04 0.04678  2.29469E-03 0.04696 ];
U233_FISS                 (idx, [1:   4]) = [  3.91933E-01 0.00230  9.69579E-01 0.00038 ];
U235_FISS                 (idx, [1:   4]) = [  1.12482E-02 0.01252  2.78308E-02 0.01244 ];
TH232_CAPT                (idx, [1:   4]) = [  4.01788E-01 0.00227  6.74239E-01 0.00107 ];
U233_CAPT                 (idx, [1:   4]) = [  4.43164E-02 0.00684  7.43587E-02 0.00634 ];
U235_CAPT                 (idx, [1:   4]) = [  2.25761E-03 0.02961  3.78524E-03 0.02920 ];
XE135_CAPT                (idx, [1:   4]) = [  2.36679E-03 0.02591  3.96986E-03 0.02558 ];
SM149_CAPT                (idx, [1:   4]) = [  5.02582E-03 0.02013  8.43405E-03 0.02004 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 499974 5.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.67291E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 499974 5.01673E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 297859 2.98908E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 202115 2.02765E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 499974 5.01673E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -4.48199E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.29198E-11 0.00041 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.00678E-15 0.00041 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.00722E+00 0.00041 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.03639E-01 0.00041 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.96361E-01 0.00028 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.96806E-01 0.00153 ];
TOT_FLUX                  (idx, [1:   2]) = [  5.13718E+02 0.00077 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.16646E+02 0.00075 ];
INI_FMASS                 (idx, 1)        =  1.28328E-02 ;
TOT_FMASS                 (idx, 1)        =  1.28328E-02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.17531E+00 0.00167 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.49955E-01 0.00039 ];
SIX_FF_P                  (idx, [1:   2]) = [  7.86829E-01 0.00077 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.15199E+00 0.00092 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01193E+00 0.00173 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01193E+00 0.00173 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49534E+00 1.1E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99781E+02 1.5E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01158E+00 0.00179  1.00878E+00 0.00171  3.15037E-03 0.04391 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01068E+00 0.00040 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01070E+00 0.00170 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01068E+00 0.00040 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01068E+00 0.00040 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85052E+01 0.00026 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85018E+01 8.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.84002E-07 0.00484 ];
IMP_EALF                  (idx, [1:   2]) = [  1.84428E-07 0.00151 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.93333E-03 0.04553 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.04628E-02 0.00399 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.02260E-03 0.02775  2.66696E-04 0.09023  7.83923E-04 0.05444  5.54008E-04 0.07153  1.15718E-03 0.04128  2.31202E-04 0.09772  2.95921E-05 0.23943 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.16662E-01 0.07214  9.10981E-03 0.06112  3.13114E-02 0.01768  9.45814E-02 0.03352  2.96646E-01 0.00101  8.21684E-01 0.07216  1.33135E+00 0.24847 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.93484E-03 0.04207  2.85940E-04 0.11199  6.96702E-04 0.07138  4.87602E-04 0.09124  1.21594E-03 0.06206  2.22522E-04 0.13571  2.61382E-05 0.32587 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.08992E-01 0.08631  1.24793E-02 1.3E-05  3.22815E-02 0.00042  1.04914E-01 0.00078  2.97348E-01 0.00165  1.24427E+00 0.00158  8.87564E+00 0.06909 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.72775E-04 0.00316  6.72712E-04 0.00318  6.62752E-04 0.05300 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.80384E-04 0.00279  6.80319E-04 0.00281  6.71005E-04 0.05310 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.14698E-03 0.04376  2.68541E-04 0.14253  8.16673E-04 0.08978  5.11749E-04 0.10763  1.21598E-03 0.06961  2.78427E-04 0.13954  5.56099E-05 0.30471 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.05956E-01 0.12950  1.24789E-02 3.9E-05  3.22717E-02 0.00035  1.04829E-01 0.00104  2.97316E-01 0.00212  1.24977E+00 0.00322  9.05385E+00 0.07541 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.68614E-04 0.00808  6.68981E-04 0.00801  3.48112E-04 0.14756 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.76121E-04 0.00782  6.76498E-04 0.00776  3.51827E-04 0.14692 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.58014E-03 0.12280  5.11760E-04 0.36665  1.08108E-03 0.25462  5.42728E-04 0.32731  1.28936E-03 0.19426  1.55209E-04 0.38967  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  2.18007E-01 0.13963  1.24794E-02 5.6E-09  3.22530E-02 0.00067  1.04645E-01 5.5E-09  2.95762E-01 0.00334  1.24244E+00 5.7E-09  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.57186E-03 0.12232  4.97158E-04 0.36917  1.10457E-03 0.26399  4.76665E-04 0.30496  1.33819E-03 0.19173  1.55277E-04 0.37945  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  2.24052E-01 0.14252  1.24794E-02 3.9E-09  3.22530E-02 0.00067  1.04645E-01 5.5E-09  2.95784E-01 0.00327  1.24244E+00 5.7E-09  0.00000E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -5.49585E+00 0.12383 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.72912E-04 0.00224 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.80484E-04 0.00128 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.22771E-03 0.02471 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -4.80441E+00 0.02530 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.20757E-06 0.00081 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.92620E-05 0.00050  2.92631E-05 0.00050  2.90542E-05 0.00977 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.56245E-04 0.00172  7.56328E-04 0.00173  7.25758E-04 0.02937 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.90412E-01 0.00076  7.90341E-01 0.00076  8.71750E-01 0.04150 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.72341E+01 0.05415 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.16670E+02 0.00113  2.33518E+02 0.00142 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.49704E+04 0.01304  2.09227E+05 0.00414  4.55475E+05 0.00161  8.59576E+05 0.00131  9.69043E+05 0.00133  9.56682E+05 0.00040  8.47305E+05 0.00059  7.50189E+05 0.00033  7.81874E+05 0.00025  7.56280E+05 0.00078  7.59413E+05 0.00056  7.45613E+05 0.00053  7.51955E+05 0.00060  7.41442E+05 0.00041  7.43449E+05 0.00046  6.53604E+05 0.00046  6.58119E+05 0.00077  6.54782E+05 0.00033  6.50923E+05 0.00113  1.29003E+06 0.00044  1.26500E+06 0.00101  9.28228E+05 0.00057  6.06000E+05 0.00018  7.40703E+05 0.00086  7.12299E+05 0.00082  6.18989E+05 0.00046  1.16483E+06 0.00104  2.53389E+05 0.00105  3.18640E+05 0.00066  2.85114E+05 0.00137  1.67124E+05 0.00137  2.88786E+05 0.00205  1.99771E+05 0.00118  1.76126E+05 0.00205  3.46167E+04 0.00319  3.45137E+04 0.00436  3.56881E+04 0.00506  3.70247E+04 0.00258  3.66468E+04 0.00569  3.63632E+04 0.00204  3.78522E+04 0.00357  3.57796E+04 0.00271  6.86579E+04 0.00339  1.13620E+05 0.00126  1.54369E+05 0.00224  5.02383E+05 0.00226  8.04905E+05 0.00211  1.33654E+06 0.00235  1.12693E+06 0.00150  9.04719E+05 0.00250  7.25180E+05 0.00195  8.33702E+05 0.00233  1.48620E+06 0.00239  1.82144E+06 0.00237  3.01444E+06 0.00204  3.71978E+06 0.00223  4.32198E+06 0.00220  2.25378E+06 0.00126  1.42987E+06 0.00121  9.40126E+05 0.00175  8.00502E+05 0.00192  7.61520E+05 0.00303  5.79584E+05 0.00127  3.84373E+05 0.00359  3.18292E+05 0.00282  2.95923E+05 0.00126  2.51864E+05 0.00325  1.58738E+05 0.00324  1.08494E+05 0.00357  3.25341E+04 0.00602 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01070E+00 0.00132 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.30586E+02 0.00106  2.83205E+02 0.00100 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.93636E-01 5.3E-05  4.44594E-01 1.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.06426E-04 0.00122  1.53104E-03 0.00083 ];
INF_ABS                   (idx, [1:   4]) = [  9.37179E-04 0.00110  2.76877E-03 0.00083 ];
INF_FISS                  (idx, [1:   4]) = [  2.30753E-04 0.00128  1.23773E-03 0.00083 ];
INF_NSF                   (idx, [1:   4]) = [  5.76318E-04 0.00127  3.08813E-03 0.00083 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49756E+00 1.2E-05  2.49500E+00 8.7E-08 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99697E+02 8.5E-07  1.99793E+02 4.6E-08 ];
INF_INVV                  (idx, [1:   4]) = [  1.17266E-07 0.00055  2.09546E-06 0.00026 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.92700E-01 5.7E-05  4.41824E-01 1.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.64536E-02 0.00067  1.16820E-02 0.00308 ];
INF_SCATT2                (idx, [1:   4]) = [  2.57697E-03 0.01007 -6.13461E-03 0.00290 ];
INF_SCATT3                (idx, [1:   4]) = [  4.52650E-04 0.03936 -5.46182E-03 0.00339 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.40999E-04 0.06587 -6.22975E-03 0.00246 ];
INF_SCATT5                (idx, [1:   4]) = [  1.57358E-04 0.09913 -3.60607E-03 0.00224 ];
INF_SCATT6                (idx, [1:   4]) = [ -5.50233E-04 0.01786 -5.90931E-03 0.00116 ];
INF_SCATT7                (idx, [1:   4]) = [  2.17670E-04 0.08056 -8.07023E-04 0.01807 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.92714E-01 5.7E-05  4.41824E-01 1.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.64576E-02 0.00067  1.16820E-02 0.00308 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.57785E-03 0.01007 -6.13461E-03 0.00290 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.52839E-04 0.03951 -5.46182E-03 0.00339 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.40923E-04 0.06565 -6.22975E-03 0.00246 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.57546E-04 0.09983 -3.60607E-03 0.00224 ];
INF_SCATTP6               (idx, [1:   4]) = [ -5.50251E-04 0.01796 -5.90931E-03 0.00116 ];
INF_SCATTP7               (idx, [1:   4]) = [  2.17773E-04 0.08019 -8.07023E-04 0.01807 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.37823E-01 0.00021  4.31212E-01 9.1E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  9.86710E-01 0.00021  7.73016E-01 9.1E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  9.22715E-04 0.00104  2.76877E-03 0.00083 ];
INF_REMXS                 (idx, [1:   4]) = [  6.62637E-03 0.00122  4.63312E-03 0.00146 ];

% Poison cross sections:

INF_I135_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM147_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148M_YIELD          (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM149_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_I135_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM147_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148M_MICRO_ABS      (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM149_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_MACRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_MACRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Fission spectra:

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  3.87009E-01 4.2E-05  5.69038E-03 0.00155  1.86367E-03 0.00270  4.39960E-01 6.9E-06 ];
INF_S1                    (idx, [1:   8]) = [  2.77167E-02 0.00061 -1.26311E-03 0.00109 -2.23169E-04 0.01002  1.19051E-02 0.00303 ];
INF_S2                    (idx, [1:   8]) = [  2.81956E-03 0.00947 -2.42595E-04 0.00642 -1.27537E-04 0.00766 -6.00707E-03 0.00296 ];
INF_S3                    (idx, [1:   8]) = [  5.15963E-04 0.03617 -6.33129E-05 0.01807 -4.45259E-05 0.02726 -5.41729E-03 0.00346 ];
INF_S4                    (idx, [1:   8]) = [ -2.84107E-04 0.07986 -5.68926E-05 0.04538 -2.68152E-05 0.03303 -6.20294E-03 0.00243 ];
INF_S5                    (idx, [1:   8]) = [  1.58932E-04 0.09012 -1.57351E-06 1.00000 -6.64987E-06 0.12814 -3.59942E-03 0.00236 ];
INF_S6                    (idx, [1:   8]) = [ -5.09339E-04 0.01911 -4.08940E-05 0.05450 -2.24506E-05 0.03651 -5.88685E-03 0.00110 ];
INF_S7                    (idx, [1:   8]) = [  1.81082E-04 0.09860  3.65883E-05 0.02787  1.04839E-05 0.08881 -8.17506E-04 0.01737 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.87024E-01 4.2E-05  5.69038E-03 0.00155  1.86367E-03 0.00270  4.39960E-01 6.9E-06 ];
INF_SP1                   (idx, [1:   8]) = [  2.77207E-02 0.00061 -1.26311E-03 0.00109 -2.23169E-04 0.01002  1.19051E-02 0.00303 ];
INF_SP2                   (idx, [1:   8]) = [  2.82044E-03 0.00946 -2.42595E-04 0.00642 -1.27537E-04 0.00766 -6.00707E-03 0.00296 ];
INF_SP3                   (idx, [1:   8]) = [  5.16152E-04 0.03631 -6.33129E-05 0.01807 -4.45259E-05 0.02726 -5.41729E-03 0.00346 ];
INF_SP4                   (idx, [1:   8]) = [ -2.84030E-04 0.07958 -5.68926E-05 0.04538 -2.68152E-05 0.03303 -6.20294E-03 0.00243 ];
INF_SP5                   (idx, [1:   8]) = [  1.59120E-04 0.09084 -1.57351E-06 1.00000 -6.64987E-06 0.12814 -3.59942E-03 0.00236 ];
INF_SP6                   (idx, [1:   8]) = [ -5.09357E-04 0.01919 -4.08940E-05 0.05450 -2.24506E-05 0.03651 -5.88685E-03 0.00110 ];
INF_SP7                   (idx, [1:   8]) = [  1.81184E-04 0.09816  3.65883E-05 0.02787  1.04839E-05 0.08881 -8.17506E-04 0.01737 ];

% Micro-group spectrum:

B1_MICRO_FLX              (idx, [1: 140]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Integral parameters:

B1_KINF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_KEFF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_B2                     (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_ERR                    (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Critical spectra in infinite geometry:

B1_FLX                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_FISS_FLX               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

B1_TOT                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CAPT                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_ABS                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_FISS                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_NSF                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_NUBAR                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_KAPPA                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_INVV                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Total scattering cross sections:

B1_SCATT0                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT1                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT2                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT3                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT4                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT5                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT6                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT7                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Total scattering production cross sections:

B1_SCATTP0                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP1                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP2                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP3                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP4                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP5                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP6                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP7                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Diffusion parameters:

B1_TRANSPXS               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_DIFFCOEF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reduced absoption and removal:

B1_RABSXS                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_REMXS                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Poison cross sections:

B1_I135_YIELD             (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM147_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148M_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM149_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_I135_MICRO_ABS         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM147_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148M_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM149_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_MACRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_MACRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Fission spectra:

B1_CHIT                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CHIP                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CHID                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

B1_S0                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S1                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S2                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S3                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S4                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S5                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S6                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S7                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering production matrixes:

B1_SP0                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP1                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP2                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP3                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP4                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP5                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP6                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP7                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Additional diffusion parameters:

CMM_TRANSPXS              (idx, [1:   4]) = [  3.32871E-01 0.00170  4.30163E-01 0.00209 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.33600E-01 0.00333  4.32867E-01 0.00411 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.32498E-01 0.00176  4.30131E-01 0.00233 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.32528E-01 0.00150  4.27548E-01 0.00215 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.00140E+00 0.00170  7.74914E-01 0.00208 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  9.99243E-01 0.00332  7.70112E-01 0.00410 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.00253E+00 0.00175  7.74975E-01 0.00232 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.00243E+00 0.00150  7.79653E-01 0.00214 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  2.93484E-03 0.04207  2.85940E-04 0.11199  6.96702E-04 0.07138  4.87602E-04 0.09124  1.21594E-03 0.06206  2.22522E-04 0.13571  2.61382E-05 0.32587 ];
LAMBDA                    (idx, [1:  14]) = [  3.08992E-01 0.08631  1.24793E-02 1.3E-05  3.22815E-02 0.00042  1.04914E-01 0.00078  2.97348E-01 0.00165  1.24427E+00 0.00158  8.87564E+00 0.06909 ];

