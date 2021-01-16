
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
WORKING_DIRECTORY         (idx, [1: 90])  = '/mnt/c/Users/vicen/Desktop/SCALE_beta_burnup/Serpent/Depleted/2_Second/MSRE/2D_Unit_Cell_4' ;
HOSTNAME                  (idx, [1: 15])  = 'DESKTOP-KRG1AAR' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i7-7500U CPU @ 2.70GHz' ;
CPU_MHZ                   (idx, 1)        = 4294967295.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Jul 31 21:59:32 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Jul 31 22:03:59 2019' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1564624772409 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  9.95194E-01  1.00244E+00  1.00080E+00  1.00156E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  9.08385E-04 0.00841  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.99092E-01 7.6E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  9.18018E-01 6.2E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  9.18037E-01 6.2E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.12804E+00 0.00033  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.37958E+02 0.00069  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.37958E+02 0.00069  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.23167E+01 0.00072  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.00643E-01 0.00913  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 500036 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00036E+03 0.00164 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00036E+03 0.00164 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.46927E+01 ;
RUNNING_TIME              (idx, 1)        =  4.45425E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  7.82100E-01  7.82100E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.14500E-02  7.14500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.60057E+00  3.60057E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.44940E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 3.29858 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.81186E+00 0.00249 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.14469E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.98073E+11 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.30178E-02 ;
TOT_SF_RATE               (idx, 1)        =  9.15606E-02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  6.96739E+10 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.86385E-03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  9.44244E+02 ;
INGESTION_TOXICITY        (idx, 1)        =  3.64499E+02 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.41924E+02 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.91062E+01 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  2.19513E+08 ;
TE132_ACTIVITY            (idx, 1)        =  1.14426E+09 ;
I131_ACTIVITY             (idx, 1)        =  5.51805E+09 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  7.71304E+04 ;
CS137_ACTIVITY            (idx, 1)        =  2.26578E+08 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.86944E+11 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  8.61652E+05 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.66692E+11 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.98685E-04 0.00126  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.39006E-01 0.00524 ];
U235_FISS                 (idx, [1:   4]) = [  6.31479E-01 0.00159  9.80390E-01 0.00027 ];
U238_FISS                 (idx, [1:   4]) = [  3.59190E-04 0.06949  5.57163E-04 0.06922 ];
PU239_FISS                (idx, [1:   4]) = [  1.22548E-02 0.01413  1.90227E-02 0.01393 ];
PU240_FISS                (idx, [1:   4]) = [  2.00299E-06 1.00000  3.02297E-06 1.00000 ];
PU241_FISS                (idx, [1:   4]) = [  1.58228E-05 0.38108  2.44490E-05 0.38339 ];
U235_CAPT                 (idx, [1:   4]) = [  1.42707E-01 0.00371  3.99109E-01 0.00296 ];
U238_CAPT                 (idx, [1:   4]) = [  1.09773E-01 0.00496  3.06956E-01 0.00407 ];
PU239_CAPT                (idx, [1:   4]) = [  7.19472E-03 0.01416  2.01302E-02 0.01426 ];
PU240_CAPT                (idx, [1:   4]) = [  5.25373E-04 0.06111  1.46825E-03 0.06105 ];
PU241_CAPT                (idx, [1:   4]) = [  5.92638E-06 0.57154  1.65669E-05 0.57162 ];
XE135_CAPT                (idx, [1:   4]) = [  7.68374E-04 0.05799  2.14847E-03 0.05798 ];
SM149_CAPT                (idx, [1:   4]) = [  6.76349E-03 0.01753  1.89217E-02 0.01761 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 500036 5.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.15999E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 500036 5.04160E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 178514 1.79968E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 321522 3.24192E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 500036 5.04160E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -6.98492E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  2.08319E-11 0.00044 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.11160E-13 0.00044 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.57085E+00 0.00044 ];
TOT_FISSRATE              (idx, [1:   2]) = [  6.42475E-01 0.00044 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  3.57525E-01 0.00078 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.93423E-01 0.00126 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.37379E+02 0.00076 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.38131E+02 0.00073 ];
INI_FMASS                 (idx, 1)        =  1.87404E-04 ;
TOT_FMASS                 (idx, 1)        =  1.87404E-04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.87980E+00 0.00085 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.83331E-01 0.00023 ];
SIX_FF_P                  (idx, [1:   2]) = [  7.49752E-01 0.00083 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.14400E+00 0.00062 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.58541E+00 0.00109 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.58541E+00 0.00109 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44499E+00 2.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02377E+02 3.8E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.58490E+00 0.00119  1.57560E+00 0.00107  9.80810E-03 0.02176 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.58388E+00 0.00043 ];
COL_KEFF                  (idx, [1:   2]) = [  1.58153E+00 0.00150 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.58388E+00 0.00043 ];
ABS_KINF                  (idx, [1:   2]) = [  1.58388E+00 0.00043 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.83581E+01 0.00021 ];
IMP_ALF                   (idx, [1:   2]) = [  1.83659E+01 8.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.13076E-07 0.00390 ];
IMP_EALF                  (idx, [1:   2]) = [  2.11287E-07 0.00147 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  4.39606E-03 0.04266 ];
IMP_AFGE                  (idx, [1:   2]) = [  4.17271E-03 0.00272 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.01251E-03 0.01838  1.47573E-04 0.09256  6.73825E-04 0.04441  6.50484E-04 0.04451  1.83633E-03 0.02685  5.19443E-04 0.04781  1.84849E-04 0.08510 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.42053E-01 0.04620  8.86830E-03 0.06423  3.17959E-02 0.00038  1.08304E-01 0.01010  3.17035E-01 9.4E-05  1.32682E+00 0.01436  6.57036E+00 0.05649 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.11741E-03 0.02650  2.14784E-04 0.13833  9.86194E-04 0.06594  9.54010E-04 0.05769  2.88778E-03 0.04250  7.88092E-04 0.06876  2.86551E-04 0.10997 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.61977E-01 0.06283  1.24906E-02 0.0E+00  3.17899E-02 0.00046  1.09391E-01 0.00022  3.17033E-01 0.00010  1.35398E+00 3.1E-06  8.65364E+00 0.00200 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.81056E-04 0.00241  1.81084E-04 0.00242  1.76876E-04 0.02801 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.86915E-04 0.00211  2.86960E-04 0.00214  2.80138E-04 0.02773 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.15644E-03 0.02306  2.10922E-04 0.12326  1.03507E-03 0.05359  1.01748E-03 0.05500  2.79119E-03 0.03350  8.24124E-04 0.07086  2.77657E-04 0.10758 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.37261E-01 0.05624  1.24906E-02 0.0E+00  3.18035E-02 0.00030  1.09389E-01 0.00018  3.17070E-01 0.00020  1.35381E+00 0.00011  8.65913E+00 0.00263 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.80825E-04 0.00467  1.80881E-04 0.00469  1.56694E-04 0.06156 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.86526E-04 0.00433  2.86616E-04 0.00437  2.48259E-04 0.06150 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.06868E-03 0.06645  2.77639E-04 0.24706  9.27325E-04 0.15706  1.12045E-03 0.14763  2.63262E-03 0.09882  8.11171E-04 0.15185  2.99478E-04 0.29131 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.69032E-01 0.14786  1.24906E-02 0.0E+00  3.18241E-02 3.3E-09  1.09435E-01 0.00096  3.16993E-01 7.2E-06  1.35398E+00 4.6E-09  8.63638E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.12186E-03 0.06310  3.05611E-04 0.26515  9.31561E-04 0.14855  1.15148E-03 0.13567  2.63965E-03 0.10191  8.27032E-04 0.15040  2.66522E-04 0.26375 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.35136E-01 0.12343  1.24906E-02 0.0E+00  3.18241E-02 3.3E-09  1.09447E-01 0.00091  3.16992E-01 5.5E-06  1.35398E+00 4.6E-09  8.63638E+00 2.7E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.36217E+01 0.06625 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.80885E-04 0.00138 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.86644E-04 0.00070 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.35020E-03 0.01250 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.51050E+01 0.01238 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.24467E-07 0.00101 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.00695E-05 0.00046  3.00715E-05 0.00046  2.97433E-05 0.00603 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.94342E-04 0.00162  2.94337E-04 0.00165  2.94122E-04 0.02220 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.52955E-01 0.00083  7.51330E-01 0.00084  1.20266E+00 0.02884 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.14274E+01 0.04387 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.37958E+02 0.00069  1.50512E+02 0.00073 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  3.85248E+04 0.00572  1.81348E+05 0.00405  4.13966E+05 0.00302  7.97356E+05 0.00303  9.09132E+05 0.00079  9.15939E+05 0.00027  7.62900E+05 0.00094  6.29989E+05 0.00118  7.47555E+05 0.00119  7.30481E+05 0.00062  7.57747E+05 0.00060  7.47156E+05 0.00026  7.80605E+05 0.00040  7.66802E+05 0.00088  7.69246E+05 0.00040  6.76352E+05 0.00088  6.80453E+05 0.00025  6.80113E+05 0.00111  6.76960E+05 0.00032  1.34524E+06 0.00054  1.32310E+06 0.00074  9.77354E+05 0.00065  6.41949E+05 0.00079  7.66927E+05 0.00094  7.41973E+05 0.00127  6.35574E+05 0.00178  1.13908E+06 0.00071  2.45156E+05 0.00177  3.06871E+05 0.00117  2.77711E+05 0.00076  1.63746E+05 0.00160  2.85215E+05 0.00225  1.97223E+05 0.00052  1.72503E+05 0.00379  3.38969E+04 0.00424  3.36191E+04 0.00460  3.45244E+04 0.00169  3.57670E+04 0.00481  3.51245E+04 0.00143  3.51889E+04 0.00350  3.65309E+04 0.00489  3.41176E+04 0.00250  6.52838E+04 0.00230  1.06447E+05 0.00247  1.39939E+05 0.00073  4.07649E+05 0.00179  5.27250E+05 0.00060  7.12198E+05 0.00190  5.33679E+05 0.00261  4.02809E+05 0.00223  3.11438E+05 0.00308  3.49502E+05 0.00357  6.07392E+05 0.00216  7.21818E+05 0.00369  1.15988E+06 0.00303  1.38768E+06 0.00289  1.55676E+06 0.00263  7.91562E+05 0.00235  4.93587E+05 0.00224  3.20499E+05 0.00267  2.68464E+05 0.00443  2.52447E+05 0.00224  1.90007E+05 0.00278  1.25053E+05 0.00357  1.03914E+05 0.00406  9.48368E+04 0.00619  7.83014E+04 0.00400  5.07969E+04 0.00733  3.32483E+04 0.00693  1.02829E+04 0.01487 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.58153E+00 0.00194 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.27298E+02 0.00147  1.10104E+02 0.00073 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.95788E-01 0.00012  4.37574E-01 2.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.76519E-04 0.00071  1.64447E-03 0.00053 ];
INF_ABS                   (idx, [1:   4]) = [  1.13157E-03 0.00054  6.74767E-03 0.00056 ];
INF_FISS                  (idx, [1:   4]) = [  3.55047E-04 0.00041  5.10321E-03 0.00057 ];
INF_NSF                   (idx, [1:   4]) = [  8.66842E-04 0.00041  1.24799E-02 0.00057 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44148E+00 4.6E-06  2.44550E+00 1.1E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02319E+02 3.3E-07  2.02386E+02 1.8E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.13618E-07 0.00070  1.98561E-06 0.00011 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.94658E-01 0.00012  4.30809E-01 4.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.63596E-02 0.00187  1.36212E-02 0.00384 ];
INF_SCATT2                (idx, [1:   4]) = [  2.88123E-03 0.01344 -4.65442E-03 0.00403 ];
INF_SCATT3                (idx, [1:   4]) = [  4.86711E-04 0.05810 -4.35980E-03 0.00313 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.39412E-04 0.05673 -5.32314E-03 0.00592 ];
INF_SCATT5                (idx, [1:   4]) = [  1.59179E-04 0.12094 -2.93236E-03 0.01209 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.35587E-04 0.02502 -5.14060E-03 0.00365 ];
INF_SCATT7                (idx, [1:   4]) = [  1.73582E-04 0.07136 -5.40232E-04 0.05604 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.94694E-01 0.00012  4.30809E-01 4.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.63696E-02 0.00187  1.36212E-02 0.00384 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.88290E-03 0.01341 -4.65442E-03 0.00403 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.87306E-04 0.05836 -4.35980E-03 0.00313 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.39299E-04 0.05629 -5.32314E-03 0.00592 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.59122E-04 0.12116 -2.93236E-03 0.01209 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.35794E-04 0.02524 -5.14060E-03 0.00365 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.73404E-04 0.07223 -5.40232E-04 0.05604 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.44531E-01 0.00034  4.22446E-01 0.00012 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  9.67498E-01 0.00034  7.89056E-01 0.00012 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.09520E-03 0.00037  6.74767E-03 0.00056 ];
INF_REMXS                 (idx, [1:   4]) = [  5.83219E-03 0.00090  9.70699E-03 0.00161 ];

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

INF_S0                    (idx, [1:   8]) = [  3.89956E-01 0.00011  4.70210E-03 0.00156  2.94226E-03 0.00227  4.27867E-01 5.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.74457E-02 0.00171 -1.08610E-03 0.00275 -2.80475E-04 0.01279  1.39017E-02 0.00358 ];
INF_S2                    (idx, [1:   8]) = [  3.06675E-03 0.01253 -1.85518E-04 0.00886 -1.99767E-04 0.00492 -4.45465E-03 0.00418 ];
INF_S3                    (idx, [1:   8]) = [  5.29632E-04 0.05357 -4.29215E-05 0.03422 -7.39180E-05 0.02434 -4.28588E-03 0.00309 ];
INF_S4                    (idx, [1:   8]) = [ -2.01678E-04 0.06490 -3.77342E-05 0.02404 -5.15414E-05 0.04232 -5.27160E-03 0.00602 ];
INF_S5                    (idx, [1:   8]) = [  1.62954E-04 0.11475 -3.77495E-06 0.29325 -1.01284E-05 0.12179 -2.92223E-03 0.01193 ];
INF_S6                    (idx, [1:   8]) = [ -4.08278E-04 0.02594 -2.73091E-05 0.06350 -3.31533E-05 0.06468 -5.10745E-03 0.00361 ];
INF_S7                    (idx, [1:   8]) = [  1.46588E-04 0.08026  2.69934E-05 0.06913  1.24003E-05 0.12577 -5.52632E-04 0.05577 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.89992E-01 0.00011  4.70210E-03 0.00156  2.94226E-03 0.00227  4.27867E-01 5.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.74557E-02 0.00170 -1.08610E-03 0.00275 -2.80475E-04 0.01279  1.39017E-02 0.00358 ];
INF_SP2                   (idx, [1:   8]) = [  3.06841E-03 0.01249 -1.85518E-04 0.00886 -1.99767E-04 0.00492 -4.45465E-03 0.00418 ];
INF_SP3                   (idx, [1:   8]) = [  5.30228E-04 0.05381 -4.29215E-05 0.03422 -7.39180E-05 0.02434 -4.28588E-03 0.00309 ];
INF_SP4                   (idx, [1:   8]) = [ -2.01565E-04 0.06432 -3.77342E-05 0.02404 -5.15414E-05 0.04232 -5.27160E-03 0.00602 ];
INF_SP5                   (idx, [1:   8]) = [  1.62897E-04 0.11496 -3.77495E-06 0.29325 -1.01284E-05 0.12179 -2.92223E-03 0.01193 ];
INF_SP6                   (idx, [1:   8]) = [ -4.08485E-04 0.02616 -2.73091E-05 0.06350 -3.31533E-05 0.06468 -5.10745E-03 0.00361 ];
INF_SP7                   (idx, [1:   8]) = [  1.46410E-04 0.08135  2.69934E-05 0.06913  1.24003E-05 0.12577 -5.52632E-04 0.05577 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.39814E-01 0.00035  4.24623E-01 0.00310 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.40298E-01 0.00077  4.27921E-01 0.00674 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.39395E-01 0.00124  4.21466E-01 0.00486 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.39755E-01 0.00140  4.24651E-01 0.00556 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  9.80931E-01 0.00035  7.85040E-01 0.00312 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  9.79537E-01 0.00077  7.79102E-01 0.00676 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  9.82147E-01 0.00124  7.90965E-01 0.00485 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  9.81108E-01 0.00140  7.85054E-01 0.00553 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.11741E-03 0.02650  2.14784E-04 0.13833  9.86194E-04 0.06594  9.54010E-04 0.05769  2.88778E-03 0.04250  7.88092E-04 0.06876  2.86551E-04 0.10997 ];
LAMBDA                    (idx, [1:  14]) = [  7.61977E-01 0.06283  1.24906E-02 0.0E+00  3.17899E-02 0.00046  1.09391E-01 0.00022  3.17033E-01 0.00010  1.35398E+00 3.1E-06  8.65364E+00 0.00200 ];

