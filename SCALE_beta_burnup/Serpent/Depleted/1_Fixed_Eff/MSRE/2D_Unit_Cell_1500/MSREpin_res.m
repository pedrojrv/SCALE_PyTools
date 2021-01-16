
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
WORKING_DIRECTORY         (idx, [1: 93])  = '/mnt/c/Users/vicen/Desktop/SCALE_beta_decay/Serpent/Depleted/Fixed_Eff/MSRE/2D_Unit_Cell_1500' ;
HOSTNAME                  (idx, [1: 15])  = 'DESKTOP-KRG1AAR' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i7-7500U CPU @ 2.70GHz' ;
CPU_MHZ                   (idx, 1)        = 4294967295.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Jul 31 00:12:43 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Jul 31 00:17:31 2019' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1564546363401 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  9.98044E-01  1.00421E+00  9.98693E-01  9.99049E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  8.00228E-04 0.00719  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.99200E-01 5.8E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  9.21748E-01 5.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  9.21765E-01 5.5E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.12830E+00 0.00037  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.56505E+02 0.00081  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.56505E+02 0.00081  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.32831E+01 0.00066  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.99839E-02 0.00877  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 499898 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  4.99898E+03 0.00182 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  4.99898E+03 0.00182 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.61997E+01 ;
RUNNING_TIME              (idx, 1)        =  4.80725E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  7.29450E-01  7.29450E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.10567E-01  1.10567E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.96710E+00  3.96710E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.80062E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 3.36986 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.84010E+00 0.00163 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.39440E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  2.31809E+11 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.53939E-02 ;
TOT_SF_RATE               (idx, 1)        =  3.85107E+01 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  8.93007E+10 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.68938E-03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  1.39919E+04 ;
INGESTION_TOXICITY        (idx, 1)        =  5.31299E+02 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.24472E+04 ;
ACTINIDE_ING_TOX          (idx, 1)        =  6.29713E+01 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  2.70384E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.15843E+09 ;
I131_ACTIVITY             (idx, 1)        =  5.59304E+09 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  7.21414E+06 ;
CS137_ACTIVITY            (idx, 1)        =  3.00349E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.09408E+11 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  6.22546E+08 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.29196E+11 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.98418E-04 0.00135  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.11028E-01 0.00403 ];
U235_FISS                 (idx, [1:   4]) = [  4.53109E-01 0.00179  8.22201E-01 0.00080 ];
U238_FISS                 (idx, [1:   4]) = [  3.60237E-04 0.07977  6.54883E-04 0.07988 ];
PU239_FISS                (idx, [1:   4]) = [  8.06743E-02 0.00456  1.46386E-01 0.00419 ];
PU240_FISS                (idx, [1:   4]) = [  2.58881E-05 0.26005  4.68793E-05 0.26002 ];
PU241_FISS                (idx, [1:   4]) = [  1.65036E-02 0.01058  2.99472E-02 0.01046 ];
U235_CAPT                 (idx, [1:   4]) = [  9.64947E-02 0.00451  2.14779E-01 0.00382 ];
U238_CAPT                 (idx, [1:   4]) = [  1.11661E-01 0.00436  2.48538E-01 0.00365 ];
PU239_CAPT                (idx, [1:   4]) = [  4.92364E-02 0.00637  1.09596E-01 0.00597 ];
PU240_CAPT                (idx, [1:   4]) = [  3.59931E-02 0.00711  8.00996E-02 0.00642 ];
PU241_CAPT                (idx, [1:   4]) = [  6.24556E-03 0.01831  1.39002E-02 0.01813 ];
XE135_CAPT                (idx, [1:   4]) = [  1.13263E-03 0.04351  2.52157E-03 0.04331 ];
SM149_CAPT                (idx, [1:   4]) = [  6.36394E-03 0.01570  1.41592E-02 0.01521 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 499898 5.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.15895E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 499898 5.04159E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 224526 2.26407E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 275372 2.77752E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 499898 5.04159E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -7.62520E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.79319E-11 0.00045 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.12299E-13 0.00045 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.38429E+00 0.00045 ];
TOT_FISSRATE              (idx, [1:   2]) = [  5.50348E-01 0.00045 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  4.49652E-01 0.00055 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.92092E-01 0.00135 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.79859E+02 0.00071 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.56503E+02 0.00068 ];
INI_FMASS                 (idx, 1)        =  1.59680E-04 ;
TOT_FMASS                 (idx, 1)        =  1.59680E-04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.73703E+00 0.00105 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.76974E-01 0.00024 ];
SIX_FF_P                  (idx, [1:   2]) = [  7.55823E-01 0.00078 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08931E+00 0.00054 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.39716E+00 0.00118 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.39716E+00 0.00118 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.51530E+00 1.4E-05 ];
FISSE                     (idx, [1:   2]) = [  2.03366E+02 2.4E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.39728E+00 0.00127  1.38931E+00 0.00121  7.85874E-03 0.02531 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.39602E+00 0.00044 ];
COL_KEFF                  (idx, [1:   2]) = [  1.39563E+00 0.00166 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.39602E+00 0.00044 ];
ABS_KINF                  (idx, [1:   2]) = [  1.39602E+00 0.00044 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85710E+01 0.00019 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85722E+01 6.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.72187E-07 0.00353 ];
IMP_EALF                  (idx, [1:   2]) = [  1.71900E-07 0.00124 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  4.10289E-03 0.05108 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.62523E-03 0.00297 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.15900E-03 0.01832  1.33241E-04 0.09295  7.76821E-04 0.04523  6.17834E-04 0.04650  1.88692E-03 0.02563  5.45517E-04 0.04403  1.98664E-04 0.08015 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.51076E-01 0.04470  8.01935E-03 0.07540  3.15536E-02 0.00096  1.09525E-01 0.00072  3.16883E-01 0.00013  1.31955E+00 0.01115  6.54589E+00 0.05603 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.64115E-03 0.02797  1.61460E-04 0.14682  1.02958E-03 0.06974  8.99279E-04 0.07892  2.50350E-03 0.04065  7.78489E-04 0.07358  2.68837E-04 0.12735 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.48223E-01 0.06617  1.25244E-02 0.00194  3.15581E-02 0.00129  1.09670E-01 0.00126  3.16941E-01 0.00015  1.33489E+00 0.00506  8.52180E+00 0.01124 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.92968E-04 0.00298  2.92959E-04 0.00299  2.99173E-04 0.03614 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.09287E-04 0.00264  4.09275E-04 0.00266  4.17768E-04 0.03600 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.64780E-03 0.02674  1.96110E-04 0.12655  1.01359E-03 0.06713  8.40115E-04 0.07158  2.58097E-03 0.03858  7.32618E-04 0.05681  2.84397E-04 0.11105 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.57096E-01 0.05899  1.25153E-02 0.00201  3.15674E-02 0.00121  1.09643E-01 0.00123  3.16917E-01 0.00016  1.32796E+00 0.00682  8.62277E+00 0.00728 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.94755E-04 0.00571  2.94671E-04 0.00569  2.87666E-04 0.09482 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.11844E-04 0.00582  4.11727E-04 0.00580  4.01960E-04 0.09468 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.40714E-03 0.09012  9.33224E-05 0.41289  1.06093E-03 0.18515  6.89842E-04 0.19974  2.41648E-03 0.11405  8.73528E-04 0.23536  2.73037E-04 0.38554 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.10896E-01 0.19761  1.24906E-02 6.8E-09  3.16828E-02 0.00230  1.10050E-01 0.00371  3.16881E-01 0.00061  1.32159E+00 0.01695  8.63638E+00 3.9E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.45156E-03 0.07844  1.07272E-04 0.38723  1.11675E-03 0.17528  6.74451E-04 0.18344  2.50711E-03 0.10590  7.88181E-04 0.21660  2.57795E-04 0.35341 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.12297E-01 0.19497  1.24906E-02 5.6E-09  3.16843E-02 0.00231  1.10042E-01 0.00372  3.16906E-01 0.00055  1.32159E+00 0.01695  8.63638E+00 6.7E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.84440E+01 0.09039 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.93548E-04 0.00159 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.10102E-04 0.00094 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.57393E-03 0.01085 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.89909E+01 0.01087 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.81845E-07 0.00103 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.99629E-05 0.00046  2.99618E-05 0.00046  3.01624E-05 0.00691 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.12079E-04 0.00176  4.12093E-04 0.00178  4.12866E-04 0.02321 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.58926E-01 0.00076  7.57729E-01 0.00078  1.08718E+00 0.03032 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.11883E+01 0.05036 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.56505E+02 0.00081  1.75624E+02 0.00096 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  3.96114E+04 0.01137  1.84980E+05 0.00494  4.15673E+05 0.00123  7.97750E+05 0.00188  9.10778E+05 0.00078  9.16394E+05 0.00130  7.61801E+05 0.00064  6.29705E+05 0.00133  7.47706E+05 0.00092  7.30403E+05 0.00057  7.57344E+05 0.00047  7.48650E+05 0.00069  7.81617E+05 0.00056  7.67194E+05 0.00059  7.70282E+05 0.00046  6.77554E+05 0.00097  6.83061E+05 0.00064  6.81919E+05 0.00078  6.79788E+05 0.00050  1.35247E+06 0.00030  1.33458E+06 0.00050  9.88041E+05 0.00071  6.49794E+05 0.00121  7.81298E+05 0.00074  7.60760E+05 0.00059  6.54788E+05 0.00112  1.17817E+06 0.00070  2.52728E+05 0.00120  3.16247E+05 0.00045  2.86259E+05 0.00265  1.69691E+05 0.00153  2.95976E+05 0.00100  2.03923E+05 0.00306  1.77285E+05 0.00105  3.44542E+04 0.00655  3.36446E+04 0.00239  3.40158E+04 0.00321  3.45488E+04 0.00471  3.43883E+04 0.00475  3.47424E+04 0.00247  3.64373E+04 0.00401  3.48898E+04 0.00506  6.59096E+04 0.00443  1.08185E+05 0.00169  1.42503E+05 0.00195  4.28373E+05 0.00203  5.87655E+05 0.00258  8.50225E+05 0.00137  6.62445E+05 0.00126  5.10378E+05 0.00225  4.00049E+05 0.00188  4.54254E+05 0.00260  7.99463E+05 0.00131  9.69147E+05 0.00210  1.58714E+06 0.00242  1.93897E+06 0.00197  2.22806E+06 0.00164  1.15103E+06 0.00212  7.27208E+05 0.00193  4.78257E+05 0.00115  4.03293E+05 0.00145  3.80541E+05 0.00323  2.89599E+05 0.00436  1.90617E+05 0.00352  1.60923E+05 0.00294  1.45109E+05 0.00560  1.21281E+05 0.00335  8.05040E+04 0.00432  5.32767E+04 0.00393  1.66100E+04 0.00843 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.39563E+00 0.00127 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.29236E+02 0.00127  1.50659E+02 0.00081 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.96015E-01 6.4E-05  4.36334E-01 3.3E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  8.92492E-04 0.00202  1.62699E-03 0.00025 ];
INF_ABS                   (idx, [1:   4]) = [  1.09439E-03 0.00176  4.97353E-03 0.00029 ];
INF_FISS                  (idx, [1:   4]) = [  2.01894E-04 0.00117  3.34653E-03 0.00031 ];
INF_NSF                   (idx, [1:   4]) = [  4.99102E-04 0.00116  8.43082E-03 0.00030 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47210E+00 1.8E-05  2.51927E+00 7.1E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02769E+02 2.2E-06  2.03421E+02 1.2E-06 ];
INF_INVV                  (idx, [1:   4]) = [  1.15555E-07 0.00053  2.04795E-06 0.00027 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.94922E-01 5.6E-05  4.31357E-01 5.1E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.63253E-02 0.00038  1.30786E-02 0.00400 ];
INF_SCATT2                (idx, [1:   4]) = [  2.87908E-03 0.01014 -4.88674E-03 0.00991 ];
INF_SCATT3                (idx, [1:   4]) = [  4.75635E-04 0.05719 -4.49572E-03 0.00563 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.46180E-04 0.08747 -5.24588E-03 0.00418 ];
INF_SCATT5                (idx, [1:   4]) = [  1.53746E-04 0.17340 -3.00499E-03 0.00518 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.63843E-04 0.04745 -5.13035E-03 0.00628 ];
INF_SCATT7                (idx, [1:   4]) = [  1.82699E-04 0.10003 -5.85873E-04 0.04348 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.94958E-01 5.7E-05  4.31357E-01 5.1E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.63347E-02 0.00038  1.30786E-02 0.00400 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.88068E-03 0.01011 -4.88674E-03 0.00991 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.75856E-04 0.05752 -4.49572E-03 0.00563 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.46032E-04 0.08795 -5.24588E-03 0.00418 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.53979E-04 0.17350 -3.00499E-03 0.00518 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.63559E-04 0.04787 -5.13035E-03 0.00628 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.82727E-04 0.10002 -5.85873E-04 0.04348 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.44887E-01 0.00019  4.21802E-01 0.00015 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  9.66500E-01 0.00019  7.90261E-01 0.00015 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.05839E-03 0.00228  4.97353E-03 0.00029 ];
INF_REMXS                 (idx, [1:   4]) = [  5.94751E-03 0.00067  7.38685E-03 0.00262 ];

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

INF_S0                    (idx, [1:   8]) = [  3.90068E-01 7.0E-05  4.85475E-03 0.00127  2.40971E-03 0.00437  4.28947E-01 7.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.74325E-02 0.00041 -1.10724E-03 0.00229 -2.40937E-04 0.01189  1.33196E-02 0.00393 ];
INF_S2                    (idx, [1:   8]) = [  3.06967E-03 0.00986 -1.90592E-04 0.01908 -1.62902E-04 0.00900 -4.72384E-03 0.01011 ];
INF_S3                    (idx, [1:   8]) = [  5.26229E-04 0.05041 -5.05942E-05 0.02724 -5.67195E-05 0.00741 -4.43900E-03 0.00565 ];
INF_S4                    (idx, [1:   8]) = [ -2.05197E-04 0.09876 -4.09822E-05 0.05594 -3.95446E-05 0.02486 -5.20634E-03 0.00415 ];
INF_S5                    (idx, [1:   8]) = [  1.59173E-04 0.16305 -5.42731E-06 0.25569 -7.78347E-06 0.20482 -2.99721E-03 0.00507 ];
INF_S6                    (idx, [1:   8]) = [ -4.38668E-04 0.05237 -2.51751E-05 0.06523 -2.75359E-05 0.08305 -5.10281E-03 0.00637 ];
INF_S7                    (idx, [1:   8]) = [  1.54686E-04 0.11331  2.80129E-05 0.06600  9.93779E-06 0.13135 -5.95811E-04 0.04215 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.90104E-01 7.1E-05  4.85475E-03 0.00127  2.40971E-03 0.00437  4.28947E-01 7.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.74419E-02 0.00040 -1.10724E-03 0.00229 -2.40937E-04 0.01189  1.33196E-02 0.00393 ];
INF_SP2                   (idx, [1:   8]) = [  3.07127E-03 0.00984 -1.90592E-04 0.01908 -1.62902E-04 0.00900 -4.72384E-03 0.01011 ];
INF_SP3                   (idx, [1:   8]) = [  5.26450E-04 0.05070 -5.05942E-05 0.02724 -5.67195E-05 0.00741 -4.43900E-03 0.00565 ];
INF_SP4                   (idx, [1:   8]) = [ -2.05050E-04 0.09935 -4.09822E-05 0.05594 -3.95446E-05 0.02486 -5.20634E-03 0.00415 ];
INF_SP5                   (idx, [1:   8]) = [  1.59406E-04 0.16315 -5.42731E-06 0.25569 -7.78347E-06 0.20482 -2.99721E-03 0.00507 ];
INF_SP6                   (idx, [1:   8]) = [ -4.38384E-04 0.05282 -2.51751E-05 0.06523 -2.75359E-05 0.08305 -5.10281E-03 0.00637 ];
INF_SP7                   (idx, [1:   8]) = [  1.54714E-04 0.11332  2.80129E-05 0.06600  9.93779E-06 0.13135 -5.95811E-04 0.04215 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.39989E-01 0.00087  4.22204E-01 0.00240 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.39921E-01 0.00179  4.20563E-01 0.00222 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.39615E-01 0.00162  4.24902E-01 0.00735 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.40440E-01 0.00162  4.21259E-01 0.00306 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  9.80426E-01 0.00087  7.89526E-01 0.00240 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  9.80631E-01 0.00179  7.92604E-01 0.00222 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  9.81513E-01 0.00162  7.84664E-01 0.00738 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  9.79135E-01 0.00163  7.91309E-01 0.00306 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.64115E-03 0.02797  1.61460E-04 0.14682  1.02958E-03 0.06974  8.99279E-04 0.07892  2.50350E-03 0.04065  7.78489E-04 0.07358  2.68837E-04 0.12735 ];
LAMBDA                    (idx, [1:  14]) = [  7.48223E-01 0.06617  1.25244E-02 0.00194  3.15581E-02 0.00129  1.09670E-01 0.00126  3.16941E-01 0.00015  1.33489E+00 0.00506  8.52180E+00 0.01124 ];

