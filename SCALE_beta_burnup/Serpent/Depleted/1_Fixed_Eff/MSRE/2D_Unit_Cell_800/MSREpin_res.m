
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
WORKING_DIRECTORY         (idx, [1: 92])  = '/mnt/c/Users/vicen/Desktop/SCALE_beta_decay/Serpent/Depleted/Fixed_Eff/MSRE/2D_Unit_Cell_800' ;
HOSTNAME                  (idx, [1: 15])  = 'DESKTOP-KRG1AAR' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i7-7500U CPU @ 2.70GHz' ;
CPU_MHZ                   (idx, 1)        = 4294967295.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Jul 31 00:03:33 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Jul 31 00:08:06 2019' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1564545813448 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  9.91419E-01  1.00277E+00  1.00427E+00  1.00154E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  8.84364E-04 0.00719  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.99116E-01 6.4E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  9.19077E-01 5.2E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  9.19095E-01 5.2E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.12726E+00 0.00039  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.42752E+02 0.00072  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.42752E+02 0.00072  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.25658E+01 0.00075  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.01053E-01 0.00835  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 499985 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  4.99985E+03 0.00160 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  4.99985E+03 0.00160 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.50630E+01 ;
RUNNING_TIME              (idx, 1)        =  4.55707E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  7.69500E-01  7.69500E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  9.23000E-02  9.23000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.69485E+00  3.69485E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.54992E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 3.30542 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.81982E+00 0.00279 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.21219E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  2.14812E+11 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.37178E-02 ;
TOT_SF_RATE               (idx, 1)        =  2.91286E+00 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  7.60609E+10 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.31890E-03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  3.43124E+03 ;
INGESTION_TOXICITY        (idx, 1)        =  4.48052E+02 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.13690E+03 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.61524E+01 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  1.38765E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.15454E+09 ;
I131_ACTIVITY             (idx, 1)        =  5.58763E+09 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  2.27605E+06 ;
CS137_ACTIVITY            (idx, 1)        =  1.48235E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.95474E+11 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.21211E+07 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.94624E+11 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.98172E-04 0.00141  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.63979E-01 0.00441 ];
U235_FISS                 (idx, [1:   4]) = [  5.42586E-01 0.00186  8.99272E-01 0.00056 ];
U238_FISS                 (idx, [1:   4]) = [  3.18335E-04 0.07718  5.28084E-04 0.07779 ];
PU239_FISS                (idx, [1:   4]) = [  5.72761E-02 0.00549  9.49265E-02 0.00515 ];
PU240_FISS                (idx, [1:   4]) = [  7.89955E-06 0.49248  1.31717E-05 0.49261 ];
PU241_FISS                (idx, [1:   4]) = [  3.07648E-03 0.02346  5.09640E-03 0.02319 ];
U235_CAPT                 (idx, [1:   4]) = [  1.20511E-01 0.00394  3.04632E-01 0.00355 ];
U238_CAPT                 (idx, [1:   4]) = [  1.10083E-01 0.00440  2.78220E-01 0.00354 ];
PU239_CAPT                (idx, [1:   4]) = [  3.46070E-02 0.00726  8.74730E-02 0.00694 ];
PU240_CAPT                (idx, [1:   4]) = [  1.43549E-02 0.01199  3.62779E-02 0.01171 ];
PU241_CAPT                (idx, [1:   4]) = [  1.14536E-03 0.04319  2.89544E-03 0.04330 ];
XE135_CAPT                (idx, [1:   4]) = [  9.19504E-04 0.04045  2.32210E-03 0.04023 ];
SM149_CAPT                (idx, [1:   4]) = [  6.81673E-03 0.01723  1.72370E-02 0.01737 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 499985 5.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.10547E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 499985 5.04105E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 198055 1.99642E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 301930 3.04464E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 499985 5.04105E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -4.71482E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.96335E-11 0.00041 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.11704E-13 0.00041 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.49805E+00 0.00041 ];
TOT_FISSRATE              (idx, [1:   2]) = [  6.04121E-01 0.00041 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  3.95879E-01 0.00062 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.90862E-01 0.00141 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.47586E+02 0.00083 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.42557E+02 0.00079 ];
INI_FMASS                 (idx, 1)        =  1.75764E-04 ;
TOT_FMASS                 (idx, 1)        =  1.75764E-04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.82275E+00 0.00084 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.81558E-01 0.00022 ];
SIX_FF_P                  (idx, [1:   2]) = [  7.52680E-01 0.00085 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12148E+00 0.00059 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.51020E+00 0.00113 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.51020E+00 0.00113 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.47972E+00 9.5E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02845E+02 1.6E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.51105E+00 0.00114  1.50095E+00 0.00114  9.25450E-03 0.02377 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.51052E+00 0.00040 ];
COL_KEFF                  (idx, [1:   2]) = [  1.51221E+00 0.00165 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.51052E+00 0.00040 ];
ABS_KINF                  (idx, [1:   2]) = [  1.51052E+00 0.00040 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84341E+01 0.00021 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84358E+01 7.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.97475E-07 0.00382 ];
IMP_EALF                  (idx, [1:   2]) = [  1.97023E-07 0.00135 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.62895E-03 0.04224 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.94676E-03 0.00269 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.12361E-03 0.01939  1.56701E-04 0.09209  6.62575E-04 0.05164  6.62172E-04 0.04466  1.85296E-03 0.02870  5.83814E-04 0.04196  2.05392E-04 0.08927 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.94768E-01 0.04745  8.62393E-03 0.06737  3.10053E-02 0.01438  1.09331E-01 0.00031  3.17016E-01 0.00014  1.33691E+00 0.01029  6.67325E+00 0.05412 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.97134E-03 0.03236  2.06336E-04 0.15681  1.02253E-03 0.07060  9.36444E-04 0.07111  2.67113E-03 0.04783  8.28618E-04 0.06414  3.06279E-04 0.11720 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.98959E-01 0.05909  1.24920E-02 0.00013  3.16343E-02 0.00119  1.09343E-01 0.00059  3.17064E-01 0.00030  1.34785E+00 0.00323  8.52498E+00 0.01137 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.11396E-04 0.00263  2.11474E-04 0.00264  1.98257E-04 0.03145 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.19381E-04 0.00226  3.19499E-04 0.00228  2.99368E-04 0.03111 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.16884E-03 0.02292  2.06448E-04 0.11799  9.72402E-04 0.06998  9.91303E-04 0.05805  2.73215E-03 0.03576  9.15933E-04 0.04921  3.50603E-04 0.10278 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.60577E-01 0.05697  1.25122E-02 0.00174  3.16391E-02 0.00129  1.09269E-01 0.00032  3.16989E-01 0.00016  1.35016E+00 0.00208  8.62978E+00 0.00230 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.09940E-04 0.00628  2.10051E-04 0.00630  1.89286E-04 0.05891 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.17145E-04 0.00593  3.17314E-04 0.00596  2.85718E-04 0.05867 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.66140E-03 0.06831  2.70862E-04 0.32103  1.26306E-03 0.15724  9.03624E-04 0.18577  2.92713E-03 0.12091  9.44369E-04 0.18300  3.52357E-04 0.31579 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.00736E-01 0.16225  1.24906E-02 0.0E+00  3.17118E-02 0.00181  1.09250E-01 0.00067  3.17012E-01 3.6E-05  1.35398E+00 5.7E-09  8.75053E+00 0.01305 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.52095E-03 0.06469  2.36032E-04 0.30165  1.22781E-03 0.14885  9.46643E-04 0.17042  2.84852E-03 0.10999  9.10042E-04 0.17605  3.51904E-04 0.32025 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.78134E-01 0.15268  1.24906E-02 0.0E+00  3.17178E-02 0.00164  1.09257E-01 0.00065  3.17013E-01 3.6E-05  1.35398E+00 4.6E-09  8.75053E+00 0.01305 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.18914E+01 0.06934 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.11072E-04 0.00157 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.18902E-04 0.00116 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.25635E-03 0.01340 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.96516E+01 0.01356 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.67842E-07 0.00106 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.00424E-05 0.00059  3.00434E-05 0.00059  2.98832E-05 0.00612 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.23864E-04 0.00176  3.23908E-04 0.00179  3.13413E-04 0.02287 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.55777E-01 0.00083  7.54311E-01 0.00084  1.14595E+00 0.03018 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.15846E+01 0.05153 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.42752E+02 0.00072  1.57198E+02 0.00083 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  3.87684E+04 0.01318  1.81782E+05 0.00722  4.15194E+05 0.00132  8.00023E+05 0.00061  9.11735E+05 0.00086  9.16455E+05 0.00138  7.62616E+05 0.00077  6.31211E+05 0.00107  7.47046E+05 0.00066  7.30205E+05 0.00049  7.57173E+05 0.00067  7.48780E+05 0.00041  7.80377E+05 0.00089  7.67259E+05 0.00051  7.69835E+05 0.00042  6.77216E+05 0.00057  6.82391E+05 0.00047  6.82014E+05 0.00101  6.77597E+05 0.00074  1.34909E+06 0.00037  1.32814E+06 0.00059  9.82034E+05 0.00100  6.45574E+05 0.00036  7.72873E+05 0.00038  7.50126E+05 0.00045  6.43320E+05 0.00041  1.15417E+06 0.00057  2.48847E+05 0.00243  3.10703E+05 0.00155  2.81754E+05 0.00098  1.65771E+05 0.00098  2.89764E+05 0.00204  1.99843E+05 0.00150  1.75156E+05 0.00302  3.40968E+04 0.00306  3.36929E+04 0.00240  3.40057E+04 0.00551  3.51375E+04 0.00444  3.50333E+04 0.00544  3.48772E+04 0.00223  3.63784E+04 0.00179  3.45583E+04 0.00355  6.56343E+04 0.00375  1.06810E+05 0.00352  1.41517E+05 0.00099  4.13150E+05 0.00148  5.43002E+05 0.00328  7.45076E+05 0.00184  5.62125E+05 0.00189  4.26848E+05 0.00296  3.31023E+05 0.00151  3.72259E+05 0.00269  6.51328E+05 0.00145  7.79198E+05 0.00091  1.26373E+06 0.00131  1.52504E+06 0.00200  1.72777E+06 0.00097  8.81597E+05 0.00157  5.52961E+05 0.00203  3.61742E+05 0.00273  3.05065E+05 0.00341  2.86744E+05 0.00393  2.17845E+05 0.00367  1.41913E+05 0.00344  1.19347E+05 0.00359  1.08326E+05 0.00305  9.03357E+04 0.00425  5.88483E+04 0.00384  3.87255E+04 0.00526  1.16976E+04 0.01650 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.51221E+00 0.00099 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.27697E+02 0.00087  1.19919E+02 0.00086 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.95852E-01 6.1E-05  4.37260E-01 4.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  8.26475E-04 0.00180  1.73244E-03 0.00047 ];
INF_ABS                   (idx, [1:   4]) = [  1.11672E-03 0.00137  6.22020E-03 0.00049 ];
INF_FISS                  (idx, [1:   4]) = [  2.90245E-04 0.00033  4.48775E-03 0.00050 ];
INF_NSF                   (idx, [1:   4]) = [  7.12152E-04 0.00033  1.11428E-02 0.00050 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.45362E+00 6.9E-06  2.48293E+00 1.1E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02486E+02 1.0E-06  2.02889E+02 1.9E-06 ];
INF_INVV                  (idx, [1:   4]) = [  1.14293E-07 0.00024  2.00892E-06 0.00027 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.94740E-01 6.3E-05  4.31041E-01 5.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.63193E-02 0.00082  1.34349E-02 0.00314 ];
INF_SCATT2                (idx, [1:   4]) = [  2.87916E-03 0.01262 -4.80825E-03 0.00253 ];
INF_SCATT3                (idx, [1:   4]) = [  4.78401E-04 0.03197 -4.39533E-03 0.00610 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.17236E-04 0.05685 -5.27315E-03 0.00442 ];
INF_SCATT5                (idx, [1:   4]) = [  1.69137E-04 0.07341 -2.93566E-03 0.00947 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.56676E-04 0.04377 -5.10789E-03 0.00796 ];
INF_SCATT7                (idx, [1:   4]) = [  1.57182E-04 0.07615 -5.67984E-04 0.01986 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.94776E-01 6.4E-05  4.31041E-01 5.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.63285E-02 0.00081  1.34349E-02 0.00314 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.88103E-03 0.01263 -4.80825E-03 0.00253 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.78566E-04 0.03177 -4.39533E-03 0.00610 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.17288E-04 0.05634 -5.27315E-03 0.00442 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.69179E-04 0.07311 -2.93566E-03 0.00947 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.56698E-04 0.04375 -5.10789E-03 0.00796 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.57287E-04 0.07588 -5.67984E-04 0.01986 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.44712E-01 8.3E-05  4.22360E-01 0.00013 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  9.66991E-01 8.3E-05  7.89216E-01 0.00013 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.08099E-03 0.00156  6.22020E-03 0.00049 ];
INF_REMXS                 (idx, [1:   4]) = [  5.84418E-03 0.00107  8.98532E-03 0.00186 ];

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

INF_S0                    (idx, [1:   8]) = [  3.90008E-01 5.2E-05  4.73219E-03 0.00139  2.76609E-03 0.00416  4.28275E-01 6.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.74068E-02 0.00081 -1.08747E-03 0.00134 -2.66611E-04 0.01033  1.37015E-02 0.00296 ];
INF_S2                    (idx, [1:   8]) = [  3.06790E-03 0.01166 -1.88736E-04 0.00826 -1.91261E-04 0.02205 -4.61699E-03 0.00204 ];
INF_S3                    (idx, [1:   8]) = [  5.23386E-04 0.02892 -4.49845E-05 0.02337 -6.87193E-05 0.02706 -4.32661E-03 0.00604 ];
INF_S4                    (idx, [1:   8]) = [ -1.77186E-04 0.06975 -4.00502E-05 0.01648 -4.04201E-05 0.04737 -5.23273E-03 0.00449 ];
INF_S5                    (idx, [1:   8]) = [  1.70511E-04 0.07327 -1.37416E-06 0.91832 -1.35262E-05 0.10573 -2.92213E-03 0.00992 ];
INF_S6                    (idx, [1:   8]) = [ -4.27432E-04 0.04712 -2.92440E-05 0.05396 -2.95325E-05 0.02746 -5.07836E-03 0.00791 ];
INF_S7                    (idx, [1:   8]) = [  1.29530E-04 0.08549  2.76520E-05 0.04169  9.24665E-06 0.16534 -5.77231E-04 0.01827 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.90043E-01 5.3E-05  4.73219E-03 0.00139  2.76609E-03 0.00416  4.28275E-01 6.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.74159E-02 0.00081 -1.08747E-03 0.00134 -2.66611E-04 0.01033  1.37015E-02 0.00296 ];
INF_SP2                   (idx, [1:   8]) = [  3.06977E-03 0.01167 -1.88736E-04 0.00826 -1.91261E-04 0.02205 -4.61699E-03 0.00204 ];
INF_SP3                   (idx, [1:   8]) = [  5.23551E-04 0.02874 -4.49845E-05 0.02337 -6.87193E-05 0.02706 -4.32661E-03 0.00604 ];
INF_SP4                   (idx, [1:   8]) = [ -1.77238E-04 0.06908 -4.00502E-05 0.01648 -4.04201E-05 0.04737 -5.23273E-03 0.00449 ];
INF_SP5                   (idx, [1:   8]) = [  1.70553E-04 0.07298 -1.37416E-06 0.91832 -1.35262E-05 0.10573 -2.92213E-03 0.00992 ];
INF_SP6                   (idx, [1:   8]) = [ -4.27454E-04 0.04708 -2.92440E-05 0.05396 -2.95325E-05 0.02746 -5.07836E-03 0.00791 ];
INF_SP7                   (idx, [1:   8]) = [  1.29635E-04 0.08510  2.76520E-05 0.04169  9.24665E-06 0.16534 -5.77231E-04 0.01827 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.39956E-01 0.00085  4.21689E-01 0.00285 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.40242E-01 0.00127  4.22329E-01 0.00967 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.40338E-01 0.00118  4.25351E-01 0.00498 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.39293E-01 0.00135  4.17640E-01 0.00372 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  9.80523E-01 0.00085  7.90497E-01 0.00283 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  9.79702E-01 0.00127  7.89570E-01 0.00966 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  9.79423E-01 0.00118  7.83743E-01 0.00494 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  9.82443E-01 0.00135  7.98179E-01 0.00374 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.97134E-03 0.03236  2.06336E-04 0.15681  1.02253E-03 0.07060  9.36444E-04 0.07111  2.67113E-03 0.04783  8.28618E-04 0.06414  3.06279E-04 0.11720 ];
LAMBDA                    (idx, [1:  14]) = [  7.98959E-01 0.05909  1.24920E-02 0.00013  3.16343E-02 0.00119  1.09343E-01 0.00059  3.17064E-01 0.00030  1.34785E+00 0.00323  8.52498E+00 0.01137 ];

