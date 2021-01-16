
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
WORKING_DIRECTORY         (idx, [1: 95])  = '/mnt/c/Users/vicen/Desktop/SCALE_beta_decay/Serpent/Depleted/Fixed_Eff/MSBR_B/2D_Unit_Cell_2500' ;
HOSTNAME                  (idx, [1: 15])  = 'DESKTOP-KRG1AAR' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i7-7500U CPU @ 2.70GHz' ;
CPU_MHZ                   (idx, 1)        = 4294967295.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Jul 30 23:07:44 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jul 30 23:13:36 2019' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1564542464406 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  9.89529E-01  1.00347E+00  9.99316E-01  1.00769E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  8.38320E-04 0.00350  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.99162E-01 2.9E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  9.37568E-01 5.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  9.37603E-01 5.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.25928E+00 0.00055  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.29708E+02 0.00110  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.29708E+02 0.00110  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.52860E+01 0.00088  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.84757E-02 0.00561  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 500286 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00286E+03 0.00279 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00286E+03 0.00279 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.98315E+01 ;
RUNNING_TIME              (idx, 1)        =  5.86530E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  7.55483E-01  7.55483E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.46483E-01  1.46483E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.96322E+00  4.96322E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.85935E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 3.38116 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.78033E+00 0.00363 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.63454E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  4.49980E+13 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.10214E+00 ;
TOT_SF_RATE               (idx, 1)        =  5.23297E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.12982E+13 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.16869E+00 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  5.51340E+05 ;
INGESTION_TOXICITY        (idx, 1)        =  6.38239E+04 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.89237E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.41730E+04 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  3.94268E+11 ;
TE132_ACTIVITY            (idx, 1)        =  1.82510E+10 ;
I131_ACTIVITY             (idx, 1)        =  4.93477E+11 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  6.08083E+08 ;
CS137_ACTIVITY            (idx, 1)        =  3.80064E+11 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.42951E+13 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.97583E+09 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  8.69073E+13 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.99815E-04 0.00141  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.00240E+00 0.00327 ];
TH232_FISS                (idx, [1:   4]) = [  7.68668E-04 0.05088  2.26774E-03 0.05066 ];
U233_FISS                 (idx, [1:   4]) = [  2.98104E-01 0.00256  8.79794E-01 0.00094 ];
U235_FISS                 (idx, [1:   4]) = [  3.61865E-02 0.00727  1.06806E-01 0.00699 ];
PU239_FISS                (idx, [1:   4]) = [  2.12984E-03 0.03045  6.27888E-03 0.02982 ];
PU241_FISS                (idx, [1:   4]) = [  8.92069E-04 0.05127  2.62884E-03 0.05112 ];
TH232_CAPT                (idx, [1:   4]) = [  3.31201E-01 0.00261  5.00198E-01 0.00192 ];
U233_CAPT                 (idx, [1:   4]) = [  3.32858E-02 0.00846  5.02746E-02 0.00837 ];
U235_CAPT                 (idx, [1:   4]) = [  7.31876E-03 0.01596  1.10561E-02 0.01597 ];
U238_CAPT                 (idx, [1:   4]) = [  4.16234E-05 0.23500  6.32814E-05 0.23615 ];
PU239_CAPT                (idx, [1:   4]) = [  1.28887E-03 0.03979  1.94688E-03 0.03990 ];
PU240_CAPT                (idx, [1:   4]) = [  1.21708E-03 0.04000  1.83898E-03 0.04001 ];
PU241_CAPT                (idx, [1:   4]) = [  3.39702E-04 0.07887  5.13189E-04 0.07860 ];
XE135_CAPT                (idx, [1:   4]) = [  3.03741E-03 0.02420  4.58928E-03 0.02425 ];
SM149_CAPT                (idx, [1:   4]) = [  6.36341E-03 0.01752  9.61006E-03 0.01746 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 500286 5.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 9.47038E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 500286 5.00947E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 330912 3.31373E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 169374 1.69574E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 500286 5.00947E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -8.38190E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.08372E-11 0.00037 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.14114E-15 0.00037 ];
TOT_GENRATE               (idx, [1:   2]) = [  8.43364E-01 0.00037 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.38072E-01 0.00037 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.61928E-01 0.00019 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.99073E-01 0.00141 ];
TOT_FLUX                  (idx, [1:   2]) = [  5.46998E+02 0.00069 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.29886E+02 0.00068 ];
INI_FMASS                 (idx, 1)        =  9.49683E-03 ;
TOT_FMASS                 (idx, 1)        =  9.49683E-03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.00356E+00 0.00193 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.44290E-01 0.00040 ];
SIX_FF_P                  (idx, [1:   2]) = [  7.89717E-01 0.00075 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.13063E+00 0.00087 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  8.46070E-01 0.00191 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  8.46070E-01 0.00191 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49462E+00 1.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.00076E+02 4.6E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  8.46632E-01 0.00192  8.43363E-01 0.00194  2.70715E-03 0.04203 ];
IMP_KEFF                  (idx, [1:   2]) = [  8.44992E-01 0.00037 ];
COL_KEFF                  (idx, [1:   2]) = [  8.44330E-01 0.00159 ];
ABS_KEFF                  (idx, [1:   2]) = [  8.44992E-01 0.00037 ];
ABS_KINF                  (idx, [1:   2]) = [  8.44992E-01 0.00037 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85643E+01 0.00024 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85717E+01 7.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.73402E-07 0.00437 ];
IMP_EALF                  (idx, [1:   2]) = [  1.71989E-07 0.00140 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.15127E-02 0.04369 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.01188E-02 0.00359 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.93929E-03 0.02386  2.97435E-04 0.08965  8.68471E-04 0.05049  8.02273E-04 0.05717  1.54838E-03 0.04349  3.61052E-04 0.07606  6.16752E-05 0.18657 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.01248E-01 0.07020  8.98552E-03 0.06268  3.15736E-02 0.01436  1.00397E-01 0.02315  2.94579E-01 0.01443  1.00674E+00 0.05199  2.00462E+00 0.18637 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.37593E-03 0.03540  3.04156E-04 0.13848  7.14144E-04 0.08050  6.48350E-04 0.07435  1.38914E-03 0.05789  2.76515E-04 0.11188  4.36329E-05 0.28248 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.55660E-01 0.08130  1.24798E-02 1.6E-05  3.22138E-02 0.00046  1.05777E-01 0.00220  3.00577E-01 0.00200  1.27745E+00 0.00430  8.25948E+00 0.05813 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  9.08991E-04 0.00369  9.08962E-04 0.00372  9.57707E-04 0.07783 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.69337E-04 0.00329  7.69314E-04 0.00333  8.10773E-04 0.07820 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.22261E-03 0.04227  2.93555E-04 0.13284  6.85706E-04 0.08830  7.17759E-04 0.08323  1.25907E-03 0.06963  2.36447E-04 0.15859  3.00736E-05 0.44835 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.08857E-01 0.10721  1.24798E-02 2.5E-05  3.22140E-02 0.00059  1.05538E-01 0.00265  3.00462E-01 0.00233  1.27203E+00 0.00639  8.20184E+00 0.15584 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  9.16664E-04 0.00922  9.16905E-04 0.00926  3.83123E-04 0.20281 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  7.75684E-04 0.00885  7.75898E-04 0.00891  3.23048E-04 0.20136 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.14008E-03 0.15257  3.04723E-04 0.44887  6.79766E-04 0.29897  8.57946E-04 0.27557  1.11734E-03 0.24783  1.15630E-04 0.53182  6.46747E-05 0.82032 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  2.73401E-01 0.19889  1.24794E-02 5.8E-09  3.22463E-02 0.00087  1.06248E-01 0.00984  3.01728E-01 0.00675  1.26475E+00 0.01764  5.96319E+00 0.44828 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.06979E-03 0.15278  3.28464E-04 0.46559  6.42761E-04 0.30583  8.56679E-04 0.26502  1.08744E-03 0.23290  9.55477E-05 0.53291  5.89005E-05 0.74242 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  2.75184E-01 0.20791  1.24794E-02 0.0E+00  3.22463E-02 0.00087  1.06279E-01 0.00983  3.01681E-01 0.00675  1.26475E+00 0.01764  5.96319E+00 0.44828 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.45410E+00 0.15350 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  9.10418E-04 0.00238 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  7.70512E-04 0.00143 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.70099E-03 0.03335 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.96741E+00 0.03342 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.25424E-06 0.00073 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.94432E-05 0.00050  2.94430E-05 0.00050  2.95254E-05 0.00871 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  8.34538E-04 0.00168  8.34483E-04 0.00169  8.44952E-04 0.02872 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.93279E-01 0.00073  7.93768E-01 0.00074  7.08615E-01 0.03591 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.54165E+01 0.05760 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.29708E+02 0.00110  2.50535E+02 0.00152 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.47638E+04 0.00711  2.11217E+05 0.00316  4.62287E+05 0.00193  8.68708E+05 0.00139  9.82076E+05 0.00144  9.66143E+05 0.00095  8.52874E+05 0.00098  7.55437E+05 0.00115  7.89558E+05 0.00052  7.63437E+05 0.00042  7.64857E+05 0.00032  7.51663E+05 0.00050  7.58134E+05 0.00049  7.48490E+05 0.00054  7.51207E+05 0.00055  6.60072E+05 0.00056  6.65042E+05 0.00072  6.61668E+05 0.00044  6.58929E+05 0.00093  1.30319E+06 0.00056  1.28265E+06 0.00040  9.41893E+05 0.00054  6.14954E+05 0.00072  7.50125E+05 0.00083  7.23118E+05 0.00156  6.29588E+05 0.00083  1.17530E+06 0.00113  2.54762E+05 0.00129  3.19329E+05 0.00169  2.86693E+05 0.00241  1.68946E+05 0.00186  2.91761E+05 0.00136  2.01975E+05 0.00297  1.77369E+05 0.00157  3.51329E+04 0.00234  3.47590E+04 0.00473  3.59878E+04 0.00385  3.72391E+04 0.00443  3.70203E+04 0.00283  3.69219E+04 0.00577  3.83428E+04 0.00197  3.63804E+04 0.00616  6.99341E+04 0.00367  1.15194E+05 0.00195  1.57505E+05 0.00347  5.18703E+05 0.00160  8.52413E+05 0.00188  1.44245E+06 0.00216  1.22841E+06 0.00290  9.90129E+05 0.00260  7.95043E+05 0.00283  9.15485E+05 0.00315  1.63404E+06 0.00354  2.00965E+06 0.00298  3.32909E+06 0.00322  4.12520E+06 0.00299  4.78760E+06 0.00248  2.50540E+06 0.00273  1.58928E+06 0.00274  1.04983E+06 0.00290  8.89069E+05 0.00357  8.48804E+05 0.00271  6.44728E+05 0.00280  4.28755E+05 0.00318  3.55875E+05 0.00180  3.31432E+05 0.00431  2.79260E+05 0.00487  1.76856E+05 0.00410  1.20889E+05 0.00399  3.66228E+04 0.00580 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  8.44330E-01 0.00238 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.33696E+02 0.00200  3.13365E+02 0.00097 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.91747E-01 6.5E-05  4.41542E-01 1.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.41662E-04 0.00227  1.55958E-03 0.00070 ];
INF_ABS                   (idx, [1:   4]) = [  9.08913E-04 0.00207  2.51391E-03 0.00070 ];
INF_FISS                  (idx, [1:   4]) = [  1.67251E-04 0.00126  9.54329E-04 0.00071 ];
INF_NSF                   (idx, [1:   4]) = [  4.17660E-04 0.00125  2.38037E-03 0.00071 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49720E+00 7.8E-06  2.49429E+00 1.2E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99815E+02 8.9E-07  2.00110E+02 3.2E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.17645E-07 0.00089  2.10200E-06 0.00017 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.90840E-01 6.6E-05  4.39024E-01 2.0E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.62371E-02 0.00060  1.14891E-02 0.00226 ];
INF_SCATT2                (idx, [1:   4]) = [  2.64270E-03 0.00991 -6.12642E-03 0.00196 ];
INF_SCATT3                (idx, [1:   4]) = [  4.34166E-04 0.05254 -5.50059E-03 0.00378 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.32333E-04 0.07970 -6.22563E-03 0.00333 ];
INF_SCATT5                (idx, [1:   4]) = [  1.78885E-04 0.04171 -3.62172E-03 0.00417 ];
INF_SCATT6                (idx, [1:   4]) = [ -5.51542E-04 0.02504 -5.92258E-03 0.00289 ];
INF_SCATT7                (idx, [1:   4]) = [  2.21301E-04 0.08114 -8.02494E-04 0.01706 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.90848E-01 6.6E-05  4.39024E-01 2.0E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.62390E-02 0.00059  1.14891E-02 0.00226 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.64315E-03 0.00990 -6.12642E-03 0.00196 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.34296E-04 0.05252 -5.50059E-03 0.00378 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.32201E-04 0.07970 -6.22563E-03 0.00333 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.78897E-04 0.04190 -3.62172E-03 0.00417 ];
INF_SCATTP6               (idx, [1:   4]) = [ -5.51462E-04 0.02500 -5.92258E-03 0.00289 ];
INF_SCATTP7               (idx, [1:   4]) = [  2.21308E-04 0.08131 -8.02494E-04 0.01706 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.36212E-01 0.00022  4.28353E-01 6.4E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  9.91437E-01 0.00022  7.78175E-01 6.4E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  9.00816E-04 0.00221  2.51391E-03 0.00070 ];
INF_REMXS                 (idx, [1:   4]) = [  6.66963E-03 0.00093  4.29750E-03 0.00226 ];

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

INF_S0                    (idx, [1:   8]) = [  3.85077E-01 5.2E-05  5.76255E-03 0.00122  1.77972E-03 0.00274  4.37245E-01 2.8E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.75214E-02 0.00054 -1.28439E-03 0.00259 -2.15747E-04 0.00971  1.17048E-02 0.00215 ];
INF_S2                    (idx, [1:   8]) = [  2.88963E-03 0.00864 -2.46926E-04 0.00940 -1.21302E-04 0.00988 -6.00512E-03 0.00191 ];
INF_S3                    (idx, [1:   8]) = [  4.96004E-04 0.05077 -6.18382E-05 0.04928 -4.23955E-05 0.01483 -5.45819E-03 0.00385 ];
INF_S4                    (idx, [1:   8]) = [ -2.74953E-04 0.09487 -5.73797E-05 0.02301 -2.69776E-05 0.04128 -6.19866E-03 0.00330 ];
INF_S5                    (idx, [1:   8]) = [  1.79593E-04 0.04209 -7.08500E-07 1.00000 -7.08318E-06 0.07504 -3.61464E-03 0.00418 ];
INF_S6                    (idx, [1:   8]) = [ -5.09872E-04 0.02617 -4.16697E-05 0.02888 -2.04098E-05 0.04269 -5.90217E-03 0.00296 ];
INF_S7                    (idx, [1:   8]) = [  1.85702E-04 0.10054  3.55994E-05 0.02308  1.04811E-05 0.03455 -8.12975E-04 0.01663 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.85085E-01 5.3E-05  5.76255E-03 0.00122  1.77972E-03 0.00274  4.37245E-01 2.8E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.75234E-02 0.00053 -1.28439E-03 0.00259 -2.15747E-04 0.00971  1.17048E-02 0.00215 ];
INF_SP2                   (idx, [1:   8]) = [  2.89007E-03 0.00863 -2.46926E-04 0.00940 -1.21302E-04 0.00988 -6.00512E-03 0.00191 ];
INF_SP3                   (idx, [1:   8]) = [  4.96134E-04 0.05073 -6.18382E-05 0.04928 -4.23955E-05 0.01483 -5.45819E-03 0.00385 ];
INF_SP4                   (idx, [1:   8]) = [ -2.74822E-04 0.09488 -5.73797E-05 0.02301 -2.69776E-05 0.04128 -6.19866E-03 0.00330 ];
INF_SP5                   (idx, [1:   8]) = [  1.79606E-04 0.04228 -7.08500E-07 1.00000 -7.08318E-06 0.07504 -3.61464E-03 0.00418 ];
INF_SP6                   (idx, [1:   8]) = [ -5.09793E-04 0.02613 -4.16697E-05 0.02888 -2.04098E-05 0.04269 -5.90217E-03 0.00296 ];
INF_SP7                   (idx, [1:   8]) = [  1.85709E-04 0.10073  3.55994E-05 0.02308  1.04811E-05 0.03455 -8.12975E-04 0.01663 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.30992E-01 0.00078  4.27538E-01 0.00358 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.30882E-01 0.00213  4.26166E-01 0.00670 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.31356E-01 0.00110  4.26748E-01 0.00292 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.30749E-01 0.00199  4.29797E-01 0.00557 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.00708E+00 0.00078  7.79697E-01 0.00358 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.00743E+00 0.00213  7.82307E-01 0.00669 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.00597E+00 0.00110  7.81128E-01 0.00290 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.00783E+00 0.00200  7.75657E-01 0.00564 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.37593E-03 0.03540  3.04156E-04 0.13848  7.14144E-04 0.08050  6.48350E-04 0.07435  1.38914E-03 0.05789  2.76515E-04 0.11188  4.36329E-05 0.28248 ];
LAMBDA                    (idx, [1:  14]) = [  3.55660E-01 0.08130  1.24798E-02 1.6E-05  3.22138E-02 0.00046  1.05777E-01 0.00220  3.00577E-01 0.00200  1.27745E+00 0.00430  8.25948E+00 0.05813 ];

