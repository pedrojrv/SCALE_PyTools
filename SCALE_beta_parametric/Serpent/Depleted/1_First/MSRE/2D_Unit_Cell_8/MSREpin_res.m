
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
WORKING_DIRECTORY         (idx, [1: 93])  = '/mnt/c/Users/vicen/Desktop/SCALE_beta_parametric/Serpent/Depleted/1_First/MSRE/2D_Unit_Cell_8' ;
HOSTNAME                  (idx, [1: 15])  = 'DESKTOP-KRG1AAR' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i7-7500U CPU @ 2.70GHz' ;
CPU_MHZ                   (idx, 1)        = 4294967295.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Jul 31 20:11:10 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Jul 31 20:15:38 2019' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1564618270644 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  9.96709E-01  1.00250E+00  1.00099E+00  9.99795E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.3E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  9.01321E-04 0.00666  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.99099E-01 6.0E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  9.18174E-01 5.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  9.18194E-01 5.1E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.12861E+00 0.00042  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.38672E+02 0.00069  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.38672E+02 0.00069  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.23547E+01 0.00061  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.00415E-01 0.00778  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 500059 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00059E+03 0.00167 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00059E+03 0.00167 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.47255E+01 ;
RUNNING_TIME              (idx, 1)        =  4.47233E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  7.74750E-01  7.74750E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  8.23000E-02  8.23000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.61515E+00  3.61515E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.46618E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 3.29258 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.80395E+00 0.00243 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.16978E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  2.05040E+11 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.33642E-02 ;
TOT_SF_RATE               (idx, 1)        =  1.45202E-01 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  7.08910E+10 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.94490E-03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  1.39418E+03 ;
INGESTION_TOXICITY        (idx, 1)        =  3.96903E+02 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.54457E+02 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.01232E+01 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  5.15429E+08 ;
TE132_ACTIVITY            (idx, 1)        =  1.14750E+09 ;
I131_ACTIVITY             (idx, 1)        =  5.54150E+09 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  3.88621E+05 ;
CS137_ACTIVITY            (idx, 1)        =  5.36833E+08 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.89974E+11 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.72778E+06 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.76400E+11 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.98564E-04 0.00132  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.44187E-01 0.00473 ];
U235_FISS                 (idx, [1:   4]) = [  6.07514E-01 0.00157  9.57382E-01 0.00035 ];
U238_FISS                 (idx, [1:   4]) = [  3.06078E-04 0.08114  4.81788E-04 0.08113 ];
PU239_FISS                (idx, [1:   4]) = [  2.65191E-02 0.00801  4.17916E-02 0.00789 ];
PU241_FISS                (idx, [1:   4]) = [  1.98471E-04 0.09545  3.13343E-04 0.09572 ];
U235_CAPT                 (idx, [1:   4]) = [  1.35292E-01 0.00358  3.69096E-01 0.00295 ];
U238_CAPT                 (idx, [1:   4]) = [  1.10740E-01 0.00452  3.02072E-01 0.00364 ];
PU239_CAPT                (idx, [1:   4]) = [  1.62219E-02 0.01169  4.42410E-02 0.01122 ];
PU240_CAPT                (idx, [1:   4]) = [  2.54653E-03 0.02446  6.94026E-03 0.02418 ];
PU241_CAPT                (idx, [1:   4]) = [  9.34957E-05 0.16057  2.54172E-04 0.16066 ];
XE135_CAPT                (idx, [1:   4]) = [  8.00574E-04 0.04965  2.18217E-03 0.04942 ];
SM149_CAPT                (idx, [1:   4]) = [  6.53474E-03 0.01826  1.78343E-02 0.01839 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 500059 5.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.19291E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 500059 5.04193E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 183152 1.84610E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 316907 3.19583E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 500059 5.04193E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -6.69388E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  2.05450E-11 0.00038 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.11268E-13 0.00038 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.55446E+00 0.00037 ];
TOT_FISSRATE              (idx, [1:   2]) = [  6.33221E-01 0.00038 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  3.66779E-01 0.00065 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.92818E-01 0.00132 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.38883E+02 0.00081 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.38783E+02 0.00077 ];
INI_FMASS                 (idx, 1)        =  1.84645E-04 ;
TOT_FMASS                 (idx, 1)        =  1.84645E-04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.86851E+00 0.00091 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.82848E-01 0.00020 ];
SIX_FF_P                  (idx, [1:   2]) = [  7.50479E-01 0.00089 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.13859E+00 0.00071 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.56916E+00 0.00109 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.56916E+00 0.00109 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.45484E+00 5.0E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02507E+02 8.1E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.56874E+00 0.00117  1.55904E+00 0.00111  1.01140E-02 0.01781 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.56735E+00 0.00037 ];
COL_KEFF                  (idx, [1:   2]) = [  1.56601E+00 0.00152 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.56735E+00 0.00037 ];
ABS_KINF                  (idx, [1:   2]) = [  1.56735E+00 0.00037 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.83783E+01 0.00022 ];
IMP_ALF                   (idx, [1:   2]) = [  1.83792E+01 8.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.08837E-07 0.00411 ];
IMP_EALF                  (idx, [1:   2]) = [  2.08502E-07 0.00150 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  4.08344E-03 0.04432 ];
IMP_AFGE                  (idx, [1:   2]) = [  4.12537E-03 0.00301 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.14343E-03 0.01525  1.45770E-04 0.09475  6.98736E-04 0.04420  6.72448E-04 0.03709  1.90418E-03 0.02718  5.36343E-04 0.05000  1.85958E-04 0.07786 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.38814E-01 0.04079  8.74328E-03 0.06580  3.17689E-02 0.00050  1.09294E-01 0.00020  3.16999E-01 4.0E-05  1.34032E+00 0.01010  6.86619E+00 0.05096 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.53106E-03 0.02588  2.36812E-04 0.14269  1.11620E-03 0.07101  1.09823E-03 0.06693  2.89018E-03 0.04093  9.04794E-04 0.07094  2.84834E-04 0.11922 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.45460E-01 0.06111  1.24904E-02 7.6E-06  3.17685E-02 0.00069  1.09303E-01 0.00023  3.16988E-01 1.9E-05  1.35387E+00 6.9E-05  8.59389E+00 0.00856 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.85707E-04 0.00235  1.85681E-04 0.00240  1.88163E-04 0.02456 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.91290E-04 0.00211  2.91248E-04 0.00215  2.95238E-04 0.02475 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.48912E-03 0.02018  2.54188E-04 0.11149  1.10754E-03 0.06069  1.00416E-03 0.04795  2.96491E-03 0.03543  8.59357E-04 0.06855  2.98968E-04 0.10058 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.46772E-01 0.05352  1.24904E-02 8.3E-06  3.17912E-02 0.00050  1.09280E-01 0.00030  3.16990E-01 5.1E-05  1.35379E+00 0.00014  8.55535E+00 0.01033 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.84370E-04 0.00528  1.84318E-04 0.00527  1.99318E-04 0.05773 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.89210E-04 0.00529  2.89127E-04 0.00527  3.12733E-04 0.05787 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.60919E-03 0.06728  2.80352E-04 0.30238  1.35268E-03 0.15825  8.28042E-04 0.15929  3.15856E-03 0.10434  7.40785E-04 0.17390  2.48774E-04 0.29046 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.06212E-01 0.14972  1.24906E-02 0.0E+00  3.17928E-02 0.00098  1.09362E-01 0.00012  3.17000E-01 2.4E-05  1.35398E+00 5.0E-09  8.30499E+00 0.03990 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.52981E-03 0.06114  2.97763E-04 0.28035  1.26946E-03 0.14329  8.89453E-04 0.15657  3.14967E-03 0.09546  7.23836E-04 0.16566  1.99631E-04 0.28335 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  5.63083E-01 0.13265  1.24906E-02 0.0E+00  3.17928E-02 0.00098  1.09358E-01 0.00016  3.17001E-01 2.6E-05  1.35398E+00 5.0E-09  8.30499E+00 0.03990 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.61272E+01 0.06807 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.85347E-04 0.00133 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.90728E-04 0.00092 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.46898E-03 0.01242 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.49177E+01 0.01271 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.31630E-07 0.00103 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.00504E-05 0.00046  3.00503E-05 0.00047  3.01554E-05 0.00682 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.98911E-04 0.00160  2.98843E-04 0.00161  3.08078E-04 0.01980 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.53711E-01 0.00089  7.52021E-01 0.00091  1.18482E+00 0.02171 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.12792E+01 0.04238 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.38672E+02 0.00069  1.51542E+02 0.00073 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  3.95635E+04 0.01486  1.81189E+05 0.00450  4.16246E+05 0.00443  7.97238E+05 0.00154  9.09883E+05 0.00155  9.14314E+05 0.00119  7.62539E+05 0.00069  6.30507E+05 0.00100  7.46994E+05 0.00079  7.29805E+05 0.00084  7.57677E+05 0.00047  7.47758E+05 0.00079  7.80518E+05 0.00015  7.66658E+05 0.00082  7.69748E+05 0.00058  6.76560E+05 0.00054  6.81468E+05 0.00058  6.80760E+05 0.00082  6.77536E+05 0.00091  1.34625E+06 0.00049  1.32464E+06 0.00039  9.77350E+05 0.00085  6.41962E+05 0.00078  7.68683E+05 0.00087  7.44047E+05 0.00121  6.36594E+05 0.00079  1.14239E+06 0.00085  2.44919E+05 0.00072  3.06639E+05 0.00205  2.77620E+05 0.00203  1.63780E+05 0.00294  2.86621E+05 0.00050  1.98379E+05 0.00116  1.72817E+05 0.00184  3.39410E+04 0.00585  3.35212E+04 0.00385  3.43957E+04 0.00364  3.57079E+04 0.00610  3.51474E+04 0.00493  3.50602E+04 0.00375  3.59959E+04 0.00354  3.46504E+04 0.00792  6.53616E+04 0.00321  1.06538E+05 0.00210  1.39864E+05 0.00275  4.06262E+05 0.00262  5.29251E+05 0.00251  7.17771E+05 0.00149  5.36181E+05 0.00218  4.05225E+05 0.00233  3.13209E+05 0.00251  3.51589E+05 0.00289  6.13377E+05 0.00264  7.29098E+05 0.00206  1.17395E+06 0.00274  1.41094E+06 0.00276  1.58508E+06 0.00317  8.05230E+05 0.00267  5.02913E+05 0.00212  3.28095E+05 0.00294  2.75565E+05 0.00212  2.58842E+05 0.00163  1.95458E+05 0.00245  1.27986E+05 0.00421  1.07355E+05 0.00283  9.66784E+04 0.00668  7.88339E+04 0.00580  5.27859E+04 0.00807  3.41250E+04 0.00335  1.04591E+04 0.00617 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.56601E+00 0.00141 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.27317E+02 0.00133  1.11592E+02 0.00103 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.95782E-01 0.00011  4.37546E-01 3.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.85231E-04 0.00261  1.68770E-03 0.00076 ];
INF_ABS                   (idx, [1:   4]) = [  1.12491E-03 0.00173  6.67128E-03 0.00083 ];
INF_FISS                  (idx, [1:   4]) = [  3.39678E-04 0.00122  4.98358E-03 0.00086 ];
INF_NSF                   (idx, [1:   4]) = [  8.30349E-04 0.00122  1.22411E-02 0.00086 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44452E+00 6.4E-06  2.45628E+00 5.7E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02359E+02 5.2E-07  2.02528E+02 9.3E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.13629E-07 0.00081  1.99065E-06 0.00035 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.94655E-01 0.00011  4.30869E-01 2.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.63007E-02 0.00086  1.37903E-02 0.00346 ];
INF_SCATT2                (idx, [1:   4]) = [  2.89416E-03 0.01153 -4.67117E-03 0.00835 ];
INF_SCATT3                (idx, [1:   4]) = [  4.51480E-04 0.03722 -4.38857E-03 0.00453 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.45982E-04 0.07717 -5.25121E-03 0.00256 ];
INF_SCATT5                (idx, [1:   4]) = [  1.57723E-04 0.04866 -2.96644E-03 0.01184 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.26992E-04 0.03388 -5.13595E-03 0.00764 ];
INF_SCATT7                (idx, [1:   4]) = [  1.41984E-04 0.08671 -5.88561E-04 0.05311 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.94692E-01 0.00011  4.30869E-01 2.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.63103E-02 0.00085  1.37903E-02 0.00346 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.89589E-03 0.01156 -4.67117E-03 0.00835 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.51987E-04 0.03713 -4.38857E-03 0.00453 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.45789E-04 0.07722 -5.25121E-03 0.00256 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.57656E-04 0.04997 -2.96644E-03 0.01184 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.26993E-04 0.03401 -5.13595E-03 0.00764 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.42046E-04 0.08797 -5.88561E-04 0.05311 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.44578E-01 0.00022  4.22280E-01 9.4E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  9.67366E-01 0.00022  7.89366E-01 9.4E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.08828E-03 0.00217  6.67128E-03 0.00083 ];
INF_REMXS                 (idx, [1:   4]) = [  5.82574E-03 0.00064  9.57271E-03 0.00149 ];

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

INF_S0                    (idx, [1:   8]) = [  3.89956E-01 0.00011  4.69932E-03 0.00120  2.89578E-03 0.00293  4.27973E-01 2.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.73879E-02 0.00087 -1.08720E-03 0.00344 -2.78436E-04 0.01235  1.40687E-02 0.00357 ];
INF_S2                    (idx, [1:   8]) = [  3.07669E-03 0.01131 -1.82531E-04 0.02266 -1.93960E-04 0.01323 -4.47721E-03 0.00836 ];
INF_S3                    (idx, [1:   8]) = [  4.92394E-04 0.03310 -4.09144E-05 0.08136 -7.10328E-05 0.02777 -4.31754E-03 0.00488 ];
INF_S4                    (idx, [1:   8]) = [ -2.03070E-04 0.09309 -4.29122E-05 0.03241 -4.91597E-05 0.04531 -5.20205E-03 0.00278 ];
INF_S5                    (idx, [1:   8]) = [  1.60011E-04 0.03955 -2.28775E-06 0.62089 -9.94757E-06 0.24402 -2.95649E-03 0.01220 ];
INF_S6                    (idx, [1:   8]) = [ -3.98658E-04 0.03681 -2.83337E-05 0.07566 -3.40748E-05 0.05493 -5.10187E-03 0.00751 ];
INF_S7                    (idx, [1:   8]) = [  1.14384E-04 0.10274  2.76002E-05 0.07045  1.07973E-05 0.21439 -5.99358E-04 0.05103 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.89993E-01 0.00011  4.69932E-03 0.00120  2.89578E-03 0.00293  4.27973E-01 2.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.73975E-02 0.00086 -1.08720E-03 0.00344 -2.78436E-04 0.01235  1.40687E-02 0.00357 ];
INF_SP2                   (idx, [1:   8]) = [  3.07843E-03 0.01133 -1.82531E-04 0.02266 -1.93960E-04 0.01323 -4.47721E-03 0.00836 ];
INF_SP3                   (idx, [1:   8]) = [  4.92902E-04 0.03302 -4.09144E-05 0.08136 -7.10328E-05 0.02777 -4.31754E-03 0.00488 ];
INF_SP4                   (idx, [1:   8]) = [ -2.02876E-04 0.09319 -4.29122E-05 0.03241 -4.91597E-05 0.04531 -5.20205E-03 0.00278 ];
INF_SP5                   (idx, [1:   8]) = [  1.59944E-04 0.04087 -2.28775E-06 0.62089 -9.94757E-06 0.24402 -2.95649E-03 0.01220 ];
INF_SP6                   (idx, [1:   8]) = [ -3.98659E-04 0.03695 -2.83337E-05 0.07566 -3.40748E-05 0.05493 -5.10187E-03 0.00751 ];
INF_SP7                   (idx, [1:   8]) = [  1.14446E-04 0.10439  2.76002E-05 0.07045  1.07973E-05 0.21439 -5.99358E-04 0.05103 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.39244E-01 0.00123  4.22497E-01 0.00200 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.40312E-01 0.00278  4.20696E-01 0.00769 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.39106E-01 0.00201  4.26659E-01 0.00214 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.38338E-01 0.00221  4.20291E-01 0.00236 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  9.82582E-01 0.00123  7.88973E-01 0.00200 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  9.79525E-01 0.00280  7.92523E-01 0.00763 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  9.82992E-01 0.00202  7.81278E-01 0.00214 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  9.85229E-01 0.00222  7.93119E-01 0.00235 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.53106E-03 0.02588  2.36812E-04 0.14269  1.11620E-03 0.07101  1.09823E-03 0.06693  2.89018E-03 0.04093  9.04794E-04 0.07094  2.84834E-04 0.11922 ];
LAMBDA                    (idx, [1:  14]) = [  7.45460E-01 0.06111  1.24904E-02 7.6E-06  3.17685E-02 0.00069  1.09303E-01 0.00023  3.16988E-01 1.9E-05  1.35387E+00 6.9E-05  8.59389E+00 0.00856 ];

