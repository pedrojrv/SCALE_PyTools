
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
WORKING_DIRECTORY         (idx, [1: 80])  = '/mnt/c/Users/vicen/Desktop/SCALE_beta/Serpent/Depleted/Third/MSDR/2D_Unit_Cell_5' ;
HOSTNAME                  (idx, [1: 15])  = 'DESKTOP-KRG1AAR' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i7-7500U CPU @ 2.70GHz' ;
CPU_MHZ                   (idx, 1)        = 4294967295.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Jul 24 17:53:30 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Jul 24 17:56:32 2019' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1564005210353 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  9.93125E-01  9.98444E-01  1.00439E+00  1.00405E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.3E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  7.29349E-03 0.00183  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.92707E-01 1.3E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  8.78015E-01 9.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  8.78596E-01 9.5E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.45187E+00 0.00086  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.00483E+02 0.00056  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.00483E+02 0.00056  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.38847E+01 0.00083  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.91636E-01 0.00283  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 500172 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00172E+03 0.00241 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00172E+03 0.00241 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.22995E+00 ;
RUNNING_TIME              (idx, 1)        =  3.02937E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  7.17050E-01  7.17050E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.20283E-01  1.20283E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.19192E+00  2.19192E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.02518E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 3.04682 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.84644E+00 0.00297 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.49293E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16268.99 ;
ALLOC_MEMSIZE             (idx, 1)        = 5597.27;
MEMSIZE                   (idx, 1)        = 5513.04;
XS_MEMSIZE                (idx, 1)        = 5152.96;
MAT_MEMSIZE               (idx, 1)        = 302.60;
RES_MEMSIZE               (idx, 1)        = 23.92;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 33.56;
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

NORM_COEF                 (idx, [1:   4]) = [  1.99769E-04 0.00105  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.23824E-01 0.00271 ];
U235_FISS                 (idx, [1:   4]) = [  1.85146E-01 0.00291  4.78635E-01 0.00221 ];
U238_FISS                 (idx, [1:   4]) = [  5.47760E-03 0.01746  1.41600E-02 0.01733 ];
PU239_FISS                (idx, [1:   4]) = [  1.73223E-01 0.00330  4.47801E-01 0.00262 ];
PU240_FISS                (idx, [1:   4]) = [  1.05375E-04 0.12937  2.73051E-04 0.13028 ];
PU241_FISS                (idx, [1:   4]) = [  2.24735E-02 0.01000  5.80932E-02 0.00972 ];
U235_CAPT                 (idx, [1:   4]) = [  5.13788E-02 0.00569  8.39321E-02 0.00564 ];
U238_CAPT                 (idx, [1:   4]) = [  3.23433E-01 0.00227  5.28298E-01 0.00160 ];
PU239_CAPT                (idx, [1:   4]) = [  1.06615E-01 0.00386  1.74159E-01 0.00370 ];
PU240_CAPT                (idx, [1:   4]) = [  7.25168E-02 0.00528  1.18454E-01 0.00510 ];
PU241_CAPT                (idx, [1:   4]) = [  8.70221E-03 0.01391  1.42140E-02 0.01381 ];
XE135_CAPT                (idx, [1:   4]) = [  4.65623E-04 0.06872  7.60482E-04 0.06849 ];
SM149_CAPT                (idx, [1:   4]) = [  4.57109E-03 0.01824  7.46609E-03 0.01816 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 500172 5.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 9.47676E+01 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 500172 5.00095E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 306495 3.06457E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 193677 1.93638E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 500172 5.00095E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.05938E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.27472E-11 0.00089 ];
TOT_POWDENS               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.03184E+00 0.00089 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.87395E-01 0.00089 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.12605E-01 0.00056 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.98847E-01 0.00105 ];
TOT_FLUX                  (idx, [1:   2]) = [  2.49948E+02 0.00080 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.00381E+02 0.00076 ];
INI_FMASS                 (idx, 1)        =  0.00000E+00 ;
TOT_FMASS                 (idx, 1)        =  0.00000E+00 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.71110E+00 0.00148 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.90794E-01 0.00024 ];
SIX_FF_P                  (idx, [1:   2]) = [  4.90075E-01 0.00144 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.24148E+00 0.00121 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03134E+00 0.00173 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.03134E+00 0.00173 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.66354E+00 4.8E-05 ];
FISSE                     (idx, [1:   2]) = [  2.05377E+02 8.4E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.03136E+00 0.00175  1.02670E+00 0.00173  4.63917E-03 0.03428 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.03206E+00 0.00089 ];
COL_KEFF                  (idx, [1:   2]) = [  1.03319E+00 0.00164 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.03206E+00 0.00089 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03206E+00 0.00089 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.74103E+01 0.00041 ];
IMP_ALF                   (idx, [1:   2]) = [  1.74090E+01 0.00016 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  5.50762E-07 0.00717 ];
IMP_EALF                  (idx, [1:   2]) = [  5.50264E-07 0.00275 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  4.70053E-02 0.01788 ];
IMP_AFGE                  (idx, [1:   2]) = [  4.70661E-02 0.00436 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.36872E-03 0.02268  1.26153E-04 0.12902  8.97697E-04 0.05016  6.25304E-04 0.05233  1.91139E-03 0.03507  6.29966E-04 0.06242  1.78214E-04 0.09875 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.79330E-01 0.05049  5.75547E-03 0.10890  3.05883E-02 0.01026  1.05175E-01 0.02057  3.17737E-01 0.00072  1.23022E+00 0.02230  5.09112E+00 0.08392 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.62637E-03 0.03032  1.23952E-04 0.20976  8.96286E-04 0.07645  6.69657E-04 0.09497  2.02640E-03 0.04988  6.75704E-04 0.09094  2.34369E-04 0.14657 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.21572E-01 0.07606  1.25049E-02 0.00134  3.09467E-02 0.00221  1.09228E-01 0.00159  3.18073E-01 0.00082  1.28095E+00 0.01093  7.97490E+00 0.03552 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.36364E-04 0.00355  1.36300E-04 0.00352  1.50336E-04 0.05029 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.40594E-04 0.00300  1.40528E-04 0.00299  1.54917E-04 0.05017 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.49036E-03 0.03485  1.13990E-04 0.21567  8.54598E-04 0.08114  6.29139E-04 0.09239  2.03157E-03 0.05548  6.45654E-04 0.10399  2.15414E-04 0.16545 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.89872E-01 0.08407  1.25432E-02 0.00443  3.10295E-02 0.00268  1.09459E-01 0.00237  3.17994E-01 0.00111  1.28350E+00 0.01270  7.41461E+00 0.06208 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.36869E-04 0.00702  1.36835E-04 0.00708  9.33392E-05 0.13420 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.41124E-04 0.00686  1.41087E-04 0.00690  9.63279E-05 0.13421 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.32001E-03 0.10552  6.60157E-05 0.70037  1.28831E-03 0.23479  4.94168E-04 0.33534  1.87383E-03 0.15712  3.38212E-04 0.28318  2.59474E-04 0.40187 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.70863E-01 0.20378  1.24906E-02 0.0E+00  3.10379E-02 0.00563  1.09658E-01 0.00644  3.17413E-01 0.00285  1.27547E+00 0.03247  6.65924E+00 0.17661 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.45537E-03 0.10268  6.95137E-05 0.70997  1.32978E-03 0.22994  5.19477E-04 0.32548  1.89156E-03 0.15294  3.67575E-04 0.25058  2.77467E-04 0.37743 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.28244E-01 0.20896  1.24906E-02 0.0E+00  3.10327E-02 0.00559  1.09658E-01 0.00644  3.17369E-01 0.00277  1.27547E+00 0.03247  6.65924E+00 0.17661 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.19357E+01 0.10588 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.36599E-04 0.00227 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.40839E-04 0.00138 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.67091E-03 0.01781 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.42333E+01 0.01831 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  3.52568E-07 0.00148 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.87124E-05 0.00069  2.87128E-05 0.00068  2.87150E-05 0.00979 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.41931E-04 0.00189  1.41925E-04 0.00188  1.45580E-04 0.03686 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  4.93587E-01 0.00142  4.93448E-01 0.00142  5.55911E-01 0.03957 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.29198E+01 0.05649 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.00483E+02 0.00056  1.18379E+02 0.00081 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.77990E+04 0.00731  2.13334E+05 0.00602  4.60768E+05 0.00386  8.69603E+05 0.00219  9.76574E+05 0.00100  9.58233E+05 0.00086  8.53993E+05 0.00089  7.54171E+05 0.00062  7.80307E+05 0.00039  7.53880E+05 0.00057  7.56901E+05 0.00053  7.39659E+05 0.00020  7.50216E+05 0.00054  7.38739E+05 0.00049  7.41551E+05 0.00064  6.48921E+05 0.00085  6.52806E+05 0.00069  6.48579E+05 0.00048  6.42336E+05 0.00083  1.26072E+06 0.00066  1.22135E+06 0.00039  8.77681E+05 0.00038  5.59369E+05 0.00051  6.53719E+05 0.00085  6.09037E+05 0.00095  5.10971E+05 0.00054  8.56885E+05 0.00042  1.78728E+05 0.00228  2.22800E+05 0.00125  2.01528E+05 0.00249  1.18626E+05 0.00230  2.06997E+05 0.00172  1.42609E+05 0.00322  1.21351E+05 0.00257  2.27556E+04 0.00260  2.13840E+04 0.00431  2.06649E+04 0.00527  2.03502E+04 0.00354  2.05052E+04 0.00660  2.12174E+04 0.00258  2.26845E+04 0.00444  2.18565E+04 0.00539  4.17475E+04 0.00438  6.74307E+04 0.00242  8.74663E+04 0.00319  2.44985E+05 0.00154  2.83721E+05 0.00284  3.26984E+05 0.00105  2.12348E+05 0.00217  1.45927E+05 0.00186  1.06266E+05 0.00288  1.15277E+05 0.00360  1.95389E+05 0.00193  2.28621E+05 0.00187  3.62336E+05 0.00380  4.24040E+05 0.00172  4.64140E+05 0.00296  2.33631E+05 0.00396  1.43796E+05 0.00564  9.31465E+04 0.00423  7.79105E+04 0.00482  7.32976E+04 0.00425  5.42915E+04 0.00279  3.56045E+04 0.01092  2.88893E+04 0.01302  2.73377E+04 0.00677  2.22334E+04 0.01274  1.35496E+04 0.01105  9.26672E+03 0.01284  2.75088E+03 0.01005 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03319E+00 0.00182 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.13192E+02 0.00082  3.67649E+01 0.00104 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.92885E-01 0.00014  4.52198E-01 1.9E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  2.02864E-03 0.00099  4.90048E-03 0.00116 ];
INF_ABS                   (idx, [1:   4]) = [  2.39407E-03 0.00089  1.33201E-02 0.00104 ];
INF_FISS                  (idx, [1:   4]) = [  3.65422E-04 0.00064  8.41959E-03 0.00098 ];
INF_NSF                   (idx, [1:   4]) = [  9.41582E-04 0.00061  2.26099E-02 0.00103 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.57670E+00 8.0E-05  2.68540E+00 6.5E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.04218E+02 1.1E-05  2.05668E+02 1.2E-05 ];
INF_INVV                  (idx, [1:   4]) = [  8.87464E-08 0.00062  1.88254E-06 0.00030 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.90495E-01 0.00014  4.38883E-01 4.1E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.66176E-02 0.00151  1.37163E-02 0.00712 ];
INF_SCATT2                (idx, [1:   4]) = [  2.80334E-03 0.00752 -5.28808E-03 0.01267 ];
INF_SCATT3                (idx, [1:   4]) = [  5.15559E-04 0.05019 -4.88930E-03 0.01032 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.70989E-04 0.07147 -6.05683E-03 0.01320 ];
INF_SCATT5                (idx, [1:   4]) = [  1.47028E-04 0.11326 -3.33255E-03 0.01251 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.57031E-04 0.07642 -6.19009E-03 0.00979 ];
INF_SCATT7                (idx, [1:   4]) = [  1.45242E-04 0.10121 -4.83235E-04 0.05351 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.90496E-01 0.00014  4.38883E-01 4.1E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.66176E-02 0.00151  1.37163E-02 0.00712 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.80332E-03 0.00752 -5.28808E-03 0.01267 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.15561E-04 0.05016 -4.88930E-03 0.01032 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.70958E-04 0.07159 -6.05683E-03 0.01320 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.47030E-04 0.11326 -3.33255E-03 0.01251 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.57080E-04 0.07642 -6.19009E-03 0.00979 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.45228E-04 0.10136 -4.83235E-04 0.05351 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.33952E-01 0.00026  4.37071E-01 0.00024 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  9.98148E-01 0.00026  7.62653E-01 0.00024 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.39318E-03 0.00085  1.33201E-02 0.00104 ];
INF_REMXS                 (idx, [1:   4]) = [  5.50603E-03 0.00036  1.80692E-02 0.00068 ];

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

INF_S0                    (idx, [1:   8]) = [  3.87379E-01 0.00014  3.11604E-03 0.00113  4.75463E-03 0.00132  4.34129E-01 3.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.73616E-02 0.00143 -7.44031E-04 0.00461 -4.36449E-04 0.01247  1.41528E-02 0.00677 ];
INF_S2                    (idx, [1:   8]) = [  2.92221E-03 0.00721 -1.18873E-04 0.01950 -3.58540E-04 0.01937 -4.92954E-03 0.01361 ];
INF_S3                    (idx, [1:   8]) = [  5.43930E-04 0.04576 -2.83708E-05 0.04569 -1.27043E-04 0.02524 -4.76226E-03 0.01001 ];
INF_S4                    (idx, [1:   8]) = [ -1.43236E-04 0.08150 -2.77532E-05 0.04094 -8.19366E-05 0.08073 -5.97489E-03 0.01399 ];
INF_S5                    (idx, [1:   8]) = [  1.49162E-04 0.10706 -2.13373E-06 0.59196 -1.90226E-05 0.14113 -3.31352E-03 0.01288 ];
INF_S6                    (idx, [1:   8]) = [ -3.37743E-04 0.08001 -1.92886E-05 0.06703 -6.33386E-05 0.04658 -6.12675E-03 0.00991 ];
INF_S7                    (idx, [1:   8]) = [  1.23509E-04 0.11536  2.17332E-05 0.03241  2.65429E-05 0.07092 -5.09778E-04 0.04745 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.87380E-01 0.00014  3.11604E-03 0.00113  4.75463E-03 0.00132  4.34129E-01 3.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.73616E-02 0.00143 -7.44031E-04 0.00461 -4.36449E-04 0.01247  1.41528E-02 0.00677 ];
INF_SP2                   (idx, [1:   8]) = [  2.92219E-03 0.00721 -1.18873E-04 0.01950 -3.58540E-04 0.01937 -4.92954E-03 0.01361 ];
INF_SP3                   (idx, [1:   8]) = [  5.43932E-04 0.04573 -2.83708E-05 0.04569 -1.27043E-04 0.02524 -4.76226E-03 0.01001 ];
INF_SP4                   (idx, [1:   8]) = [ -1.43205E-04 0.08164 -2.77532E-05 0.04094 -8.19366E-05 0.08073 -5.97489E-03 0.01399 ];
INF_SP5                   (idx, [1:   8]) = [  1.49164E-04 0.10706 -2.13373E-06 0.59196 -1.90226E-05 0.14113 -3.31352E-03 0.01288 ];
INF_SP6                   (idx, [1:   8]) = [ -3.37791E-04 0.08001 -1.92886E-05 0.06703 -6.33386E-05 0.04658 -6.12675E-03 0.00991 ];
INF_SP7                   (idx, [1:   8]) = [  1.23495E-04 0.11554  2.17332E-05 0.03241  2.65429E-05 0.07092 -5.09778E-04 0.04745 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.28814E-01 0.00132  4.41368E-01 0.00357 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.29572E-01 0.00142  4.42197E-01 0.00906 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.28440E-01 0.00348  4.40825E-01 0.00932 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.28447E-01 0.00119  4.41388E-01 0.00637 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.01375E+00 0.00132  7.55266E-01 0.00358 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.01142E+00 0.00142  7.54059E-01 0.00907 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.01495E+00 0.00350  7.56423E-01 0.00942 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.01488E+00 0.00118  7.55317E-01 0.00639 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.62637E-03 0.03032  1.23952E-04 0.20976  8.96286E-04 0.07645  6.69657E-04 0.09497  2.02640E-03 0.04988  6.75704E-04 0.09094  2.34369E-04 0.14657 ];
LAMBDA                    (idx, [1:  14]) = [  7.21572E-01 0.07606  1.25049E-02 0.00134  3.09467E-02 0.00221  1.09228E-01 0.00159  3.18073E-01 0.00082  1.28095E+00 0.01093  7.97490E+00 0.03552 ];

