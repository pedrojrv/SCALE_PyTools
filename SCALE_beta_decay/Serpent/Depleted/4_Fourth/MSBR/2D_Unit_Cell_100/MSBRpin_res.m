
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
WORKING_DIRECTORY         (idx, [1: 91])  = '/mnt/c/Users/vicen/Desktop/SCALE_beta_decay/Serpent/Depleted/4_Fourth/MSBR/2D_Unit_Cell_100' ;
HOSTNAME                  (idx, [1: 15])  = 'DESKTOP-KRG1AAR' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i7-7500U CPU @ 2.70GHz' ;
CPU_MHZ                   (idx, 1)        = 4294967295.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Jul 31 23:21:07 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Jul 31 23:26:37 2019' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1564629667311 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  9.91555E-01  1.00222E+00  1.00107E+00  1.00515E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.20772E-03 0.00362  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.98792E-01 4.4E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  9.37877E-01 5.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  9.37926E-01 5.4E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.23130E+00 0.00068  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.16136E+02 0.00101  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.16136E+02 0.00101  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.43035E+01 0.00081  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.30927E-02 0.00541  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 500214 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00214E+03 0.00242 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00214E+03 0.00242 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.85172E+01 ;
RUNNING_TIME              (idx, 1)        =  5.51093E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  8.04800E-01  8.04800E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.17383E-01  1.17383E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.58862E+00  4.58862E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.50477E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 3.36008 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.79282E+00 0.00261 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.45897E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  4.27061E+13 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.71835E+00 ;
TOT_SF_RATE               (idx, 1)        =  1.55094E-02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.15117E+13 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.17241E+00 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  1.50315E+05 ;
INGESTION_TOXICITY        (idx, 1)        =  4.67621E+04 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.34704E+04 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.34030E+04 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  5.12774E+10 ;
TE132_ACTIVITY            (idx, 1)        =  1.87294E+10 ;
I131_ACTIVITY             (idx, 1)        =  5.50870E+11 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  2.37153E+07 ;
CS137_ACTIVITY            (idx, 1)        =  4.88515E+10 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.25772E+13 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  8.78720E+07 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  8.39781E+13 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.99695E-04 0.00128  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.20662E-01 0.00299 ];
TH232_FISS                (idx, [1:   4]) = [  1.00824E-03 0.04970  2.44846E-03 0.04951 ];
U233_FISS                 (idx, [1:   4]) = [  4.01183E-01 0.00184  9.74708E-01 0.00035 ];
U235_FISS                 (idx, [1:   4]) = [  9.27804E-03 0.01448  2.25336E-02 0.01414 ];
TH232_CAPT                (idx, [1:   4]) = [  4.01626E-01 0.00232  6.80402E-01 0.00128 ];
U233_CAPT                 (idx, [1:   4]) = [  4.55767E-02 0.00615  7.72166E-02 0.00596 ];
U235_CAPT                 (idx, [1:   4]) = [  1.82659E-03 0.03174  3.09401E-03 0.03165 ];
XE135_CAPT                (idx, [1:   4]) = [  3.20022E-04 0.07515  5.41151E-04 0.07496 ];
SM149_CAPT                (idx, [1:   4]) = [  5.10603E-03 0.01828  8.65043E-03 0.01819 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 500214 5.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.69716E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 500214 5.01697E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 294713 2.95577E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 205501 2.06120E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 500214 5.01697E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -6.05360E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.31552E-11 0.00044 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.02089E-15 0.00044 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.02575E+00 0.00044 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.11018E-01 0.00044 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.88982E-01 0.00031 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.98477E-01 0.00128 ];
TOT_FLUX                  (idx, [1:   2]) = [  5.13393E+02 0.00062 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.16493E+02 0.00061 ];
INI_FMASS                 (idx, 1)        =  1.28859E-02 ;
TOT_FMASS                 (idx, 1)        =  1.28859E-02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.19497E+00 0.00164 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.49877E-01 0.00040 ];
SIX_FF_P                  (idx, [1:   2]) = [  7.86857E-01 0.00081 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.15201E+00 0.00101 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02881E+00 0.00162 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02881E+00 0.00162 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49564E+00 1.0E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99768E+02 1.3E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02814E+00 0.00170  1.02555E+00 0.00160  3.25229E-03 0.03859 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02929E+00 0.00044 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02751E+00 0.00152 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02929E+00 0.00044 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02929E+00 0.00044 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85020E+01 0.00024 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84956E+01 7.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.84558E-07 0.00446 ];
IMP_EALF                  (idx, [1:   2]) = [  1.85588E-07 0.00144 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.05005E-02 0.04021 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.03664E-02 0.00373 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.98259E-03 0.02283  2.41848E-04 0.09512  7.61372E-04 0.05294  5.44090E-04 0.05324  1.19398E-03 0.03909  2.17867E-04 0.09757  2.34389E-05 0.27225 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.06027E-01 0.07271  8.36136E-03 0.07053  3.19445E-02 0.01011  9.96460E-02 0.02308  2.95615E-01 0.00106  8.09991E-01 0.07376  1.19505E+00 0.27271 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.08203E-03 0.03322  2.26341E-04 0.13244  7.95465E-04 0.07237  5.84737E-04 0.07697  1.26815E-03 0.05133  1.86274E-04 0.13862  2.10697E-05 0.35117 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  2.99890E-01 0.09066  1.24796E-02 1.4E-05  3.22612E-02 0.00041  1.04977E-01 0.00126  2.95340E-01 0.00107  1.24750E+00 0.00219  9.95875E+00 0.01790 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.61109E-04 0.00328  6.60915E-04 0.00329  6.98059E-04 0.06173 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.79550E-04 0.00295  6.79350E-04 0.00296  7.17452E-04 0.06167 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.11937E-03 0.03792  2.69166E-04 0.14497  8.12720E-04 0.07656  5.89277E-04 0.09403  1.20140E-03 0.06752  2.24860E-04 0.16432  2.19493E-05 0.44371 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  2.96241E-01 0.11776  1.24798E-02 2.3E-05  3.22652E-02 0.00027  1.04815E-01 0.00090  2.95552E-01 0.00138  1.24563E+00 0.00256  9.90586E+00 0.03204 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.63855E-04 0.00834  6.63836E-04 0.00835  4.09113E-04 0.16301 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.82199E-04 0.00788  6.82179E-04 0.00789  4.20712E-04 0.16345 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.85388E-03 0.12622  2.44221E-04 0.45260  1.06415E-03 0.21445  4.63036E-04 0.30338  8.93940E-04 0.19779  1.88530E-04 0.51083  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  1.86877E-01 0.13092  1.24794E-02 4.0E-09  3.22670E-02 0.00144  1.04645E-01 3.8E-09  2.96537E-01 0.00448  1.24244E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.90525E-03 0.12771  2.53389E-04 0.44122  1.07210E-03 0.21167  4.31760E-04 0.30924  9.64424E-04 0.19924  1.83574E-04 0.51241  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  1.83478E-01 0.12715  1.24794E-02 5.6E-09  3.22670E-02 0.00144  1.04645E-01 4.7E-09  2.96147E-01 0.00378  1.24244E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.37478E+00 0.12922 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.60760E-04 0.00245 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.79132E-04 0.00152 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.01611E-03 0.02443 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -4.56860E+00 0.02488 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.20499E-06 0.00072 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.92420E-05 0.00048  2.92409E-05 0.00048  2.95929E-05 0.01064 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.52854E-04 0.00151  7.52805E-04 0.00151  7.66499E-04 0.02768 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.90473E-01 0.00079  7.90376E-01 0.00079  8.64212E-01 0.03384 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.81914E+01 0.05532 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.16136E+02 0.00101  2.33180E+02 0.00139 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.42681E+04 0.00617  2.09881E+05 0.00557  4.56714E+05 0.00325  8.58493E+05 0.00188  9.69662E+05 0.00111  9.55405E+05 0.00101  8.47043E+05 0.00066  7.50495E+05 0.00072  7.81850E+05 0.00036  7.55831E+05 0.00055  7.59884E+05 0.00036  7.44478E+05 0.00041  7.52049E+05 0.00081  7.40932E+05 0.00070  7.44094E+05 0.00099  6.54232E+05 0.00073  6.58584E+05 0.00048  6.54911E+05 0.00072  6.51697E+05 0.00049  1.28948E+06 0.00031  1.26327E+06 0.00042  9.27397E+05 0.00051  6.05256E+05 0.00082  7.41391E+05 0.00062  7.12956E+05 0.00065  6.20221E+05 0.00093  1.16484E+06 0.00101  2.54668E+05 0.00177  3.17883E+05 0.00067  2.85691E+05 0.00213  1.67873E+05 0.00112  2.89285E+05 0.00239  1.99072E+05 0.00277  1.75648E+05 0.00096  3.48154E+04 0.00648  3.44978E+04 0.00390  3.54750E+04 0.00550  3.67428E+04 0.00385  3.65529E+04 0.00285  3.63041E+04 0.00483  3.76098E+04 0.00434  3.55886E+04 0.00388  6.86690E+04 0.00265  1.13479E+05 0.00284  1.54151E+05 0.00137  5.03636E+05 0.00276  8.04100E+05 0.00361  1.33336E+06 0.00171  1.12429E+06 0.00161  9.01053E+05 0.00158  7.21159E+05 0.00213  8.31173E+05 0.00077  1.48251E+06 0.00073  1.81531E+06 0.00110  3.00242E+06 0.00155  3.70811E+06 0.00092  4.29920E+06 0.00116  2.24364E+06 0.00095  1.42000E+06 0.00146  9.35305E+05 0.00050  7.92814E+05 0.00120  7.56741E+05 0.00176  5.74993E+05 0.00155  3.81949E+05 0.00243  3.17517E+05 0.00211  2.96183E+05 0.00383  2.50789E+05 0.00416  1.58037E+05 0.00602  1.07051E+05 0.00631  3.25513E+04 0.01032 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02751E+00 0.00077 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.30977E+02 0.00068  2.82472E+02 0.00075 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.93638E-01 0.00011  4.44633E-01 3.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.01156E-04 0.00189  1.51207E-03 0.00061 ];
INF_ABS                   (idx, [1:   4]) = [  9.37702E-04 0.00136  2.77399E-03 0.00066 ];
INF_FISS                  (idx, [1:   4]) = [  2.36546E-04 0.00225  1.26192E-03 0.00072 ];
INF_NSF                   (idx, [1:   4]) = [  5.90817E-04 0.00224  3.14891E-03 0.00072 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49769E+00 8.4E-06  2.49533E+00 2.8E-08 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99692E+02 4.8E-07  1.99779E+02 1.3E-08 ];
INF_INVV                  (idx, [1:   4]) = [  1.17297E-07 0.00065  2.09453E-06 0.00017 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.92702E-01 0.00011  4.41851E-01 3.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.64809E-02 0.00146  1.17365E-02 0.00153 ];
INF_SCATT2                (idx, [1:   4]) = [  2.60365E-03 0.01441 -6.07507E-03 0.00407 ];
INF_SCATT3                (idx, [1:   4]) = [  4.51748E-04 0.05718 -5.46668E-03 0.00569 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.32453E-04 0.04136 -6.22111E-03 0.00209 ];
INF_SCATT5                (idx, [1:   4]) = [  2.10044E-04 0.07415 -3.62504E-03 0.00359 ];
INF_SCATT6                (idx, [1:   4]) = [ -5.21911E-04 0.03234 -5.95096E-03 0.00406 ];
INF_SCATT7                (idx, [1:   4]) = [  1.96846E-04 0.05722 -7.95973E-04 0.01145 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.92717E-01 0.00011  4.41851E-01 3.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.64848E-02 0.00146  1.17365E-02 0.00153 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.60440E-03 0.01436 -6.07507E-03 0.00407 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.51739E-04 0.05702 -5.46668E-03 0.00569 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.32535E-04 0.04126 -6.22111E-03 0.00209 ];
INF_SCATTP5               (idx, [1:   4]) = [  2.10143E-04 0.07397 -3.62504E-03 0.00359 ];
INF_SCATTP6               (idx, [1:   4]) = [ -5.21720E-04 0.03255 -5.95096E-03 0.00406 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.96873E-04 0.05712 -7.95973E-04 0.01145 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.37837E-01 0.00034  4.31193E-01 5.5E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  9.86670E-01 0.00034  7.73049E-01 5.5E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  9.23029E-04 0.00141  2.77399E-03 0.00066 ];
INF_REMXS                 (idx, [1:   4]) = [  6.62081E-03 0.00166  4.64842E-03 0.00174 ];

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

INF_S0                    (idx, [1:   8]) = [  3.87017E-01 9.3E-05  5.68475E-03 0.00216  1.86704E-03 0.00402  4.39984E-01 5.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.77465E-02 0.00132 -1.26555E-03 0.00335 -2.23640E-04 0.00788  1.19601E-02 0.00146 ];
INF_S2                    (idx, [1:   8]) = [  2.84766E-03 0.01360 -2.44009E-04 0.01204 -1.26238E-04 0.00843 -5.94883E-03 0.00428 ];
INF_S3                    (idx, [1:   8]) = [  5.14045E-04 0.04848 -6.22976E-05 0.02074 -4.61680E-05 0.02175 -5.42052E-03 0.00576 ];
INF_S4                    (idx, [1:   8]) = [ -2.77752E-04 0.04865 -5.47017E-05 0.03841 -2.89727E-05 0.03419 -6.19213E-03 0.00218 ];
INF_S5                    (idx, [1:   8]) = [  2.11543E-04 0.07661 -1.49930E-06 1.00000 -7.19006E-06 0.07708 -3.61785E-03 0.00350 ];
INF_S6                    (idx, [1:   8]) = [ -4.82542E-04 0.03187 -3.93681E-05 0.04738 -2.12082E-05 0.04128 -5.92975E-03 0.00416 ];
INF_S7                    (idx, [1:   8]) = [  1.62314E-04 0.06733  3.45316E-05 0.04548  1.18593E-05 0.09419 -8.07832E-04 0.01212 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.87032E-01 9.4E-05  5.68475E-03 0.00216  1.86704E-03 0.00402  4.39984E-01 5.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.77503E-02 0.00132 -1.26555E-03 0.00335 -2.23640E-04 0.00788  1.19601E-02 0.00146 ];
INF_SP2                   (idx, [1:   8]) = [  2.84841E-03 0.01355 -2.44009E-04 0.01204 -1.26238E-04 0.00843 -5.94883E-03 0.00428 ];
INF_SP3                   (idx, [1:   8]) = [  5.14036E-04 0.04834 -6.22976E-05 0.02074 -4.61680E-05 0.02175 -5.42052E-03 0.00576 ];
INF_SP4                   (idx, [1:   8]) = [ -2.77833E-04 0.04855 -5.47017E-05 0.03841 -2.89727E-05 0.03419 -6.19213E-03 0.00218 ];
INF_SP5                   (idx, [1:   8]) = [  2.11643E-04 0.07647 -1.49930E-06 1.00000 -7.19006E-06 0.07708 -3.61785E-03 0.00350 ];
INF_SP6                   (idx, [1:   8]) = [ -4.82352E-04 0.03211 -3.93681E-05 0.04738 -2.12082E-05 0.04128 -5.92975E-03 0.00416 ];
INF_SP7                   (idx, [1:   8]) = [  1.62342E-04 0.06724  3.45316E-05 0.04548  1.18593E-05 0.09419 -8.07832E-04 0.01212 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.32496E-01 0.00145  4.29078E-01 0.00262 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.33852E-01 0.00189  4.30246E-01 0.00242 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.31938E-01 0.00196  4.28268E-01 0.00511 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.31711E-01 0.00163  4.28778E-01 0.00431 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.00253E+00 0.00145  7.76880E-01 0.00262 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  9.98462E-01 0.00190  7.74769E-01 0.00242 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.00422E+00 0.00196  7.78411E-01 0.00511 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.00490E+00 0.00162  7.77461E-01 0.00428 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.08203E-03 0.03322  2.26341E-04 0.13244  7.95465E-04 0.07237  5.84737E-04 0.07697  1.26815E-03 0.05133  1.86274E-04 0.13862  2.10697E-05 0.35117 ];
LAMBDA                    (idx, [1:  14]) = [  2.99890E-01 0.09066  1.24796E-02 1.4E-05  3.22612E-02 0.00041  1.04977E-01 0.00126  2.95340E-01 0.00107  1.24750E+00 0.00219  9.95875E+00 0.01790 ];

