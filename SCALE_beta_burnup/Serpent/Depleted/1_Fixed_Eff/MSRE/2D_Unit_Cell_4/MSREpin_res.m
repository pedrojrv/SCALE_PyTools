
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
INPUT_FILE_NAME           (idx, [1:  7])  = 'MSREpin' ;
WORKING_DIRECTORY         (idx, [1: 90])  = '/mnt/c/Users/vicen/Desktop/SCALE_beta_decay/Serpent/Depleted/Fixed_Eff/MSRE/2D_Unit_Cell_4' ;
HOSTNAME                  (idx, [1: 15])  = 'DESKTOP-KRG1AAR' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i7-7500U CPU @ 2.70GHz' ;
CPU_MHZ                   (idx, 1)        = 4294967295.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Jul 30 23:42:09 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jul 30 23:47:05 2019' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1564544529381 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  9.96832E-01  1.00176E+00  1.00140E+00  1.00001E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  9.02721E-04 0.00804  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.99097E-01 7.3E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  9.17938E-01 5.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  9.17957E-01 5.3E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.12813E+00 0.00037  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.37919E+02 0.00073  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.37919E+02 0.00073  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.23263E+01 0.00065  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.00164E-01 0.00919  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 500046 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00046E+03 0.00161 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00046E+03 0.00161 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.53964E+01 ;
RUNNING_TIME              (idx, 1)        =  4.93903E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  7.35483E-01  7.35483E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.15833E-02  4.15833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.16183E+00  4.16183E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.93022E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 3.11728 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.52105E+00 0.01087 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.38464E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16268.99 ;
ALLOC_MEMSIZE             (idx, 1)        = 5820.15;
MEMSIZE                   (idx, 1)        = 5736.66;
XS_MEMSIZE                (idx, 1)        = 5225.51;
MAT_MEMSIZE               (idx, 1)        = 453.67;
RES_MEMSIZE               (idx, 1)        = 23.93;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 33.56;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 83.48;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 7 ;
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

TOT_ACTIVITY              (idx, 1)        =  9.70076E+10 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.09608E-02 ;
TOT_SF_RATE               (idx, 1)        =  8.60984E-02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  5.76454E+10 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.06481E-03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  9.15960E+01 ;
INGESTION_TOXICITY        (idx, 1)        =  9.47633E+01 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.48894E+01 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.97089E+01 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  2.92716E+06 ;
TE132_ACTIVITY            (idx, 1)        =  1.13815E+09 ;
I131_ACTIVITY             (idx, 1)        =  1.37730E+09 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  5.38497E+01 ;
CS137_ACTIVITY            (idx, 1)        =  2.99888E+06 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.06202E+11 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.11461E+04 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.99729E+11 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.98629E-04 0.00136  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.36737E-01 0.00428 ];
U235_FISS                 (idx, [1:   4]) = [  6.54599E-01 0.00148  9.99337E-01 4.8E-05 ];
U238_FISS                 (idx, [1:   4]) = [  3.65681E-04 0.07641  5.57171E-04 0.07627 ];
PU239_FISS                (idx, [1:   4]) = [  7.00280E-05 0.17515  1.06153E-04 0.17440 ];
U235_CAPT                 (idx, [1:   4]) = [  1.47704E-01 0.00366  4.26402E-01 0.00284 ];
U238_CAPT                 (idx, [1:   4]) = [  1.09710E-01 0.00424  3.16702E-01 0.00340 ];
PU239_CAPT                (idx, [1:   4]) = [  5.34386E-05 0.21027  1.53676E-04 0.20956 ];
XE135_CAPT                (idx, [1:   4]) = [  7.50178E-04 0.05143  2.16642E-03 0.05143 ];
SM149_CAPT                (idx, [1:   4]) = [  1.44951E-04 0.10987  4.17951E-04 0.10955 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 500046 5.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.17432E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 500046 5.04174E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 172942 1.74388E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 327104 3.29786E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 500046 5.04174E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -4.94765E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  2.12009E-11 0.00042 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.11967E-13 0.00042 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.59431E+00 0.00042 ];
TOT_FISSRATE              (idx, [1:   2]) = [  6.54194E-01 0.00042 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  3.45806E-01 0.00080 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.93143E-01 0.00136 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.37204E+02 0.00077 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.38054E+02 0.00074 ];
INI_FMASS                 (idx, 1)        =  1.89350E-04 ;
TOT_FMASS                 (idx, 1)        =  1.89350E-04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.90786E+00 0.00082 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.83125E-01 0.00023 ];
SIX_FF_P                  (idx, [1:   2]) = [  7.47265E-01 0.00087 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.14688E+00 0.00070 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.60741E+00 0.00092 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.60741E+00 0.00092 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43706E+00 5.0E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02273E+02 3.2E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.60773E+00 0.00103  1.59667E+00 0.00093  1.07349E-02 0.02466 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.60752E+00 0.00041 ];
COL_KEFF                  (idx, [1:   2]) = [  1.60565E+00 0.00161 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.60752E+00 0.00041 ];
ABS_KINF                  (idx, [1:   2]) = [  1.60752E+00 0.00041 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.83624E+01 0.00022 ];
IMP_ALF                   (idx, [1:   2]) = [  1.83689E+01 7.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.12166E-07 0.00405 ];
IMP_EALF                  (idx, [1:   2]) = [  2.10640E-07 0.00142 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  4.09564E-03 0.04124 ];
IMP_AFGE                  (idx, [1:   2]) = [  4.16890E-03 0.00263 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.16617E-03 0.02028  1.43498E-04 0.09641  7.21503E-04 0.03984  7.13502E-04 0.04639  1.90719E-03 0.02662  5.04984E-04 0.05744  1.75494E-04 0.08909 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.98065E-01 0.04664  8.49358E-03 0.06895  3.15058E-02 0.01010  1.08282E-01 0.01010  3.17017E-01 6.1E-05  1.32668E+00 0.01436  6.30456E+00 0.06112 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.56199E-03 0.02849  2.25871E-04 0.14147  1.16818E-03 0.05918  1.07359E-03 0.06438  3.07421E-03 0.04096  7.38819E-04 0.07461  2.81333E-04 0.13050 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.86188E-01 0.06036  1.24906E-02 0.0E+00  3.18241E-02 4.6E-09  1.09375E-01 3.7E-09  3.16990E-01 1.6E-06  1.35395E+00 1.8E-05  8.63638E+00 3.8E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.78480E-04 0.00213  1.78486E-04 0.00213  1.75588E-04 0.02622 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.86925E-04 0.00199  2.86934E-04 0.00200  2.82277E-04 0.02618 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.73356E-03 0.02614  2.42129E-04 0.11835  1.19761E-03 0.05796  1.16024E-03 0.05804  3.06982E-03 0.03519  7.64630E-04 0.07408  2.99129E-04 0.11697 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.12314E-01 0.06124  1.24906E-02 0.0E+00  3.18241E-02 4.8E-09  1.09375E-01 3.7E-09  3.16990E-01 0.0E+00  1.35361E+00 0.00027  8.63638E+00 7.5E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.76919E-04 0.00514  1.76932E-04 0.00514  1.70190E-04 0.06100 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.84391E-04 0.00493  2.84413E-04 0.00494  2.73495E-04 0.06092 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.11044E-03 0.06430  2.90231E-04 0.31924  1.51375E-03 0.12709  1.19782E-03 0.13933  3.08734E-03 0.10343  6.75330E-04 0.17548  3.45968E-04 0.35523 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.49490E-01 0.18772  1.24906E-02 3.8E-09  3.18241E-02 5.3E-09  1.09375E-01 4.2E-09  3.16990E-01 0.0E+00  1.35316E+00 0.00061  8.63638E+00 4.7E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.90450E-03 0.05768  2.91083E-04 0.28076  1.40961E-03 0.12853  1.16994E-03 0.12991  2.99160E-03 0.09465  7.30627E-04 0.15650  3.11646E-04 0.35151 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.79467E-01 0.18307  1.24906E-02 0.0E+00  3.18241E-02 4.2E-09  1.09375E-01 3.3E-09  3.16990E-01 0.0E+00  1.35316E+00 0.00061  8.63638E+00 4.7E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.04122E+01 0.06515 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.78081E-04 0.00138 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.86277E-04 0.00098 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.80465E-03 0.01301 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.82282E+01 0.01329 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.25027E-07 0.00104 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.00787E-05 0.00050  3.00787E-05 0.00050  3.00163E-05 0.00666 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.95470E-04 0.00156  2.95478E-04 0.00157  2.94036E-04 0.02302 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.50627E-01 0.00087  7.48773E-01 0.00089  1.24553E+00 0.03165 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.14345E+01 0.04347 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.37919E+02 0.00073  1.50602E+02 0.00079 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  3.92662E+04 0.00550  1.80228E+05 0.00482  4.15053E+05 0.00466  7.97483E+05 0.00103  9.10882E+05 0.00074  9.15474E+05 0.00080  7.62234E+05 0.00058  6.29889E+05 0.00046  7.46871E+05 0.00089  7.30466E+05 0.00036  7.57046E+05 0.00080  7.47560E+05 0.00031  7.80101E+05 0.00062  7.66322E+05 0.00032  7.68931E+05 0.00075  6.76249E+05 0.00067  6.80431E+05 0.00027  6.79912E+05 0.00041  6.76929E+05 0.00068  1.34429E+06 0.00059  1.32123E+06 0.00037  9.74892E+05 0.00087  6.40064E+05 0.00077  7.66090E+05 0.00065  7.39470E+05 0.00077  6.33475E+05 0.00100  1.13611E+06 0.00110  2.44494E+05 0.00217  3.05582E+05 0.00137  2.76218E+05 0.00067  1.63566E+05 0.00120  2.85244E+05 0.00103  1.97267E+05 0.00215  1.71957E+05 0.00295  3.37087E+04 0.00351  3.36646E+04 0.00542  3.44296E+04 0.00094  3.55980E+04 0.00154  3.55191E+04 0.00582  3.49932E+04 0.00204  3.63062E+04 0.00247  3.44155E+04 0.00409  6.49352E+04 0.00197  1.05783E+05 0.00221  1.39094E+05 0.00308  4.06250E+05 0.00101  5.27585E+05 0.00161  7.13443E+05 0.00132  5.34723E+05 0.00197  4.03317E+05 0.00216  3.11781E+05 0.00268  3.51350E+05 0.00093  6.09116E+05 0.00138  7.24036E+05 0.00179  1.16346E+06 0.00160  1.39099E+06 0.00125  1.55819E+06 0.00101  7.90648E+05 0.00069  4.93759E+05 0.00089  3.20426E+05 0.00356  2.69859E+05 0.00384  2.52301E+05 0.00306  1.90882E+05 0.00184  1.25387E+05 0.00445  1.03639E+05 0.00368  9.39417E+04 0.00485  7.75645E+04 0.00675  5.03285E+04 0.00762  3.32142E+04 0.00513  1.02773E+04 0.00614 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.60565E+00 0.00072 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.26992E+02 0.00034  1.10241E+02 0.00081 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.95743E-01 7.9E-05  4.37549E-01 1.9E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.73021E-04 0.00196  1.54554E-03 0.00047 ];
INF_ABS                   (idx, [1:   4]) = [  1.13893E-03 0.00137  6.72758E-03 0.00051 ];
INF_FISS                  (idx, [1:   4]) = [  3.65906E-04 0.00110  5.18205E-03 0.00052 ];
INF_NSF                   (idx, [1:   4]) = [  8.92508E-04 0.00109  1.26274E-02 0.00052 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.43917E+00 4.3E-06  2.43675E+00 8.3E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02289E+02 3.0E-07  2.02271E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.13437E-07 0.00052  1.98447E-06 0.00029 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.94601E-01 8.2E-05  4.30817E-01 3.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.63208E-02 0.00277  1.37618E-02 0.00587 ];
INF_SCATT2                (idx, [1:   4]) = [  2.88584E-03 0.00909 -4.65755E-03 0.01396 ];
INF_SCATT3                (idx, [1:   4]) = [  4.96335E-04 0.05604 -4.36524E-03 0.01452 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.40841E-04 0.05484 -5.23271E-03 0.00273 ];
INF_SCATT5                (idx, [1:   4]) = [  1.60298E-04 0.12608 -2.95037E-03 0.01060 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.19956E-04 0.05468 -5.13336E-03 0.00384 ];
INF_SCATT7                (idx, [1:   4]) = [  1.53911E-04 0.14723 -5.92513E-04 0.03914 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.94638E-01 8.3E-05  4.30817E-01 3.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.63305E-02 0.00277  1.37618E-02 0.00587 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.88788E-03 0.00911 -4.65755E-03 0.01396 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.96897E-04 0.05614 -4.36524E-03 0.01452 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.40651E-04 0.05420 -5.23271E-03 0.00273 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.59989E-04 0.12678 -2.95037E-03 0.01060 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.20161E-04 0.05439 -5.13336E-03 0.00384 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.54069E-04 0.14762 -5.92513E-04 0.03914 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.44472E-01 0.00026  4.22271E-01 0.00018 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  9.67663E-01 0.00026  7.89382E-01 0.00018 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.10240E-03 0.00135  6.72758E-03 0.00051 ];
INF_REMXS                 (idx, [1:   4]) = [  5.83323E-03 0.00032  9.65891E-03 0.00107 ];

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

INF_S0                    (idx, [1:   8]) = [  3.89910E-01 8.1E-05  4.69093E-03 0.00068  2.92690E-03 0.00110  4.27890E-01 4.2E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.74010E-02 0.00264 -1.08017E-03 0.00363 -2.73896E-04 0.01013  1.40357E-02 0.00571 ];
INF_S2                    (idx, [1:   8]) = [  3.06742E-03 0.00823 -1.81578E-04 0.01389 -2.03345E-04 0.00982 -4.45420E-03 0.01488 ];
INF_S3                    (idx, [1:   8]) = [  5.43622E-04 0.05103 -4.72868E-05 0.04905 -7.50366E-05 0.03143 -4.29020E-03 0.01510 ];
INF_S4                    (idx, [1:   8]) = [ -2.01087E-04 0.06950 -3.97546E-05 0.04578 -4.88116E-05 0.05366 -5.18390E-03 0.00282 ];
INF_S5                    (idx, [1:   8]) = [  1.61176E-04 0.12532 -8.78754E-07 1.00000 -8.18077E-06 0.20549 -2.94219E-03 0.01065 ];
INF_S6                    (idx, [1:   8]) = [ -3.91570E-04 0.05725 -2.83858E-05 0.06857 -3.14870E-05 0.03376 -5.10187E-03 0.00383 ];
INF_S7                    (idx, [1:   8]) = [  1.29908E-04 0.16962  2.40028E-05 0.06651  1.02897E-05 0.15200 -6.02802E-04 0.03630 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.89947E-01 8.2E-05  4.69093E-03 0.00068  2.92690E-03 0.00110  4.27890E-01 4.2E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.74107E-02 0.00264 -1.08017E-03 0.00363 -2.73896E-04 0.01013  1.40357E-02 0.00571 ];
INF_SP2                   (idx, [1:   8]) = [  3.06946E-03 0.00825 -1.81578E-04 0.01389 -2.03345E-04 0.00982 -4.45420E-03 0.01488 ];
INF_SP3                   (idx, [1:   8]) = [  5.44184E-04 0.05111 -4.72868E-05 0.04905 -7.50366E-05 0.03143 -4.29020E-03 0.01510 ];
INF_SP4                   (idx, [1:   8]) = [ -2.00896E-04 0.06873 -3.97546E-05 0.04578 -4.88116E-05 0.05366 -5.18390E-03 0.00282 ];
INF_SP5                   (idx, [1:   8]) = [  1.60868E-04 0.12599 -8.78754E-07 1.00000 -8.18077E-06 0.20549 -2.94219E-03 0.01065 ];
INF_SP6                   (idx, [1:   8]) = [ -3.91775E-04 0.05699 -2.83858E-05 0.06857 -3.14870E-05 0.03376 -5.10187E-03 0.00383 ];
INF_SP7                   (idx, [1:   8]) = [  1.30067E-04 0.17006  2.40028E-05 0.06651  1.02897E-05 0.15200 -6.02802E-04 0.03630 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.40061E-01 0.00081  4.23694E-01 0.00330 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.40457E-01 0.00253  4.26315E-01 0.00608 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.40159E-01 0.00201  4.20707E-01 0.00616 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.39584E-01 0.00196  4.24207E-01 0.00471 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  9.80219E-01 0.00081  7.86766E-01 0.00331 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  9.79101E-01 0.00253  7.82009E-01 0.00606 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  9.79948E-01 0.00202  7.92439E-01 0.00620 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  9.81608E-01 0.00196  7.85850E-01 0.00475 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.56199E-03 0.02849  2.25871E-04 0.14147  1.16818E-03 0.05918  1.07359E-03 0.06438  3.07421E-03 0.04096  7.38819E-04 0.07461  2.81333E-04 0.13050 ];
LAMBDA                    (idx, [1:  14]) = [  6.86188E-01 0.06036  1.24906E-02 0.0E+00  3.18241E-02 4.6E-09  1.09375E-01 3.7E-09  3.16990E-01 1.6E-06  1.35395E+00 1.8E-05  8.63638E+00 3.8E-09 ];

