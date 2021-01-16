
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
INPUT_FILE_NAME           (idx, [1:  7])  = 'MSDRpin' ;
WORKING_DIRECTORY         (idx, [1: 90])  = '/mnt/c/Users/vicen/Desktop/SCALE_beta_burnup/Serpent/Depleted/2_Second/MSDR/2D_Unit_Cell_7' ;
HOSTNAME                  (idx, [1: 15])  = 'DESKTOP-KRG1AAR' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i7-7500U CPU @ 2.70GHz' ;
CPU_MHZ                   (idx, 1)        = 4294967295.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Jul 31 21:33:41 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Jul 31 21:36:47 2019' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1564623221407 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  9.97156E-01  1.00240E+00  1.00083E+00  9.99608E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  7.25732E-03 0.00157  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.92743E-01 1.1E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  8.80804E-01 9.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  8.81369E-01 9.0E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.42367E+00 0.00085  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.01375E+02 0.00050  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.01375E+02 0.00050  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.36449E+01 0.00086  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.91833E-01 0.00260  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 500038 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00038E+03 0.00223 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00038E+03 0.00223 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.46328E+00 ;
RUNNING_TIME              (idx, 1)        =  3.10303E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  6.79800E-01  6.79800E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.30733E-01  1.30733E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.29237E+00  2.29237E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.09770E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 3.04969 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.79772E+00 0.00268 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.66793E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16268.99 ;
ALLOC_MEMSIZE             (idx, 1)        = 5748.34;
MEMSIZE                   (idx, 1)        = 5664.12;
XS_MEMSIZE                (idx, 1)        = 5152.96;
MAT_MEMSIZE               (idx, 1)        = 453.67;
RES_MEMSIZE               (idx, 1)        = 23.93;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 33.57;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 84.23;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 9 ;
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
URES_AVAIL                (idx, 1)        = 251 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 390 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 390 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 10455 ;
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

TOT_ACTIVITY              (idx, 1)        =  0.00000E+00 ;
TOT_DECAY_HEAT            (idx, 1)        =  0.00000E+00 ;
TOT_SF_RATE               (idx, 1)        =  0.00000E+00 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  0.00000E+00 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  0.00000E+00 ;
INGESTION_TOXICITY        (idx, 1)        =  0.00000E+00 ;
ACTINIDE_INH_TOX          (idx, 1)        =  0.00000E+00 ;
ACTINIDE_ING_TOX          (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  0.00000E+00 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  0.00000E+00 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  0.00000E+00 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.99769E-04 0.00097  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.01052E-01 0.00256 ];
U235_FISS                 (idx, [1:   4]) = [  2.08330E-01 0.00254  5.24067E-01 0.00216 ];
U238_FISS                 (idx, [1:   4]) = [  5.27839E-03 0.01769  1.32704E-02 0.01728 ];
PU239_FISS                (idx, [1:   4]) = [  1.63924E-01 0.00325  4.12316E-01 0.00256 ];
PU240_FISS                (idx, [1:   4]) = [  7.99325E-05 0.16351  2.01497E-04 0.16385 ];
PU241_FISS                (idx, [1:   4]) = [  1.97133E-02 0.01027  4.95911E-02 0.01017 ];
U235_CAPT                 (idx, [1:   4]) = [  5.61963E-02 0.00692  9.34182E-02 0.00664 ];
U238_CAPT                 (idx, [1:   4]) = [  3.25841E-01 0.00211  5.41718E-01 0.00163 ];
PU239_CAPT                (idx, [1:   4]) = [  1.00641E-01 0.00430  1.67321E-01 0.00414 ];
PU240_CAPT                (idx, [1:   4]) = [  6.40238E-02 0.00556  1.06453E-01 0.00559 ];
PU241_CAPT                (idx, [1:   4]) = [  7.56707E-03 0.01664  1.25807E-02 0.01660 ];
XE135_CAPT                (idx, [1:   4]) = [  1.14342E-03 0.03715  1.90160E-03 0.03730 ];
SM149_CAPT                (idx, [1:   4]) = [  5.26265E-03 0.02041  8.74823E-03 0.02033 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 500038 5.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.02120E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 500038 5.00102E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 301054 3.01097E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 198984 1.99005E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 500038 5.00102E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -7.45058E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.30839E-11 0.00089 ];
TOT_POWDENS               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.05239E+00 0.00090 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.98188E-01 0.00089 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.01812E-01 0.00059 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.98846E-01 0.00097 ];
TOT_FLUX                  (idx, [1:   2]) = [  2.51978E+02 0.00079 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.01275E+02 0.00077 ];
INI_FMASS                 (idx, 1)        =  0.00000E+00 ;
TOT_FMASS                 (idx, 1)        =  0.00000E+00 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.72502E+00 0.00152 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.90050E-01 0.00018 ];
SIX_FF_P                  (idx, [1:   2]) = [  4.96623E-01 0.00126 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.24035E+00 0.00112 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.05186E+00 0.00147 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.05186E+00 0.00147 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.64294E+00 4.1E-05 ];
FISSE                     (idx, [1:   2]) = [  2.05087E+02 7.2E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.05198E+00 0.00157  1.04698E+00 0.00147  4.87806E-03 0.03059 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.05260E+00 0.00090 ];
COL_KEFF                  (idx, [1:   2]) = [  1.05372E+00 0.00146 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.05260E+00 0.00090 ];
ABS_KINF                  (idx, [1:   2]) = [  1.05260E+00 0.00090 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.74438E+01 0.00041 ];
IMP_ALF                   (idx, [1:   2]) = [  1.74326E+01 0.00015 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  5.32591E-07 0.00725 ];
IMP_EALF                  (idx, [1:   2]) = [  5.37383E-07 0.00270 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  4.44644E-02 0.01935 ];
IMP_AFGE                  (idx, [1:   2]) = [  4.61371E-02 0.00427 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.41073E-03 0.01983  1.21524E-04 0.12728  8.49613E-04 0.05182  7.37505E-04 0.04751  1.92462E-03 0.02736  6.04433E-04 0.05546  1.73033E-04 0.09442 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.72461E-01 0.04620  6.01721E-03 0.10464  3.04333E-02 0.01444  1.08327E-01 0.01018  3.17912E-01 0.00067  1.24974E+00 0.02171  5.49731E+00 0.07812 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.50882E-03 0.03287  1.00918E-04 0.21343  9.05977E-04 0.08853  7.66629E-04 0.07575  1.96505E-03 0.04623  5.88872E-04 0.09367  1.81381E-04 0.15552 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.51361E-01 0.07791  1.25359E-02 0.00258  3.10248E-02 0.00201  1.09576E-01 0.00168  3.18397E-01 0.00131  1.30272E+00 0.00928  8.41208E+00 0.02671 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.37650E-04 0.00310  1.37690E-04 0.00310  1.29249E-04 0.04999 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.44784E-04 0.00300  1.44826E-04 0.00300  1.36037E-04 0.05029 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.63875E-03 0.03117  1.21291E-04 0.21747  8.77404E-04 0.07396  7.73089E-04 0.08397  2.02929E-03 0.04871  6.34912E-04 0.09132  2.02762E-04 0.16194 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.12550E-01 0.08898  1.25904E-02 0.00553  3.10518E-02 0.00254  1.09312E-01 0.00216  3.18388E-01 0.00135  1.29709E+00 0.01240  8.34095E+00 0.04330 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.36497E-04 0.00829  1.36634E-04 0.00827  9.35140E-05 0.10509 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.43543E-04 0.00804  1.43689E-04 0.00804  9.82546E-05 0.10495 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.47110E-03 0.10535  4.23891E-04 0.59201  6.00695E-04 0.25576  1.42286E-03 0.23580  2.02075E-03 0.15114  8.92508E-04 0.28543  1.10404E-04 0.45629 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.21973E-01 0.24116  1.26270E-02 0.01100  3.10407E-02 0.00656  1.08660E-01 0.00178  3.18844E-01 0.00260  1.28128E+00 0.02935  7.06108E+00 0.17400 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.42944E-03 0.10261  3.85282E-04 0.56682  6.20936E-04 0.26913  1.43934E-03 0.23875  2.01171E-03 0.14716  8.38895E-04 0.25543  1.33276E-04 0.43566 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.45005E-01 0.23435  1.26270E-02 0.01100  3.10371E-02 0.00657  1.08649E-01 0.00179  3.18823E-01 0.00259  1.28127E+00 0.02935  7.13878E+00 0.16599 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.12875E+01 0.10796 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.37839E-04 0.00224 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.44966E-04 0.00144 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.74715E-03 0.02696 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.44856E+01 0.02736 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  3.65236E-07 0.00142 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.87566E-05 0.00058  2.87573E-05 0.00058  2.85737E-05 0.00907 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.47823E-04 0.00196  1.47850E-04 0.00195  1.40582E-04 0.03790 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.00126E-01 0.00123  4.99986E-01 0.00121  5.49976E-01 0.03298 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.22276E+01 0.04611 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.01375E+02 0.00050  1.19469E+02 0.00073 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.71636E+04 0.01400  2.12751E+05 0.00392  4.60068E+05 0.00183  8.69228E+05 0.00177  9.75869E+05 0.00134  9.57803E+05 0.00056  8.54753E+05 0.00131  7.54077E+05 0.00071  7.80415E+05 0.00058  7.54350E+05 0.00069  7.56497E+05 0.00082  7.39883E+05 0.00067  7.50800E+05 0.00048  7.39030E+05 0.00060  7.40720E+05 0.00052  6.50031E+05 0.00034  6.52519E+05 0.00078  6.47889E+05 0.00036  6.41816E+05 0.00098  1.26045E+06 0.00032  1.22081E+06 0.00078  8.77527E+05 0.00057  5.59639E+05 0.00098  6.52532E+05 0.00059  6.08243E+05 0.00090  5.11317E+05 0.00075  8.55402E+05 0.00085  1.78294E+05 0.00127  2.22683E+05 0.00115  2.01143E+05 0.00254  1.18400E+05 0.00211  2.07394E+05 0.00288  1.42329E+05 0.00216  1.22099E+05 0.00180  2.30573E+04 0.00566  2.17803E+04 0.00338  2.11236E+04 0.00262  2.06828E+04 0.00538  2.08339E+04 0.00366  2.17589E+04 0.00416  2.33426E+04 0.00604  2.23227E+04 0.00233  4.26946E+04 0.00321  6.92193E+04 0.00247  8.92069E+04 0.00131  2.48676E+05 0.00258  2.90663E+05 0.00265  3.37932E+05 0.00173  2.21273E+05 0.00352  1.53377E+05 0.00301  1.12579E+05 0.00343  1.22501E+05 0.00403  2.07459E+05 0.00342  2.42207E+05 0.00300  3.84224E+05 0.00368  4.50091E+05 0.00263  4.94358E+05 0.00299  2.48182E+05 0.00224  1.53117E+05 0.00365  9.81766E+04 0.00169  8.26820E+04 0.00129  7.76172E+04 0.00624  5.70134E+04 0.00759  3.77189E+04 0.00578  3.03077E+04 0.00345  2.80294E+04 0.00606  2.30298E+04 0.00541  1.43004E+04 0.01149  9.45200E+03 0.01076  2.70579E+03 0.02231 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.05372E+00 0.00128 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.13240E+02 0.00062  3.87449E+01 0.00157 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.92878E-01 8.5E-05  4.51675E-01 2.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.98764E-03 0.00072  4.59459E-03 0.00145 ];
INF_ABS                   (idx, [1:   4]) = [  2.36243E-03 0.00064  1.28102E-02 0.00144 ];
INF_FISS                  (idx, [1:   4]) = [  3.74799E-04 0.00049  8.21556E-03 0.00144 ];
INF_NSF                   (idx, [1:   4]) = [  9.59355E-04 0.00053  2.18851E-02 0.00146 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.55965E+00 5.7E-05  2.66386E+00 3.6E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03973E+02 9.1E-06  2.05367E+02 6.6E-06 ];
INF_INVV                  (idx, [1:   4]) = [  8.91269E-08 0.00060  1.88495E-06 0.00047 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.90519E-01 8.6E-05  4.38872E-01 5.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.66419E-02 0.00053  1.38561E-02 0.00383 ];
INF_SCATT2                (idx, [1:   4]) = [  2.88411E-03 0.00976 -5.42077E-03 0.01411 ];
INF_SCATT3                (idx, [1:   4]) = [  5.76175E-04 0.03672 -4.96273E-03 0.01069 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.67788E-04 0.10228 -6.15767E-03 0.00256 ];
INF_SCATT5                (idx, [1:   4]) = [  2.20144E-04 0.09784 -3.36105E-03 0.01421 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.38653E-04 0.08732 -6.09796E-03 0.00562 ];
INF_SCATT7                (idx, [1:   4]) = [  1.73190E-04 0.11833 -5.42860E-04 0.10187 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.90520E-01 8.6E-05  4.38872E-01 5.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.66419E-02 0.00054  1.38561E-02 0.00383 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.88411E-03 0.00977 -5.42077E-03 0.01411 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.76115E-04 0.03675 -4.96273E-03 0.01069 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.67860E-04 0.10219 -6.15767E-03 0.00256 ];
INF_SCATTP5               (idx, [1:   4]) = [  2.20134E-04 0.09784 -3.36105E-03 0.01421 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.38646E-04 0.08735 -6.09796E-03 0.00562 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.73192E-04 0.11821 -5.42860E-04 0.10187 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.34048E-01 0.00024  4.36405E-01 0.00013 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  9.97862E-01 0.00024  7.63817E-01 0.00013 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.36148E-03 0.00066  1.28102E-02 0.00144 ];
INF_REMXS                 (idx, [1:   4]) = [  5.52497E-03 0.00041  1.74255E-02 0.00261 ];

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

INF_S0                    (idx, [1:   8]) = [  3.87353E-01 8.5E-05  3.16612E-03 0.00163  4.62242E-03 0.00422  4.34250E-01 9.7E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.73944E-02 0.00046 -7.52482E-04 0.00409 -4.17498E-04 0.00885  1.42736E-02 0.00375 ];
INF_S2                    (idx, [1:   8]) = [  2.99919E-03 0.00961 -1.15088E-04 0.01375 -3.39151E-04 0.01557 -5.08162E-03 0.01472 ];
INF_S3                    (idx, [1:   8]) = [  6.08844E-04 0.03574 -3.26684E-05 0.04278 -1.29664E-04 0.03064 -4.83307E-03 0.01018 ];
INF_S4                    (idx, [1:   8]) = [ -1.36281E-04 0.12070 -3.15068E-05 0.03733 -8.50457E-05 0.04113 -6.07262E-03 0.00223 ];
INF_S5                    (idx, [1:   8]) = [  2.18583E-04 0.10011  1.56114E-06 0.62209 -1.74605E-05 0.24500 -3.34359E-03 0.01452 ];
INF_S6                    (idx, [1:   8]) = [ -3.16422E-04 0.09100 -2.22303E-05 0.04575 -5.72693E-05 0.04499 -6.04069E-03 0.00538 ];
INF_S7                    (idx, [1:   8]) = [  1.52140E-04 0.13780  2.10497E-05 0.04429  2.66627E-05 0.16654 -5.69523E-04 0.09501 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.87354E-01 8.5E-05  3.16612E-03 0.00163  4.62242E-03 0.00422  4.34250E-01 9.7E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.73944E-02 0.00046 -7.52482E-04 0.00409 -4.17498E-04 0.00885  1.42736E-02 0.00375 ];
INF_SP2                   (idx, [1:   8]) = [  2.99920E-03 0.00962 -1.15088E-04 0.01375 -3.39151E-04 0.01557 -5.08162E-03 0.01472 ];
INF_SP3                   (idx, [1:   8]) = [  6.08783E-04 0.03578 -3.26684E-05 0.04278 -1.29664E-04 0.03064 -4.83307E-03 0.01018 ];
INF_SP4                   (idx, [1:   8]) = [ -1.36353E-04 0.12058 -3.15068E-05 0.03733 -8.50457E-05 0.04113 -6.07262E-03 0.00223 ];
INF_SP5                   (idx, [1:   8]) = [  2.18572E-04 0.10010  1.56114E-06 0.62209 -1.74605E-05 0.24500 -3.34359E-03 0.01452 ];
INF_SP6                   (idx, [1:   8]) = [ -3.16416E-04 0.09103 -2.22303E-05 0.04575 -5.72693E-05 0.04499 -6.04069E-03 0.00538 ];
INF_SP7                   (idx, [1:   8]) = [  1.52143E-04 0.13766  2.10497E-05 0.04429  2.66627E-05 0.16654 -5.69523E-04 0.09501 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.28753E-01 0.00072  4.45881E-01 0.00311 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.28808E-01 0.00235  4.49616E-01 0.01222 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.29869E-01 0.00203  4.36149E-01 0.00826 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.27602E-01 0.00137  4.52632E-01 0.00655 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.01394E+00 0.00072  7.47612E-01 0.00312 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.01379E+00 0.00234  7.41805E-01 0.01193 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.01052E+00 0.00204  7.64472E-01 0.00824 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.01750E+00 0.00137  7.36558E-01 0.00649 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.50882E-03 0.03287  1.00918E-04 0.21343  9.05977E-04 0.08853  7.66629E-04 0.07575  1.96505E-03 0.04623  5.88872E-04 0.09367  1.81381E-04 0.15552 ];
LAMBDA                    (idx, [1:  14]) = [  6.51361E-01 0.07791  1.25359E-02 0.00258  3.10248E-02 0.00201  1.09576E-01 0.00168  3.18397E-01 0.00131  1.30272E+00 0.00928  8.41208E+00 0.02671 ];

