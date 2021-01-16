
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
WORKING_DIRECTORY         (idx, [1: 81])  = '/mnt/c/Users/vicen/Desktop/SCALE_beta/Serpent/Depleted/Third/MSRE/2D_Unit_Cell_80' ;
HOSTNAME                  (idx, [1: 15])  = 'DESKTOP-KRG1AAR' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i7-7500U CPU @ 2.70GHz' ;
CPU_MHZ                   (idx, 1)        = 4294967295.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Jul 24 19:37:55 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Jul 24 19:42:21 2019' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1564011475553 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  9.96301E-01  1.00276E+00  1.00047E+00  1.00046E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  9.04891E-04 0.00755  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.99095E-01 6.8E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  9.19028E-01 5.2E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  9.19047E-01 5.2E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.13813E+00 0.00038  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.45917E+02 0.00076  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.45917E+02 0.00076  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.28526E+01 0.00068  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.06111E-01 0.00846  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 499982 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  4.99982E+03 0.00163 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  4.99982E+03 0.00163 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.45617E+01 ;
RUNNING_TIME              (idx, 1)        =  4.43007E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  8.14167E-01  8.14167E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  9.88667E-02  9.88667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.51692E+00  3.51692E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.42527E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 3.28702 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.83988E+00 0.00222 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.06022E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16268.99 ;
ALLOC_MEMSIZE             (idx, 1)        = 5637.69;
MEMSIZE                   (idx, 1)        = 5553.69;
XS_MEMSIZE                (idx, 1)        = 5193.61;
MAT_MEMSIZE               (idx, 1)        = 302.60;
RES_MEMSIZE               (idx, 1)        = 23.92;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 33.56;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 83.99;

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
URES_AVAIL                (idx, 1)        = 254 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 393 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 393 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 10575 ;
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

TOT_ACTIVITY              (idx, 1)        =  2.22202E+11 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.43504E-02 ;
TOT_SF_RATE               (idx, 1)        =  1.70496E+01 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  8.37333E+10 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.02185E-03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  8.33643E+03 ;
INGESTION_TOXICITY        (idx, 1)        =  4.88619E+02 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.89452E+03 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.91797E+01 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  2.21815E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.15945E+09 ;
I131_ACTIVITY             (idx, 1)        =  5.34701E+09 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  8.29457E+05 ;
CS137_ACTIVITY            (idx, 1)        =  2.42382E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.01932E+11 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.87750E+08 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.12331E+11 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.98715E-04 0.00140  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.92586E-01 0.00399 ];
U235_FISS                 (idx, [1:   4]) = [  5.01528E-01 0.00193  8.53039E-01 0.00071 ];
U238_FISS                 (idx, [1:   4]) = [  3.45088E-04 0.08757  5.87637E-04 0.08807 ];
PU239_FISS                (idx, [1:   4]) = [  7.58796E-02 0.00450  1.29086E-01 0.00456 ];
PU240_FISS                (idx, [1:   4]) = [  2.58169E-05 0.28221  4.39848E-05 0.28230 ];
PU241_FISS                (idx, [1:   4]) = [  9.90685E-03 0.01541  1.68460E-02 0.01508 ];
U235_CAPT                 (idx, [1:   4]) = [  1.09881E-01 0.00370  2.65219E-01 0.00333 ];
U238_CAPT                 (idx, [1:   4]) = [  1.15020E-01 0.00425  2.77560E-01 0.00326 ];
PU239_CAPT                (idx, [1:   4]) = [  4.53136E-02 0.00679  1.09359E-01 0.00635 ];
PU240_CAPT                (idx, [1:   4]) = [  2.85154E-02 0.00781  6.88068E-02 0.00720 ];
PU241_CAPT                (idx, [1:   4]) = [  3.68068E-03 0.02429  8.88637E-03 0.02439 ];
XE135_CAPT                (idx, [1:   4]) = [  1.89052E-04 0.09762  4.54826E-04 0.09738 ];
SM149_CAPT                (idx, [1:   4]) = [  6.55442E-03 0.01786  1.58309E-02 0.01811 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 499982 5.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.36883E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 499982 5.04369E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 206662 2.08505E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 293320 2.95864E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 499982 5.04369E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -4.54020E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.90861E-11 0.00048 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.09428E-13 0.00048 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.46628E+00 0.00048 ];
TOT_FISSRATE              (idx, [1:   2]) = [  5.86420E-01 0.00048 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  4.13580E-01 0.00068 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.93577E-01 0.00140 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.58693E+02 0.00077 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.46188E+02 0.00074 ];
INI_FMASS                 (idx, 1)        =  1.74417E-04 ;
TOT_FMASS                 (idx, 1)        =  1.74417E-04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.80724E+00 0.00084 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.80043E-01 0.00019 ];
SIX_FF_P                  (idx, [1:   2]) = [  7.54201E-01 0.00079 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.10783E+00 0.00059 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.47982E+00 0.00105 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.47982E+00 0.00105 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.50038E+00 1.2E-05 ];
FISSE                     (idx, [1:   2]) = [  2.03141E+02 2.0E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.47986E+00 0.00112  1.47105E+00 0.00106  8.77464E-03 0.02233 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.47926E+00 0.00046 ];
COL_KEFF                  (idx, [1:   2]) = [  1.47610E+00 0.00174 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.47926E+00 0.00046 ];
ABS_KINF                  (idx, [1:   2]) = [  1.47926E+00 0.00046 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84845E+01 0.00021 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84849E+01 7.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.87761E-07 0.00379 ];
IMP_EALF                  (idx, [1:   2]) = [  1.87574E-07 0.00140 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  4.01540E-03 0.05672 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.90467E-03 0.00285 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.07676E-03 0.01738  1.46408E-04 0.08991  7.48122E-04 0.04536  6.20825E-04 0.04800  1.85897E-03 0.02401  5.09929E-04 0.05574  1.92506E-04 0.08441 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.38159E-01 0.04796  8.62915E-03 0.06738  3.13148E-02 0.01014  1.07255E-01 0.01437  3.16874E-01 0.00010  1.30903E+00 0.01523  6.35778E+00 0.06026 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.77828E-03 0.02520  2.02269E-04 0.14022  1.15740E-03 0.05763  8.36614E-04 0.06775  2.57637E-03 0.03465  7.37673E-04 0.08106  2.67947E-04 0.11093 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.39211E-01 0.06294  1.25061E-02 0.00129  3.16306E-02 0.00103  1.09476E-01 0.00084  3.16852E-01 0.00016  1.33510E+00 0.00576  8.62088E+00 0.00776 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.35143E-04 0.00248  2.35193E-04 0.00251  2.26205E-04 0.02906 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.47933E-04 0.00216  3.48008E-04 0.00220  3.34615E-04 0.02890 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.90457E-03 0.02329  1.84926E-04 0.12902  1.02279E-03 0.06364  9.58445E-04 0.06155  2.72655E-03 0.03174  7.54066E-04 0.06693  2.57793E-04 0.10416 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.18495E-01 0.05678  1.25146E-02 0.00197  3.16029E-02 0.00134  1.09378E-01 0.00042  3.16882E-01 0.00014  1.33073E+00 0.00718  8.50540E+00 0.01485 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.36470E-04 0.00674  2.36356E-04 0.00668  2.38959E-04 0.07719 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.49884E-04 0.00655  3.49717E-04 0.00650  3.53374E-04 0.07709 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.49728E-03 0.08420  1.26891E-04 0.43193  1.15406E-03 0.17389  7.90792E-04 0.17789  2.30143E-03 0.11887  9.91474E-04 0.20456  1.32631E-04 0.42428 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.63100E-01 0.17870  1.24896E-02 7.6E-05  3.15247E-02 0.00315  1.09477E-01 0.00157  3.16757E-01 0.00050  1.35388E+00 4.4E-05  8.63638E+00 5.5E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.55364E-03 0.07810  1.46243E-04 0.36473  1.07773E-03 0.16435  8.59440E-04 0.17455  2.32237E-03 0.10714  1.01691E-03 0.20062  1.30939E-04 0.38483 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.69670E-01 0.17113  1.24896E-02 7.6E-05  3.15279E-02 0.00312  1.09467E-01 0.00148  3.16751E-01 0.00052  1.35388E+00 4.4E-05  8.63638E+00 5.5E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.32352E+01 0.08330 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.35236E-04 0.00136 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.48081E-04 0.00100 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.78095E-03 0.01270 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.45812E+01 0.01282 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.07197E-07 0.00110 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.98135E-05 0.00047  2.98145E-05 0.00048  2.95645E-05 0.00610 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.52169E-04 0.00169  3.52231E-04 0.00170  3.43468E-04 0.02259 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.57266E-01 0.00077  7.55831E-01 0.00077  1.14577E+00 0.02741 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10428E+01 0.03383 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.45917E+02 0.00076  1.61561E+02 0.00087 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  3.97955E+04 0.01228  1.85719E+05 0.00585  4.20958E+05 0.00245  8.05130E+05 0.00061  9.11101E+05 0.00099  9.13553E+05 0.00051  7.56257E+05 0.00114  6.22638E+05 0.00133  7.41516E+05 0.00060  7.25451E+05 0.00078  7.54691E+05 0.00015  7.45098E+05 0.00032  7.78482E+05 0.00040  7.64040E+05 0.00053  7.68291E+05 0.00097  6.76020E+05 0.00063  6.82194E+05 0.00090  6.80756E+05 0.00027  6.78308E+05 0.00073  1.35016E+06 0.00053  1.33527E+06 0.00027  9.87854E+05 0.00051  6.51157E+05 0.00108  7.79967E+05 0.00100  7.56300E+05 0.00032  6.50280E+05 0.00096  1.16770E+06 0.00085  2.50148E+05 0.00241  3.13882E+05 0.00077  2.83776E+05 0.00205  1.67486E+05 0.00134  2.92771E+05 0.00171  2.01934E+05 0.00223  1.76100E+05 0.00172  3.42663E+04 0.00254  3.31942E+04 0.00404  3.41123E+04 0.00557  3.44402E+04 0.00202  3.45397E+04 0.00449  3.48490E+04 0.00566  3.60274E+04 0.00299  3.42518E+04 0.00305  6.52279E+04 0.00382  1.06353E+05 0.00309  1.40978E+05 0.00221  4.15471E+05 0.00143  5.54788E+05 0.00337  7.75831E+05 0.00286  5.93158E+05 0.00258  4.52187E+05 0.00349  3.51617E+05 0.00412  3.98634E+05 0.00390  6.97979E+05 0.00369  8.40379E+05 0.00397  1.36511E+06 0.00258  1.65765E+06 0.00294  1.88547E+06 0.00329  9.71677E+05 0.00281  6.10153E+05 0.00409  3.98243E+05 0.00445  3.37244E+05 0.00262  3.17548E+05 0.00344  2.42352E+05 0.00527  1.58267E+05 0.00690  1.32729E+05 0.00529  1.21487E+05 0.00320  1.00481E+05 0.00638  6.63103E+04 0.00763  4.33237E+04 0.00534  1.34271E+04 0.00974 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.47610E+00 0.00293 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.28706E+02 0.00222  1.30016E+02 0.00093 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.92373E-01 7.5E-05  4.34274E-01 3.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  8.49117E-04 0.00137  1.68771E-03 0.00024 ];
INF_ABS                   (idx, [1:   4]) = [  1.10202E-03 0.00107  5.75413E-03 0.00025 ];
INF_FISS                  (idx, [1:   4]) = [  2.52905E-04 0.00057  4.06642E-03 0.00026 ];
INF_NSF                   (idx, [1:   4]) = [  6.23026E-04 0.00056  1.01840E-02 0.00026 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.46347E+00 7.5E-06  2.50442E+00 9.4E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02633E+02 1.5E-06  2.03197E+02 1.6E-06 ];
INF_INVV                  (idx, [1:   4]) = [  1.14760E-07 0.00058  2.02535E-06 0.00029 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.91267E-01 8.5E-05  4.28511E-01 6.0E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.61307E-02 0.00118  1.35316E-02 0.00106 ];
INF_SCATT2                (idx, [1:   4]) = [  2.70685E-03 0.00936 -4.79625E-03 0.01063 ];
INF_SCATT3                (idx, [1:   4]) = [  4.77145E-04 0.04640 -4.44381E-03 0.00976 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.37556E-04 0.09633 -5.30208E-03 0.00439 ];
INF_SCATT5                (idx, [1:   4]) = [  1.48522E-04 0.05797 -2.97728E-03 0.00476 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.44477E-04 0.02897 -5.10073E-03 0.00229 ];
INF_SCATT7                (idx, [1:   4]) = [  1.76560E-04 0.03447 -6.15920E-04 0.00660 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.91305E-01 8.5E-05  4.28511E-01 6.0E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.61403E-02 0.00119  1.35316E-02 0.00106 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.70863E-03 0.00935 -4.79625E-03 0.01063 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.77601E-04 0.04658 -4.44381E-03 0.00976 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.37491E-04 0.09682 -5.30208E-03 0.00439 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.48276E-04 0.05812 -2.97728E-03 0.00476 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.44625E-04 0.02896 -5.10073E-03 0.00229 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.76617E-04 0.03305 -6.15920E-04 0.00660 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.41581E-01 0.00031  4.19261E-01 4.9E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  9.75854E-01 0.00031  7.95049E-01 4.9E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.06406E-03 0.00142  5.75413E-03 0.00025 ];
INF_REMXS                 (idx, [1:   4]) = [  5.87400E-03 0.00068  8.38751E-03 0.00212 ];

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

INF_S0                    (idx, [1:   8]) = [  3.86499E-01 6.9E-05  4.76820E-03 0.00165  2.62395E-03 0.00224  4.25887E-01 7.2E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.72198E-02 0.00110 -1.08912E-03 0.00298 -2.51666E-04 0.01696  1.37833E-02 0.00108 ];
INF_S2                    (idx, [1:   8]) = [  2.89409E-03 0.00871 -1.87236E-04 0.00982 -1.83122E-04 0.01307 -4.61313E-03 0.01127 ];
INF_S3                    (idx, [1:   8]) = [  5.22798E-04 0.03944 -4.56529E-05 0.03398 -6.55773E-05 0.03808 -4.37823E-03 0.01024 ];
INF_S4                    (idx, [1:   8]) = [ -1.92845E-04 0.12573 -4.47113E-05 0.04577 -3.92770E-05 0.04819 -5.26280E-03 0.00427 ];
INF_S5                    (idx, [1:   8]) = [  1.49041E-04 0.05627 -5.19304E-07 1.00000 -9.97330E-06 0.16366 -2.96730E-03 0.00509 ];
INF_S6                    (idx, [1:   8]) = [ -4.16074E-04 0.03100 -2.84033E-05 0.02509 -2.71393E-05 0.04075 -5.07359E-03 0.00235 ];
INF_S7                    (idx, [1:   8]) = [  1.50763E-04 0.03922  2.57972E-05 0.02366  1.28502E-05 0.08247 -6.28770E-04 0.00600 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.86537E-01 7.0E-05  4.76820E-03 0.00165  2.62395E-03 0.00224  4.25887E-01 7.2E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.72294E-02 0.00110 -1.08912E-03 0.00298 -2.51666E-04 0.01696  1.37833E-02 0.00108 ];
INF_SP2                   (idx, [1:   8]) = [  2.89587E-03 0.00871 -1.87236E-04 0.00982 -1.83122E-04 0.01307 -4.61313E-03 0.01127 ];
INF_SP3                   (idx, [1:   8]) = [  5.23254E-04 0.03961 -4.56529E-05 0.03398 -6.55773E-05 0.03808 -4.37823E-03 0.01024 ];
INF_SP4                   (idx, [1:   8]) = [ -1.92780E-04 0.12638 -4.47113E-05 0.04577 -3.92770E-05 0.04819 -5.26280E-03 0.00427 ];
INF_SP5                   (idx, [1:   8]) = [  1.48796E-04 0.05634 -5.19304E-07 1.00000 -9.97330E-06 0.16366 -2.96730E-03 0.00509 ];
INF_SP6                   (idx, [1:   8]) = [ -4.16222E-04 0.03099 -2.84033E-05 0.02509 -2.71393E-05 0.04075 -5.07359E-03 0.00235 ];
INF_SP7                   (idx, [1:   8]) = [  1.50820E-04 0.03759  2.57972E-05 0.02366  1.28502E-05 0.08247 -6.28770E-04 0.00600 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.36813E-01 0.00100  4.20919E-01 0.00144 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.36182E-01 0.00267  4.25276E-01 0.00418 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.37633E-01 0.00161  4.16929E-01 0.00408 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.36637E-01 0.00132  4.20729E-01 0.00530 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  9.89674E-01 0.00100  7.91924E-01 0.00144 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  9.91555E-01 0.00267  7.83859E-01 0.00415 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  9.87275E-01 0.00161  7.99549E-01 0.00408 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  9.90193E-01 0.00133  7.92364E-01 0.00524 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.77828E-03 0.02520  2.02269E-04 0.14022  1.15740E-03 0.05763  8.36614E-04 0.06775  2.57637E-03 0.03465  7.37673E-04 0.08106  2.67947E-04 0.11093 ];
LAMBDA                    (idx, [1:  14]) = [  7.39211E-01 0.06294  1.25061E-02 0.00129  3.16306E-02 0.00103  1.09476E-01 0.00084  3.16852E-01 0.00016  1.33510E+00 0.00576  8.62088E+00 0.00776 ];

