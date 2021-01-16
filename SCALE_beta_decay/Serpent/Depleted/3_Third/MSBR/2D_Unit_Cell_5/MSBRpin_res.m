
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
WORKING_DIRECTORY         (idx, [1: 86])  = '/mnt/c/Users/vicen/Desktop/SCALE_beta_decay/Serpent/Depleted/Third/MSBR/2D_Unit_Cell_5' ;
HOSTNAME                  (idx, [1: 15])  = 'DESKTOP-KRG1AAR' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i7-7500U CPU @ 2.70GHz' ;
CPU_MHZ                   (idx, 1)        = 4294967295.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Jul 30 14:45:21 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jul 30 14:51:21 2019' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1564512321507 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  9.92974E-01  1.00069E+00  1.00163E+00  1.00470E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.19280E-03 0.00358  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.98807E-01 4.3E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  9.37976E-01 6.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  9.38025E-01 6.1E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.23337E+00 0.00071  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.16632E+02 0.00112  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.16632E+02 0.00112  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.43117E+01 0.00076  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.28365E-02 0.00562  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 500247 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00247E+03 0.00235 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00247E+03 0.00235 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.91260E+01 ;
RUNNING_TIME              (idx, 1)        =  6.00132E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  9.97100E-01  9.97100E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.42033E-01  1.42033E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.86202E+00  4.86202E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.99512E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 3.18697 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.69614E+00 0.00553 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.24561E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  4.33979E+13 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.77123E+00 ;
TOT_SF_RATE               (idx, 1)        =  1.88257E-02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.20879E+13 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.21209E+00 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  1.54937E+05 ;
INGESTION_TOXICITY        (idx, 1)        =  4.74707E+04 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.52977E+04 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.36622E+04 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  5.80248E+10 ;
TE132_ACTIVITY            (idx, 1)        =  1.87015E+10 ;
I131_ACTIVITY             (idx, 1)        =  5.48998E+11 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  1.68310E+08 ;
CS137_ACTIVITY            (idx, 1)        =  5.52911E+10 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.31096E+13 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.08111E+08 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  8.53690E+13 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.99367E-04 0.00135  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.39830E-01 0.00313 ];
TH232_FISS                (idx, [1:   4]) = [  9.56550E-04 0.03998  2.37243E-03 0.04019 ];
U233_FISS                 (idx, [1:   4]) = [  3.91275E-01 0.00219  9.69091E-01 0.00037 ];
U235_FISS                 (idx, [1:   4]) = [  1.14072E-02 0.01209  2.82654E-02 0.01225 ];
PU239_FISS                (idx, [1:   4]) = [  2.01040E-06 1.00000  4.98008E-06 1.00000 ];
TH232_CAPT                (idx, [1:   4]) = [  3.99968E-01 0.00233  6.70560E-01 0.00122 ];
U233_CAPT                 (idx, [1:   4]) = [  4.35075E-02 0.00661  7.29501E-02 0.00648 ];
U235_CAPT                 (idx, [1:   4]) = [  2.23589E-03 0.03091  3.74780E-03 0.03075 ];
PU239_CAPT                (idx, [1:   4]) = [  1.91684E-06 1.00000  3.21854E-06 1.00000 ];
XE135_CAPT                (idx, [1:   4]) = [  4.73228E-03 0.02055  7.93564E-03 0.02065 ];
SM149_CAPT                (idx, [1:   4]) = [  5.19885E-03 0.02000  8.71653E-03 0.02003 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 500247 5.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.68674E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 500247 5.01687E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 298302 2.99170E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 201945 2.02517E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 500247 5.01687E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.23400E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.28915E-11 0.00044 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.00457E-15 0.00044 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.00501E+00 0.00044 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.02755E-01 0.00044 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.97245E-01 0.00029 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.96836E-01 0.00135 ];
TOT_FLUX                  (idx, [1:   2]) = [  5.13608E+02 0.00064 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.16620E+02 0.00063 ];
INI_FMASS                 (idx, 1)        =  1.28329E-02 ;
TOT_FMASS                 (idx, 1)        =  1.28329E-02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.17429E+00 0.00179 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.49341E-01 0.00032 ];
SIX_FF_P                  (idx, [1:   2]) = [  7.86785E-01 0.00075 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.15238E+00 0.00079 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01068E+00 0.00166 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01068E+00 0.00166 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49534E+00 1.1E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99781E+02 1.5E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01025E+00 0.00170  1.00754E+00 0.00167  3.13496E-03 0.03988 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00848E+00 0.00043 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00840E+00 0.00155 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00848E+00 0.00043 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00848E+00 0.00043 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85070E+01 0.00024 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84981E+01 7.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.83644E-07 0.00449 ];
IMP_EALF                  (idx, [1:   2]) = [  1.85115E-07 0.00142 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.73144E-03 0.03631 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.05067E-02 0.00376 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.17474E-03 0.02724  2.74447E-04 0.09402  8.40947E-04 0.05119  5.40328E-04 0.05930  1.23933E-03 0.04029  2.36407E-04 0.09059  4.32849E-05 0.20006 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.65309E-01 0.07136  8.73490E-03 0.06580  3.13074E-02 0.01768  1.01959E-01 0.01772  2.95923E-01 0.00097  8.64646E-01 0.06743  1.90214E+00 0.20168 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.12446E-03 0.03715  2.49119E-04 0.13299  8.63680E-04 0.06791  5.18601E-04 0.08253  1.17928E-03 0.05771  2.67415E-04 0.11655  4.63654E-05 0.29563 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.79603E-01 0.10329  1.24785E-02 9.2E-05  3.22707E-02 0.00013  1.05023E-01 0.00106  2.96028E-01 0.00125  1.25339E+00 0.00303  8.93523E+00 0.05934 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.74671E-04 0.00333  6.74663E-04 0.00335  6.67822E-04 0.05299 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.81463E-04 0.00320  6.81457E-04 0.00323  6.74022E-04 0.05283 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.08765E-03 0.03806  2.57721E-04 0.15003  8.95166E-04 0.06994  4.97069E-04 0.08844  1.16852E-03 0.06032  2.33592E-04 0.16471  3.55843E-05 0.34750 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.35476E-01 0.13088  1.24778E-02 0.00016  3.22785E-02 0.00018  1.04927E-01 0.00139  2.95811E-01 0.00139  1.25556E+00 0.00461  9.15822E+00 0.09401 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.73608E-04 0.00821  6.73259E-04 0.00822  4.88897E-04 0.15136 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.80261E-04 0.00794  6.79905E-04 0.00794  4.94598E-04 0.15154 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.75341E-03 0.12985  2.47794E-04 0.51780  7.55335E-04 0.27480  5.18673E-04 0.30808  7.72418E-04 0.20372  4.59193E-04 0.42949  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  2.52670E-01 0.16630  1.24794E-02 8.0E-09  3.22745E-02 0.0E+00  1.04920E-01 0.00250  2.95909E-01 0.00411  1.26723E+00 0.01294  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.72343E-03 0.12283  2.29201E-04 0.52500  7.60052E-04 0.25938  5.25876E-04 0.30794  8.04974E-04 0.19480  4.03331E-04 0.41530  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  2.53612E-01 0.16629  1.24794E-02 8.0E-09  3.22745E-02 0.0E+00  1.04930E-01 0.00250  2.95909E-01 0.00411  1.26723E+00 0.01294  0.00000E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.07303E+00 0.12716 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.73414E-04 0.00216 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.80148E-04 0.00157 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.93855E-03 0.02167 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -4.36943E+00 0.02225 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.20719E-06 0.00080 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.92410E-05 0.00043  2.92412E-05 0.00043  2.90876E-05 0.01014 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.55920E-04 0.00166  7.55917E-04 0.00167  7.46466E-04 0.02786 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.90432E-01 0.00074  7.90424E-01 0.00075  8.56210E-01 0.03939 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.81571E+01 0.05286 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.16632E+02 0.00112  2.33978E+02 0.00153 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.55416E+04 0.00491  2.08769E+05 0.00458  4.56597E+05 0.00334  8.56171E+05 0.00182  9.67965E+05 0.00130  9.53444E+05 0.00053  8.45241E+05 0.00112  7.50035E+05 0.00070  7.81375E+05 0.00047  7.56626E+05 0.00077  7.59429E+05 0.00056  7.44835E+05 0.00065  7.52469E+05 0.00064  7.41091E+05 0.00092  7.43048E+05 0.00029  6.53703E+05 0.00041  6.58533E+05 0.00042  6.54597E+05 0.00117  6.51871E+05 0.00050  1.29091E+06 0.00022  1.26476E+06 0.00027  9.28511E+05 0.00048  6.05848E+05 0.00072  7.40768E+05 0.00041  7.12697E+05 0.00138  6.19584E+05 0.00087  1.16535E+06 0.00040  2.54408E+05 0.00152  3.18377E+05 0.00078  2.86198E+05 0.00102  1.67585E+05 0.00236  2.88982E+05 0.00122  1.99264E+05 0.00162  1.74968E+05 0.00080  3.47656E+04 0.00406  3.46013E+04 0.00258  3.55477E+04 0.00468  3.69559E+04 0.00281  3.67549E+04 0.00219  3.64970E+04 0.00510  3.75226E+04 0.00402  3.60715E+04 0.00574  6.87790E+04 0.00201  1.13247E+05 0.00363  1.54179E+05 0.00137  5.02075E+05 0.00121  8.07211E+05 0.00249  1.33447E+06 0.00257  1.12594E+06 0.00331  9.04043E+05 0.00289  7.24418E+05 0.00286  8.33298E+05 0.00407  1.48590E+06 0.00369  1.82379E+06 0.00338  3.01686E+06 0.00309  3.72697E+06 0.00323  4.31732E+06 0.00384  2.25440E+06 0.00454  1.42800E+06 0.00278  9.39368E+05 0.00385  7.97285E+05 0.00287  7.58993E+05 0.00403  5.76066E+05 0.00344  3.83839E+05 0.00372  3.18164E+05 0.00299  2.96727E+05 0.00636  2.50822E+05 0.00466  1.59112E+05 0.00847  1.08220E+05 0.00251  3.25442E+04 0.00756 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.00840E+00 0.00266 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.30534E+02 0.00220  2.83131E+02 0.00129 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.93700E-01 7.9E-05  4.44616E-01 2.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.05700E-04 0.00203  1.53514E-03 0.00058 ];
INF_ABS                   (idx, [1:   4]) = [  9.37066E-04 0.00154  2.76952E-03 0.00057 ];
INF_FISS                  (idx, [1:   4]) = [  2.31366E-04 0.00104  1.23437E-03 0.00057 ];
INF_NSF                   (idx, [1:   4]) = [  5.77855E-04 0.00104  3.07976E-03 0.00057 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49758E+00 4.8E-06  2.49500E+00 7.7E-08 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99697E+02 7.4E-07  1.99793E+02 4.1E-08 ];
INF_INVV                  (idx, [1:   4]) = [  1.17297E-07 0.00061  2.09475E-06 0.00038 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.92763E-01 8.4E-05  4.41845E-01 3.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.65151E-02 0.00116  1.16775E-02 0.00306 ];
INF_SCATT2                (idx, [1:   4]) = [  2.64823E-03 0.01477 -6.10971E-03 0.00312 ];
INF_SCATT3                (idx, [1:   4]) = [  4.87299E-04 0.05240 -5.47659E-03 0.00163 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.31367E-04 0.04028 -6.20352E-03 0.00185 ];
INF_SCATT5                (idx, [1:   4]) = [  2.05892E-04 0.11314 -3.61135E-03 0.00303 ];
INF_SCATT6                (idx, [1:   4]) = [ -5.46830E-04 0.02699 -5.94790E-03 0.00123 ];
INF_SCATT7                (idx, [1:   4]) = [  2.01129E-04 0.05807 -8.11022E-04 0.01264 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.92778E-01 8.3E-05  4.41845E-01 3.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.65188E-02 0.00115  1.16775E-02 0.00306 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.64922E-03 0.01474 -6.10971E-03 0.00312 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.87527E-04 0.05257 -5.47659E-03 0.00163 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.31281E-04 0.04050 -6.20352E-03 0.00185 ];
INF_SCATTP5               (idx, [1:   4]) = [  2.06135E-04 0.11301 -3.61135E-03 0.00303 ];
INF_SCATTP6               (idx, [1:   4]) = [ -5.46813E-04 0.02686 -5.94790E-03 0.00123 ];
INF_SCATTP7               (idx, [1:   4]) = [  2.01102E-04 0.05794 -8.11022E-04 0.01264 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.37751E-01 0.00014  4.31247E-01 9.4E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  9.86921E-01 0.00014  7.72952E-01 9.4E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  9.22479E-04 0.00144  2.76952E-03 0.00057 ];
INF_REMXS                 (idx, [1:   4]) = [  6.63042E-03 0.00074  4.63613E-03 0.00210 ];

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

INF_S0                    (idx, [1:   8]) = [  3.87069E-01 6.8E-05  5.69389E-03 0.00126  1.86603E-03 0.00138  4.39979E-01 4.3E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.77818E-02 0.00114 -1.26669E-03 0.00279 -2.21208E-04 0.01351  1.18987E-02 0.00298 ];
INF_S2                    (idx, [1:   8]) = [  2.88917E-03 0.01297 -2.40939E-04 0.01050 -1.27546E-04 0.00735 -5.98216E-03 0.00330 ];
INF_S3                    (idx, [1:   8]) = [  5.55261E-04 0.04612 -6.79618E-05 0.03119 -4.43877E-05 0.01206 -5.43220E-03 0.00155 ];
INF_S4                    (idx, [1:   8]) = [ -2.77253E-04 0.05083 -5.41140E-05 0.03772 -2.82441E-05 0.01194 -6.17528E-03 0.00188 ];
INF_S5                    (idx, [1:   8]) = [  2.08470E-04 0.11147 -2.57723E-06 1.00000 -6.41805E-06 0.21805 -3.60493E-03 0.00328 ];
INF_S6                    (idx, [1:   8]) = [ -5.06326E-04 0.03030 -4.05042E-05 0.04614 -2.21576E-05 0.03090 -5.92574E-03 0.00129 ];
INF_S7                    (idx, [1:   8]) = [  1.65664E-04 0.06725  3.54646E-05 0.02711  9.52980E-06 0.10557 -8.20552E-04 0.01311 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.87084E-01 6.7E-05  5.69389E-03 0.00126  1.86603E-03 0.00138  4.39979E-01 4.3E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.77855E-02 0.00113 -1.26669E-03 0.00279 -2.21208E-04 0.01351  1.18987E-02 0.00298 ];
INF_SP2                   (idx, [1:   8]) = [  2.89016E-03 0.01294 -2.40939E-04 0.01050 -1.27546E-04 0.00735 -5.98216E-03 0.00330 ];
INF_SP3                   (idx, [1:   8]) = [  5.55489E-04 0.04627 -6.79618E-05 0.03119 -4.43877E-05 0.01206 -5.43220E-03 0.00155 ];
INF_SP4                   (idx, [1:   8]) = [ -2.77167E-04 0.05107 -5.41140E-05 0.03772 -2.82441E-05 0.01194 -6.17528E-03 0.00188 ];
INF_SP5                   (idx, [1:   8]) = [  2.08713E-04 0.11128 -2.57723E-06 1.00000 -6.41805E-06 0.21805 -3.60493E-03 0.00328 ];
INF_SP6                   (idx, [1:   8]) = [ -5.06309E-04 0.03019 -4.05042E-05 0.04614 -2.21576E-05 0.03090 -5.92574E-03 0.00129 ];
INF_SP7                   (idx, [1:   8]) = [  1.65638E-04 0.06705  3.54646E-05 0.02711  9.52980E-06 0.10557 -8.20552E-04 0.01311 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.32471E-01 0.00126  4.30585E-01 0.00179 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.32808E-01 0.00160  4.33209E-01 0.00378 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.33147E-01 0.00279  4.28397E-01 0.00177 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.31480E-01 0.00264  4.30217E-01 0.00383 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.00260E+00 0.00126  7.74150E-01 0.00179 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.00159E+00 0.00160  7.69496E-01 0.00379 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.00059E+00 0.00280  7.78105E-01 0.00177 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.00562E+00 0.00265  7.74849E-01 0.00381 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.12446E-03 0.03715  2.49119E-04 0.13299  8.63680E-04 0.06791  5.18601E-04 0.08253  1.17928E-03 0.05771  2.67415E-04 0.11655  4.63654E-05 0.29563 ];
LAMBDA                    (idx, [1:  14]) = [  3.79603E-01 0.10329  1.24785E-02 9.2E-05  3.22707E-02 0.00013  1.05023E-01 0.00106  2.96028E-01 0.00125  1.25339E+00 0.00303  8.93523E+00 0.05934 ];

