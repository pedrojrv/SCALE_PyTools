
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
WORKING_DIRECTORY         (idx, [1: 90])  = '/mnt/c/Users/vicen/Desktop/SCALE_beta_burnup/Serpent/Depleted/2_Second/MSDR/2D_Unit_Cell_5' ;
HOSTNAME                  (idx, [1: 15])  = 'DESKTOP-KRG1AAR' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i7-7500U CPU @ 2.70GHz' ;
CPU_MHZ                   (idx, 1)        = 4294967295.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Jul 31 21:27:24 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Jul 31 21:30:32 2019' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1564622844530 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  9.92401E-01  1.00322E+00  1.00241E+00  1.00196E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  7.15289E-03 0.00172  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.92847E-01 1.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  8.86438E-01 8.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  8.86968E-01 8.6E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.37837E+00 0.00073  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.03423E+02 0.00064  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.03423E+02 0.00064  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.31797E+01 0.00076  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.92426E-01 0.00307  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 500299 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00299E+03 0.00294 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00299E+03 0.00294 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.64323E+00 ;
RUNNING_TIME              (idx, 1)        =  3.13737E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  6.70950E-01  6.70950E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.28133E-01  1.28133E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.33815E+00  2.33815E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.13145E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 3.07367 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.79795E+00 0.00296 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.72102E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [  1.99984E-04 0.00111  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.51764E-01 0.00321 ];
U235_FISS                 (idx, [1:   4]) = [  2.62515E-01 0.00240  6.21200E-01 0.00176 ];
U238_FISS                 (idx, [1:   4]) = [  5.55121E-03 0.01988  1.31341E-02 0.01979 ];
PU239_FISS                (idx, [1:   4]) = [  1.44142E-01 0.00381  3.41062E-01 0.00320 ];
PU240_FISS                (idx, [1:   4]) = [  5.45496E-05 0.18187  1.29058E-04 0.18219 ];
PU241_FISS                (idx, [1:   4]) = [  1.02286E-02 0.01498  2.42003E-02 0.01479 ];
U235_CAPT                 (idx, [1:   4]) = [  6.88960E-02 0.00498  1.19301E-01 0.00467 ];
U238_CAPT                 (idx, [1:   4]) = [  3.30164E-01 0.00274  5.71663E-01 0.00160 ];
PU239_CAPT                (idx, [1:   4]) = [  8.82145E-02 0.00502  1.52747E-01 0.00461 ];
PU240_CAPT                (idx, [1:   4]) = [  4.62953E-02 0.00688  8.01711E-02 0.00674 ];
PU241_CAPT                (idx, [1:   4]) = [  3.80920E-03 0.02019  6.60095E-03 0.02043 ];
XE135_CAPT                (idx, [1:   4]) = [  1.37085E-03 0.03928  2.37117E-03 0.03907 ];
SM149_CAPT                (idx, [1:   4]) = [  5.04549E-03 0.02012  8.73521E-03 0.01992 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 500299 5.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.04697E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 500299 5.00105E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 288891 2.88771E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 211408 2.11334E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 500299 5.00105E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.86265E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.38363E-11 0.00085 ];
TOT_POWDENS               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.09782E+00 0.00086 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.22383E-01 0.00085 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.77617E-01 0.00062 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.99921E-01 0.00111 ];
TOT_FLUX                  (idx, [1:   2]) = [  2.56861E+02 0.00081 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.03430E+02 0.00076 ];
INI_FMASS                 (idx, 1)        =  0.00000E+00 ;
TOT_FMASS                 (idx, 1)        =  0.00000E+00 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.75111E+00 0.00161 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.89250E-01 0.00021 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.12686E-01 0.00143 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.23713E+00 0.00102 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.09860E+00 0.00188 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.09860E+00 0.00188 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.59911E+00 4.0E-05 ];
FISSE                     (idx, [1:   2]) = [  2.04458E+02 6.9E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.09795E+00 0.00202  1.09338E+00 0.00189  5.21844E-03 0.03376 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.09804E+00 0.00087 ];
COL_KEFF                  (idx, [1:   2]) = [  1.09808E+00 0.00165 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.09804E+00 0.00087 ];
ABS_KINF                  (idx, [1:   2]) = [  1.09804E+00 0.00087 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.75050E+01 0.00041 ];
IMP_ALF                   (idx, [1:   2]) = [  1.75084E+01 0.00015 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  5.00961E-07 0.00725 ];
IMP_EALF                  (idx, [1:   2]) = [  4.98187E-07 0.00271 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  4.35893E-02 0.02145 ];
IMP_AFGE                  (idx, [1:   2]) = [  4.31887E-02 0.00417 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.50143E-03 0.02233  1.56065E-04 0.11540  8.98371E-04 0.04236  7.14804E-04 0.04864  1.90577E-03 0.03325  6.37930E-04 0.05952  1.88490E-04 0.10027 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.04329E-01 0.05215  6.86902E-03 0.09091  3.09539E-02 0.01018  1.07064E-01 0.01438  3.18083E-01 0.00065  1.27448E+00 0.02323  5.34568E+00 0.08044 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.00067E-03 0.03396  1.94863E-04 0.18294  1.00726E-03 0.06142  8.23946E-04 0.07350  2.09849E-03 0.05370  6.76822E-04 0.09971  1.99287E-04 0.15469 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.81341E-01 0.08069  1.24888E-02 3.9E-05  3.13127E-02 0.00166  1.09189E-01 0.00096  3.17989E-01 0.00080  1.34303E+00 0.00305  8.54784E+00 0.01826 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.43568E-04 0.00395  1.43510E-04 0.00395  1.63637E-04 0.05635 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.57564E-04 0.00334  1.57501E-04 0.00334  1.79616E-04 0.05668 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.74154E-03 0.03431  1.96264E-04 0.16575  9.78376E-04 0.06327  7.05383E-04 0.08820  2.04127E-03 0.04820  6.42879E-04 0.09432  1.77368E-04 0.16024 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.58576E-01 0.08298  1.24892E-02 4.6E-05  3.13061E-02 0.00207  1.09167E-01 0.00159  3.17913E-01 0.00085  1.34506E+00 0.00267  8.44294E+00 0.02409 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.44484E-04 0.00772  1.44423E-04 0.00777  1.34077E-04 0.09439 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.58593E-04 0.00762  1.58524E-04 0.00765  1.47462E-04 0.09495 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.67601E-03 0.08599  4.47932E-04 0.40204  1.06408E-03 0.21223  7.29275E-04 0.21883  2.18803E-03 0.13191  1.08271E-03 0.20543  1.63976E-04 0.61070 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  5.54140E-01 0.22579  1.24890E-02 8.5E-05  3.12941E-02 0.00430  1.09176E-01 0.00289  3.17597E-01 0.00142  1.35351E+00 0.00028  6.75852E+00 0.27785 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.86065E-03 0.08525  4.54864E-04 0.40618  1.04762E-03 0.20940  7.19561E-04 0.20435  2.35736E-03 0.13047  1.12734E-03 0.20000  1.53908E-04 0.59926 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  5.50352E-01 0.21821  1.24890E-02 8.5E-05  3.12886E-02 0.00432  1.09215E-01 0.00292  3.17580E-01 0.00141  1.35333E+00 0.00040  6.75852E+00 0.27785 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.92253E+01 0.08507 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.43132E-04 0.00263 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.57085E-04 0.00154 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.20833E-03 0.01584 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.64309E+01 0.01640 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  3.95352E-07 0.00169 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.89336E-05 0.00063  2.89327E-05 0.00063  2.89729E-05 0.00875 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.61420E-04 0.00229  1.61422E-04 0.00230  1.59803E-04 0.02864 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.15993E-01 0.00141  5.15678E-01 0.00142  6.11733E-01 0.03585 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.15223E+01 0.04292 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.03423E+02 0.00064  1.22134E+02 0.00084 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.66193E+04 0.01762  2.09639E+05 0.00607  4.57651E+05 0.00253  8.67412E+05 0.00166  9.74012E+05 0.00185  9.56509E+05 0.00158  8.53783E+05 0.00067  7.53280E+05 0.00132  7.79369E+05 0.00056  7.53081E+05 0.00055  7.56244E+05 0.00057  7.38506E+05 0.00050  7.50660E+05 0.00030  7.38204E+05 0.00036  7.40645E+05 0.00032  6.49210E+05 0.00029  6.52106E+05 0.00045  6.47851E+05 0.00058  6.41305E+05 0.00084  1.25802E+06 0.00053  1.21882E+06 0.00048  8.75985E+05 0.00076  5.58023E+05 0.00096  6.52582E+05 0.00080  6.07372E+05 0.00043  5.10498E+05 0.00136  8.55645E+05 0.00053  1.78026E+05 0.00139  2.23068E+05 0.00167  2.02432E+05 0.00153  1.18444E+05 0.00228  2.07777E+05 0.00127  1.42992E+05 0.00264  1.23146E+05 0.00327  2.33811E+04 0.00454  2.25109E+04 0.00494  2.21652E+04 0.00403  2.22515E+04 0.00433  2.22743E+04 0.00586  2.29181E+04 0.00514  2.42303E+04 0.00501  2.32069E+04 0.00291  4.38702E+04 0.00349  7.11039E+04 0.00446  9.22036E+04 0.00349  2.59068E+05 0.00181  3.05925E+05 0.00323  3.63684E+05 0.00222  2.43916E+05 0.00247  1.71263E+05 0.00316  1.26298E+05 0.00204  1.37750E+05 0.00587  2.34959E+05 0.00400  2.74979E+05 0.00471  4.33977E+05 0.00320  5.11358E+05 0.00306  5.59796E+05 0.00258  2.79456E+05 0.00294  1.72842E+05 0.00385  1.11594E+05 0.00325  9.32062E+04 0.00636  8.77697E+04 0.00461  6.55279E+04 0.00288  4.29398E+04 0.00821  3.43726E+04 0.00776  3.26375E+04 0.00945  2.69058E+04 0.00918  1.61372E+04 0.01013  1.08898E+04 0.01309  3.02814E+03 0.03031 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.09808E+00 0.00122 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.13464E+02 0.00102  4.34084E+01 0.00145 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.92901E-01 0.00015  4.50719E-01 3.3E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.89470E-03 0.00120  3.99050E-03 0.00152 ];
INF_ABS                   (idx, [1:   4]) = [  2.28599E-03 0.00105  1.17983E-02 0.00153 ];
INF_FISS                  (idx, [1:   4]) = [  3.91297E-04 0.00061  7.80778E-03 0.00154 ];
INF_NSF                   (idx, [1:   4]) = [  9.88679E-04 0.00058  2.04327E-02 0.00156 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.52667E+00 7.6E-05  2.61697E+00 4.6E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03491E+02 9.0E-06  2.04696E+02 7.9E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.01025E-08 0.00069  1.89660E-06 0.00059 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.90617E-01 0.00015  4.38909E-01 7.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.66019E-02 0.00131  1.35653E-02 0.00669 ];
INF_SCATT2                (idx, [1:   4]) = [  2.84906E-03 0.00773 -5.32252E-03 0.00822 ];
INF_SCATT3                (idx, [1:   4]) = [  5.05881E-04 0.00794 -4.98712E-03 0.00692 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.78706E-04 0.09559 -6.05776E-03 0.00375 ];
INF_SCATT5                (idx, [1:   4]) = [  1.94010E-04 0.05703 -3.38124E-03 0.01023 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.69227E-04 0.06763 -6.10513E-03 0.00545 ];
INF_SCATT7                (idx, [1:   4]) = [  1.54554E-04 0.09081 -4.81614E-04 0.02778 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.90618E-01 0.00015  4.38909E-01 7.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.66019E-02 0.00131  1.35653E-02 0.00669 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.84905E-03 0.00774 -5.32252E-03 0.00822 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.05831E-04 0.00792 -4.98712E-03 0.00692 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.78712E-04 0.09543 -6.05776E-03 0.00375 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.94029E-04 0.05704 -3.38124E-03 0.01023 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.69256E-04 0.06765 -6.10513E-03 0.00545 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.54564E-04 0.09084 -4.81614E-04 0.02778 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.34228E-01 0.00033  4.35675E-01 0.00023 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  9.97322E-01 0.00033  7.65096E-01 0.00023 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.28501E-03 0.00102  1.17983E-02 0.00153 ];
INF_REMXS                 (idx, [1:   4]) = [  5.57124E-03 0.00030  1.61669E-02 0.00186 ];

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

INF_S0                    (idx, [1:   8]) = [  3.87329E-01 0.00015  3.28756E-03 0.00113  4.35700E-03 0.00285  4.34552E-01 9.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.73828E-02 0.00126 -7.80871E-04 0.00283 -3.92767E-04 0.01417  1.39581E-02 0.00620 ];
INF_S2                    (idx, [1:   8]) = [  2.97587E-03 0.00741 -1.26814E-04 0.01827 -3.19295E-04 0.02201 -5.00323E-03 0.00876 ];
INF_S3                    (idx, [1:   8]) = [  5.37872E-04 0.00678 -3.19905E-05 0.03293 -1.26113E-04 0.05549 -4.86101E-03 0.00635 ];
INF_S4                    (idx, [1:   8]) = [ -1.49475E-04 0.12019 -2.92312E-05 0.06582 -7.61634E-05 0.05820 -5.98159E-03 0.00329 ];
INF_S5                    (idx, [1:   8]) = [  1.93386E-04 0.05931  6.24388E-07 1.00000 -1.95415E-05 0.13569 -3.36170E-03 0.01046 ];
INF_S6                    (idx, [1:   8]) = [ -3.46413E-04 0.07003 -2.28145E-05 0.06846 -5.54724E-05 0.02490 -6.04966E-03 0.00538 ];
INF_S7                    (idx, [1:   8]) = [  1.32847E-04 0.11151  2.17069E-05 0.05035  2.27867E-05 0.12541 -5.04400E-04 0.02963 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.87330E-01 0.00015  3.28756E-03 0.00113  4.35700E-03 0.00285  4.34552E-01 9.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.73828E-02 0.00126 -7.80871E-04 0.00283 -3.92767E-04 0.01417  1.39581E-02 0.00620 ];
INF_SP2                   (idx, [1:   8]) = [  2.97586E-03 0.00742 -1.26814E-04 0.01827 -3.19295E-04 0.02201 -5.00323E-03 0.00876 ];
INF_SP3                   (idx, [1:   8]) = [  5.37822E-04 0.00677 -3.19905E-05 0.03293 -1.26113E-04 0.05549 -4.86101E-03 0.00635 ];
INF_SP4                   (idx, [1:   8]) = [ -1.49481E-04 0.11999 -2.92312E-05 0.06582 -7.61634E-05 0.05820 -5.98159E-03 0.00329 ];
INF_SP5                   (idx, [1:   8]) = [  1.93405E-04 0.05930  6.24388E-07 1.00000 -1.95415E-05 0.13569 -3.36170E-03 0.01046 ];
INF_SP6                   (idx, [1:   8]) = [ -3.46441E-04 0.07005 -2.28145E-05 0.06846 -5.54724E-05 0.02490 -6.04966E-03 0.00538 ];
INF_SP7                   (idx, [1:   8]) = [  1.32857E-04 0.11154  2.17069E-05 0.05035  2.27867E-05 0.12541 -5.04400E-04 0.02963 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.29331E-01 0.00116  4.37636E-01 0.00334 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.30595E-01 0.00198  4.39307E-01 0.00753 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.27899E-01 0.00212  4.32670E-01 0.00816 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.29519E-01 0.00149  4.41243E-01 0.00606 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.01216E+00 0.00116  7.61702E-01 0.00335 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.00830E+00 0.00198  7.58941E-01 0.00746 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.01659E+00 0.00211  7.70611E-01 0.00803 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.01158E+00 0.00149  7.55553E-01 0.00605 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.00067E-03 0.03396  1.94863E-04 0.18294  1.00726E-03 0.06142  8.23946E-04 0.07350  2.09849E-03 0.05370  6.76822E-04 0.09971  1.99287E-04 0.15469 ];
LAMBDA                    (idx, [1:  14]) = [  6.81341E-01 0.08069  1.24888E-02 3.9E-05  3.13127E-02 0.00166  1.09189E-01 0.00096  3.17989E-01 0.00080  1.34303E+00 0.00305  8.54784E+00 0.01826 ];

