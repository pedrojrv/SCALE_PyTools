
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
WORKING_DIRECTORY         (idx, [1: 90])  = '/mnt/c/Users/vicen/Desktop/SCALE_beta_burnup/Serpent/Depleted/2_Second/MSDR/2D_Unit_Cell_8' ;
HOSTNAME                  (idx, [1: 15])  = 'DESKTOP-KRG1AAR' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i7-7500U CPU @ 2.70GHz' ;
CPU_MHZ                   (idx, 1)        = 4294967295.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Jul 31 21:36:48 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Jul 31 21:39:54 2019' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1564623408395 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  9.90775E-01  1.00307E+00  1.00421E+00  1.00195E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  7.28659E-03 0.00190  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.92713E-01 1.4E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  8.78260E-01 0.00010  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  8.78839E-01 0.00010  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.44432E+00 0.00086  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.00504E+02 0.00061  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.00504E+02 0.00061  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.38558E+01 0.00083  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.91520E-01 0.00277  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 500176 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00176E+03 0.00234 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00176E+03 0.00234 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.45859E+00 ;
RUNNING_TIME              (idx, 1)        =  3.10405E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  6.81300E-01  6.81300E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.32433E-01  1.32433E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.29018E+00  2.29018E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.09982E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 3.04718 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.79651E+00 0.00328 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.66166E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [  2.00048E-04 0.00117  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.25002E-01 0.00314 ];
U235_FISS                 (idx, [1:   4]) = [  1.87994E-01 0.00321  4.84018E-01 0.00235 ];
U238_FISS                 (idx, [1:   4]) = [  5.40419E-03 0.01946  1.39108E-02 0.01921 ];
PU239_FISS                (idx, [1:   4]) = [  1.70464E-01 0.00277  4.38956E-01 0.00248 ];
PU240_FISS                (idx, [1:   4]) = [  9.76571E-05 0.14604  2.51835E-04 0.14606 ];
PU241_FISS                (idx, [1:   4]) = [  2.41606E-02 0.00925  6.22105E-02 0.00914 ];
U235_CAPT                 (idx, [1:   4]) = [  5.18887E-02 0.00622  8.47750E-02 0.00602 ];
U238_CAPT                 (idx, [1:   4]) = [  3.25339E-01 0.00286  5.31481E-01 0.00191 ];
PU239_CAPT                (idx, [1:   4]) = [  1.03736E-01 0.00386  1.69511E-01 0.00397 ];
PU240_CAPT                (idx, [1:   4]) = [  7.12803E-02 0.00514  1.16459E-01 0.00494 ];
PU241_CAPT                (idx, [1:   4]) = [  9.13193E-03 0.01486  1.49187E-02 0.01478 ];
XE135_CAPT                (idx, [1:   4]) = [  1.04593E-03 0.03875  1.70985E-03 0.03885 ];
SM149_CAPT                (idx, [1:   4]) = [  5.22369E-03 0.01880  8.53607E-03 0.01886 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 500176 5.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.09820E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 500176 5.00110E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 306009 3.05963E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 194167 1.94147E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 500176 5.00110E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -5.41331E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.27778E-11 0.00107 ];
TOT_POWDENS               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.03344E+00 0.00108 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.88369E-01 0.00107 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.11631E-01 0.00068 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [  1.00024E+00 0.00117 ];
TOT_FLUX                  (idx, [1:   2]) = [  2.50332E+02 0.00084 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.00544E+02 0.00080 ];
INI_FMASS                 (idx, 1)        =  0.00000E+00 ;
TOT_FMASS                 (idx, 1)        =  0.00000E+00 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.71737E+00 0.00147 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.90677E-01 0.00021 ];
SIX_FF_P                  (idx, [1:   2]) = [  4.89006E-01 0.00158 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.24208E+00 0.00110 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03321E+00 0.00163 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.03321E+00 0.00163 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.66099E+00 4.6E-05 ];
FISSE                     (idx, [1:   2]) = [  2.05352E+02 7.9E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.03329E+00 0.00169  1.02852E+00 0.00164  4.68710E-03 0.03079 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.03365E+00 0.00108 ];
COL_KEFF                  (idx, [1:   2]) = [  1.03340E+00 0.00195 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.03365E+00 0.00108 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03365E+00 0.00108 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.74106E+01 0.00040 ];
IMP_ALF                   (idx, [1:   2]) = [  1.74085E+01 0.00018 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  5.50529E-07 0.00698 ];
IMP_EALF                  (idx, [1:   2]) = [  5.50596E-07 0.00308 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  4.64759E-02 0.01960 ];
IMP_AFGE                  (idx, [1:   2]) = [  4.70447E-02 0.00374 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.42330E-03 0.02097  1.12788E-04 0.13012  7.62487E-04 0.05427  7.70550E-04 0.04435  1.97492E-03 0.03112  6.03863E-04 0.05967  1.98692E-04 0.09633 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.05677E-01 0.05365  5.52255E-03 0.11342  3.01771E-02 0.01777  1.09550E-01 0.00134  3.17880E-01 0.00077  1.16835E+00 0.03272  5.22822E+00 0.07796 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.49513E-03 0.03443  1.20156E-04 0.19916  8.66535E-04 0.09511  7.12582E-04 0.06718  1.96984E-03 0.05242  6.37809E-04 0.07760  1.88210E-04 0.17219 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.44363E-01 0.07546  1.25492E-02 0.00287  3.10928E-02 0.00212  1.09421E-01 0.00158  3.18034E-01 0.00108  1.28760E+00 0.01010  7.92236E+00 0.03215 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.36603E-04 0.00363  1.36577E-04 0.00362  1.38555E-04 0.04949 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.41100E-04 0.00295  1.41072E-04 0.00294  1.43152E-04 0.04941 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.56203E-03 0.03130  1.12747E-04 0.23156  7.97195E-04 0.08880  6.98571E-04 0.07906  2.13042E-03 0.04675  6.21230E-04 0.09645  2.01871E-04 0.15733 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.62140E-01 0.08060  1.25992E-02 0.00607  3.13022E-02 0.00233  1.09813E-01 0.00257  3.17566E-01 0.00094  1.28067E+00 0.01369  7.70617E+00 0.05395 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.37089E-04 0.00767  1.36991E-04 0.00779  1.33419E-04 0.12443 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.41612E-04 0.00745  1.41512E-04 0.00759  1.37922E-04 0.12509 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.40171E-03 0.11594  3.19675E-04 0.62393  4.79523E-04 0.27581  1.01600E-03 0.27514  1.87785E-03 0.16785  5.77210E-04 0.30055  1.31451E-04 0.63827 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.61823E-01 0.26853  1.24859E-02 0.00022  3.12014E-02 0.00663  1.09054E-01 0.00277  3.17493E-01 0.00262  1.25460E+00 0.04100  7.92122E+00 0.12723 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.28840E-03 0.10943  2.73526E-04 0.62392  4.84544E-04 0.26581  1.01264E-03 0.26216  1.83172E-03 0.16136  5.59169E-04 0.29415  1.26798E-04 0.53525 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.82935E-01 0.26064  1.24864E-02 0.00020  3.11817E-02 0.00660  1.09060E-01 0.00287  3.17561E-01 0.00258  1.25459E+00 0.04100  7.92122E+00 0.12723 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.21164E+01 0.11909 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.36299E-04 0.00230 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.40793E-04 0.00138 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.55237E-03 0.01949 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.34299E+01 0.01987 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  3.54239E-07 0.00187 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.86853E-05 0.00065  2.86858E-05 0.00066  2.86021E-05 0.00873 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.43289E-04 0.00227  1.43291E-04 0.00226  1.41603E-04 0.03320 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  4.92532E-01 0.00159  4.92419E-01 0.00161  5.40823E-01 0.03705 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.02530E+01 0.04774 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.00504E+02 0.00061  1.18533E+02 0.00080 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.68952E+04 0.01015  2.13736E+05 0.00741  4.60752E+05 0.00217  8.68182E+05 0.00171  9.76905E+05 0.00116  9.57830E+05 0.00130  8.53977E+05 0.00081  7.53288E+05 0.00077  7.80410E+05 0.00020  7.53932E+05 0.00051  7.55880E+05 0.00061  7.39820E+05 0.00079  7.50063E+05 0.00059  7.38098E+05 0.00099  7.41298E+05 0.00060  6.49135E+05 0.00053  6.52722E+05 0.00047  6.48133E+05 0.00027  6.41444E+05 0.00023  1.25854E+06 0.00045  1.21949E+06 0.00069  8.76762E+05 0.00041  5.58732E+05 0.00061  6.52392E+05 0.00060  6.07123E+05 0.00182  5.09991E+05 0.00191  8.53828E+05 0.00115  1.77824E+05 0.00180  2.21933E+05 0.00196  1.99929E+05 0.00203  1.17624E+05 0.00225  2.07097E+05 0.00129  1.41901E+05 0.00099  1.20586E+05 0.00188  2.25516E+04 0.00423  2.14840E+04 0.00229  2.05706E+04 0.00505  2.03426E+04 0.00644  2.04370E+04 0.00604  2.10661E+04 0.00325  2.26784E+04 0.00299  2.20189E+04 0.00228  4.18354E+04 0.00309  6.76056E+04 0.00263  8.75957E+04 0.00313  2.45474E+05 0.00295  2.84367E+05 0.00401  3.29626E+05 0.00179  2.14003E+05 0.00357  1.47238E+05 0.00374  1.07496E+05 0.00533  1.16246E+05 0.00310  1.96219E+05 0.00262  2.31013E+05 0.00384  3.65504E+05 0.00172  4.27943E+05 0.00352  4.70049E+05 0.00083  2.34183E+05 0.00327  1.44311E+05 0.00544  9.43609E+04 0.00383  7.80012E+04 0.00426  7.36661E+04 0.00720  5.48200E+04 0.00469  3.55239E+04 0.00718  2.87955E+04 0.01007  2.70791E+04 0.00966  2.24510E+04 0.01052  1.36315E+04 0.01346  9.37529E+03 0.02245  2.59825E+03 0.01564 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03340E+00 0.00197 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.13250E+02 0.00063  3.70937E+01 0.00137 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.92866E-01 0.00013  4.52113E-01 4.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  2.02703E-03 0.00113  4.83704E-03 0.00047 ];
INF_ABS                   (idx, [1:   4]) = [  2.39462E-03 0.00093  1.31957E-02 0.00050 ];
INF_FISS                  (idx, [1:   4]) = [  3.67590E-04 0.00106  8.35867E-03 0.00052 ];
INF_NSF                   (idx, [1:   4]) = [  9.46720E-04 0.00102  2.24230E-02 0.00052 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.57548E+00 5.6E-05  2.68261E+00 1.1E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.04209E+02 8.3E-06  2.05642E+02 2.4E-06 ];
INF_INVV                  (idx, [1:   4]) = [  8.86488E-08 0.00070  1.88129E-06 0.00052 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.90468E-01 0.00013  4.38927E-01 7.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.65509E-02 0.00106  1.38420E-02 0.00535 ];
INF_SCATT2                (idx, [1:   4]) = [  2.80369E-03 0.01221 -5.32490E-03 0.00859 ];
INF_SCATT3                (idx, [1:   4]) = [  5.20739E-04 0.02450 -4.91444E-03 0.01182 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.78877E-04 0.09805 -6.12799E-03 0.00543 ];
INF_SCATT5                (idx, [1:   4]) = [  1.56610E-04 0.14226 -3.30401E-03 0.01235 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.66322E-04 0.04523 -6.14359E-03 0.00831 ];
INF_SCATT7                (idx, [1:   4]) = [  1.28052E-04 0.09776 -4.87464E-04 0.05551 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.90469E-01 0.00013  4.38927E-01 7.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.65508E-02 0.00106  1.38420E-02 0.00535 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.80368E-03 0.01221 -5.32490E-03 0.00859 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.20772E-04 0.02455 -4.91444E-03 0.01182 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.78872E-04 0.09820 -6.12799E-03 0.00543 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.56567E-04 0.14221 -3.30401E-03 0.01235 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.66348E-04 0.04527 -6.14359E-03 0.00831 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.28002E-04 0.09765 -4.87464E-04 0.05551 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.34008E-01 0.00033  4.36835E-01 0.00015 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  9.97979E-01 0.00033  7.63064E-01 0.00015 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.39359E-03 0.00089  1.31957E-02 0.00050 ];
INF_REMXS                 (idx, [1:   4]) = [  5.51826E-03 0.00041  1.79394E-02 0.00173 ];

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

INF_S0                    (idx, [1:   8]) = [  3.87348E-01 0.00013  3.12044E-03 0.00128  4.75313E-03 0.00286  4.34174E-01 9.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.72939E-02 0.00103 -7.43086E-04 0.00311 -4.13046E-04 0.02386  1.42551E-02 0.00555 ];
INF_S2                    (idx, [1:   8]) = [  2.92400E-03 0.01174 -1.20311E-04 0.02495 -3.56251E-04 0.02249 -4.96865E-03 0.00939 ];
INF_S3                    (idx, [1:   8]) = [  5.47667E-04 0.02423 -2.69281E-05 0.02449 -1.32575E-04 0.03973 -4.78187E-03 0.01147 ];
INF_S4                    (idx, [1:   8]) = [ -1.48111E-04 0.11709 -3.07657E-05 0.05285 -8.10090E-05 0.03781 -6.04698E-03 0.00563 ];
INF_S5                    (idx, [1:   8]) = [  1.58395E-04 0.14811 -1.78486E-06 0.87842 -1.91084E-05 0.16359 -3.28490E-03 0.01266 ];
INF_S6                    (idx, [1:   8]) = [ -3.46945E-04 0.04848 -1.93774E-05 0.08484 -6.89303E-05 0.04995 -6.07466E-03 0.00808 ];
INF_S7                    (idx, [1:   8]) = [  1.07297E-04 0.12200  2.07559E-05 0.06953  2.34022E-05 0.11583 -5.10867E-04 0.04974 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.87349E-01 0.00013  3.12044E-03 0.00128  4.75313E-03 0.00286  4.34174E-01 9.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.72939E-02 0.00103 -7.43086E-04 0.00311 -4.13046E-04 0.02386  1.42551E-02 0.00555 ];
INF_SP2                   (idx, [1:   8]) = [  2.92399E-03 0.01174 -1.20311E-04 0.02495 -3.56251E-04 0.02249 -4.96865E-03 0.00939 ];
INF_SP3                   (idx, [1:   8]) = [  5.47700E-04 0.02428 -2.69281E-05 0.02449 -1.32575E-04 0.03973 -4.78187E-03 0.01147 ];
INF_SP4                   (idx, [1:   8]) = [ -1.48106E-04 0.11728 -3.07657E-05 0.05285 -8.10090E-05 0.03781 -6.04698E-03 0.00563 ];
INF_SP5                   (idx, [1:   8]) = [  1.58352E-04 0.14806 -1.78486E-06 0.87842 -1.91084E-05 0.16359 -3.28490E-03 0.01266 ];
INF_SP6                   (idx, [1:   8]) = [ -3.46970E-04 0.04853 -1.93774E-05 0.08484 -6.89303E-05 0.04995 -6.07466E-03 0.00808 ];
INF_SP7                   (idx, [1:   8]) = [  1.07246E-04 0.12187  2.07559E-05 0.06953  2.34022E-05 0.11583 -5.10867E-04 0.04974 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.29336E-01 0.00117  4.41971E-01 0.00342 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.30246E-01 0.00187  4.45321E-01 0.01287 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.29094E-01 0.00201  4.43455E-01 0.00719 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.28680E-01 0.00150  4.37588E-01 0.00569 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.01214E+00 0.00117  7.54233E-01 0.00342 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.00936E+00 0.00186  7.49020E-01 0.01288 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.01290E+00 0.00201  7.51830E-01 0.00722 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.01417E+00 0.00150  7.61850E-01 0.00572 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.49513E-03 0.03443  1.20156E-04 0.19916  8.66535E-04 0.09511  7.12582E-04 0.06718  1.96984E-03 0.05242  6.37809E-04 0.07760  1.88210E-04 0.17219 ];
LAMBDA                    (idx, [1:  14]) = [  6.44363E-01 0.07546  1.25492E-02 0.00287  3.10928E-02 0.00212  1.09421E-01 0.00158  3.18034E-01 0.00108  1.28760E+00 0.01010  7.92236E+00 0.03215 ];

