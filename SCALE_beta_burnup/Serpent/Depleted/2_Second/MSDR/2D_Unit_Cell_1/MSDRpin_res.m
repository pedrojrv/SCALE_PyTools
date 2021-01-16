
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
WORKING_DIRECTORY         (idx, [1: 90])  = '/mnt/c/Users/vicen/Desktop/SCALE_beta_burnup/Serpent/Depleted/2_Second/MSDR/2D_Unit_Cell_1' ;
HOSTNAME                  (idx, [1: 15])  = 'DESKTOP-KRG1AAR' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i7-7500U CPU @ 2.70GHz' ;
CPU_MHZ                   (idx, 1)        = 4294967295.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Jul 31 21:14:25 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Jul 31 21:17:44 2019' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1564622065609 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  9.95828E-01  1.00045E+00  1.00297E+00  1.00076E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  6.63495E-03 0.00193  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.93365E-01 1.3E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  8.98762E-01 9.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  8.99200E-01 9.0E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.35356E+00 0.00075  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.13183E+02 0.00066  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.13183E+02 0.00066  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.26876E+01 0.00083  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.93280E-01 0.00281  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 500054 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00054E+03 0.00202 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00054E+03 0.00202 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.03250E+01 ;
RUNNING_TIME              (idx, 1)        =  3.31512E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  7.28317E-01  7.28317E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.66500E-02  6.66500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.52003E+00  2.52003E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.31025E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 3.11452 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.80657E+00 0.00317 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.67183E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [  2.00062E-04 0.00099  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  5.56460E-01 0.00281 ];
U235_FISS                 (idx, [1:   4]) = [  5.02781E-01 0.00147  9.86466E-01 0.00028 ];
U238_FISS                 (idx, [1:   4]) = [  5.40209E-03 0.02401  1.05996E-02 0.02400 ];
PU239_FISS                (idx, [1:   4]) = [  1.49306E-03 0.03047  2.93029E-03 0.03070 ];
U235_CAPT                 (idx, [1:   4]) = [  1.19686E-01 0.00426  2.43822E-01 0.00351 ];
U238_CAPT                 (idx, [1:   4]) = [  3.47659E-01 0.00211  7.08354E-01 0.00128 ];
PU239_CAPT                (idx, [1:   4]) = [  9.70402E-04 0.04203  1.97840E-03 0.04201 ];
PU240_CAPT                (idx, [1:   4]) = [  7.96491E-06 0.49246  1.63039E-05 0.49238 ];
XE135_CAPT                (idx, [1:   4]) = [  2.03200E-03 0.03508  4.13706E-03 0.03481 ];
SM149_CAPT                (idx, [1:   4]) = [  5.93128E-04 0.06125  1.20642E-03 0.06099 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 500054 5.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 9.49180E+01 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 500054 5.00095E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 245304 2.45325E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 254750 2.54770E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 500054 5.00095E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -7.21775E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.65097E-11 0.00076 ];
TOT_POWDENS               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.24346E+00 0.00076 ];
TOT_FISSRATE              (idx, [1:   2]) = [  5.09275E-01 0.00076 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  4.90725E-01 0.00079 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [  1.00031E+00 0.00099 ];
TOT_FLUX                  (idx, [1:   2]) = [  2.79044E+02 0.00071 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.13231E+02 0.00068 ];
INI_FMASS                 (idx, 1)        =  0.00000E+00 ;
TOT_FMASS                 (idx, 1)        =  0.00000E+00 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.87117E+00 0.00094 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.84669E-01 0.00023 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.49923E-01 0.00113 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.22790E+00 0.00089 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.24406E+00 0.00134 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.24406E+00 0.00134 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44164E+00 7.1E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02337E+02 8.6E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.24398E+00 0.00138  1.23607E+00 0.00136  7.99326E-03 0.02491 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.24369E+00 0.00076 ];
COL_KEFF                  (idx, [1:   2]) = [  1.24324E+00 0.00147 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.24369E+00 0.00076 ];
ABS_KINF                  (idx, [1:   2]) = [  1.24369E+00 0.00076 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78090E+01 0.00038 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78065E+01 0.00013 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.69556E-07 0.00685 ];
IMP_EALF                  (idx, [1:   2]) = [  3.69737E-07 0.00240 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.44848E-02 0.02430 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.53801E-02 0.00408 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.19614E-03 0.01767  1.52512E-04 0.10129  9.27273E-04 0.04183  8.15792E-04 0.04155  2.42624E-03 0.02783  6.52257E-04 0.05221  2.22063E-04 0.07859 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.11239E-01 0.04209  8.11884E-03 0.07375  3.17889E-02 0.00033  1.07399E-01 0.01437  3.17580E-01 0.00028  1.32583E+00 0.01436  6.93595E+00 0.05033 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.43103E-03 0.02459  1.91004E-04 0.15394  1.23822E-03 0.06787  1.01959E-03 0.07404  2.88480E-03 0.04076  8.42943E-04 0.07575  2.54474E-04 0.12794 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.91781E-01 0.06058  1.24905E-02 5.5E-06  3.17890E-02 0.00045  1.09602E-01 0.00071  3.17660E-01 0.00052  1.35362E+00 9.3E-05  8.66994E+00 0.00272 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.72921E-04 0.00278  1.72878E-04 0.00281  1.79039E-04 0.03080 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.15071E-04 0.00244  2.15016E-04 0.00247  2.22799E-04 0.03087 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.44384E-03 0.02526  2.03869E-04 0.13556  1.16758E-03 0.05653  1.02696E-03 0.06320  2.96724E-03 0.03802  8.05997E-04 0.06911  2.72182E-04 0.10794 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.04076E-01 0.05388  1.24905E-02 9.5E-06  3.17952E-02 0.00044  1.09656E-01 0.00078  3.17316E-01 0.00028  1.35338E+00 0.00021  8.66035E+00 0.00277 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.72925E-04 0.00678  1.72943E-04 0.00679  1.66962E-04 0.06694 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.15086E-04 0.00675  2.15109E-04 0.00676  2.07565E-04 0.06700 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.43399E-03 0.07953  2.16916E-04 0.36025  1.31833E-03 0.15935  1.26628E-03 0.17667  2.50878E-03 0.11075  8.48011E-04 0.20373  2.75672E-04 0.37534 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.18388E-01 0.16641  1.24906E-02 0.0E+00  3.17625E-02 0.00136  1.09426E-01 0.00046  3.17129E-01 0.00031  1.35103E+00 0.00127  8.63638E+00 5.5E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.29351E-03 0.07153  1.58990E-04 0.32988  1.36108E-03 0.15635  1.24323E-03 0.15292  2.41984E-03 0.10348  8.33890E-04 0.20744  2.76493E-04 0.34998 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.05325E-01 0.15034  1.24906E-02 6.8E-09  3.17625E-02 0.00136  1.09416E-01 0.00037  3.17097E-01 0.00024  1.35104E+00 0.00127  8.63638E+00 5.5E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.73888E+01 0.08092 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.73226E-04 0.00201 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.15443E-04 0.00132 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.22201E-03 0.01461 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.59209E+01 0.01448 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  5.23600E-07 0.00127 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.93207E-05 0.00054  2.93215E-05 0.00054  2.91673E-05 0.00834 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.30353E-04 0.00184  2.30340E-04 0.00183  2.32595E-04 0.02178 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.53078E-01 0.00113  5.52350E-01 0.00113  7.15686E-01 0.02962 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07500E+01 0.04935 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.13183E+02 0.00066  1.35493E+02 0.00078 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.32067E+04 0.00671  2.03221E+05 0.00444  4.48838E+05 0.00275  8.59327E+05 0.00141  9.69299E+05 0.00050  9.54626E+05 0.00106  8.52504E+05 0.00082  7.51634E+05 0.00054  7.80204E+05 0.00085  7.53467E+05 0.00045  7.55562E+05 0.00073  7.39746E+05 0.00074  7.49860E+05 0.00058  7.38152E+05 0.00052  7.40312E+05 0.00072  6.49057E+05 0.00059  6.50798E+05 0.00054  6.47364E+05 0.00121  6.40268E+05 0.00069  1.25550E+06 0.00028  1.21373E+06 0.00029  8.71855E+05 0.00080  5.57369E+05 0.00089  6.49367E+05 0.00097  6.03475E+05 0.00112  5.07792E+05 0.00144  8.53381E+05 0.00059  1.78633E+05 0.00224  2.24035E+05 0.00137  2.02671E+05 0.00146  1.19092E+05 0.00255  2.08248E+05 0.00087  1.44244E+05 0.00265  1.25620E+05 0.00276  2.45554E+04 0.00283  2.43491E+04 0.00370  2.48090E+04 0.00356  2.59254E+04 0.00295  2.58838E+04 0.00299  2.57222E+04 0.00351  2.64325E+04 0.00400  2.48542E+04 0.00267  4.72610E+04 0.00200  7.67260E+04 0.00180  1.00534E+05 0.00155  2.89730E+05 0.00065  3.64022E+05 0.00183  4.71320E+05 0.00158  3.39826E+05 0.00169  2.52547E+05 0.00177  1.92580E+05 0.00165  2.14825E+05 0.00215  3.68223E+05 0.00215  4.32813E+05 0.00129  6.82523E+05 0.00089  8.01305E+05 0.00192  8.82054E+05 0.00174  4.40922E+05 0.00206  2.72296E+05 0.00363  1.76084E+05 0.00407  1.46791E+05 0.00324  1.38084E+05 0.00303  1.01413E+05 0.00604  6.65860E+04 0.00276  5.43128E+04 0.00887  5.07729E+04 0.00345  4.17868E+04 0.00711  2.51929E+04 0.00898  1.67501E+04 0.00970  4.73102E+03 0.01210 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.24324E+00 0.00064 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.13658E+02 0.00049  6.53979E+01 0.00144 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.93051E-01 0.00011  4.47377E-01 1.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.66815E-03 0.00170  2.05427E-03 0.00091 ];
INF_ABS                   (idx, [1:   4]) = [  2.10868E-03 0.00121  8.40339E-03 0.00102 ];
INF_FISS                  (idx, [1:   4]) = [  4.40533E-04 0.00146  6.34912E-03 0.00105 ];
INF_NSF                   (idx, [1:   4]) = [  1.08241E-03 0.00146  1.54800E-02 0.00105 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.45706E+00 1.8E-05  2.43814E+00 4.5E-07 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02549E+02 2.8E-06  2.02289E+02 7.3E-08 ];
INF_INVV                  (idx, [1:   4]) = [  9.26333E-08 0.00045  1.93173E-06 0.00024 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.90943E-01 0.00011  4.38966E-01 3.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.66233E-02 0.00180  1.32139E-02 0.00489 ];
INF_SCATT2                (idx, [1:   4]) = [  2.78286E-03 0.00763 -5.54995E-03 0.01222 ];
INF_SCATT3                (idx, [1:   4]) = [  4.72410E-04 0.03667 -5.09735E-03 0.01175 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.03376E-04 0.05737 -6.18397E-03 0.00852 ];
INF_SCATT5                (idx, [1:   4]) = [  1.65555E-04 0.06461 -3.40594E-03 0.01024 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.70700E-04 0.06106 -6.09101E-03 0.00324 ];
INF_SCATT7                (idx, [1:   4]) = [  1.92853E-04 0.05413 -5.95989E-04 0.05471 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.90944E-01 0.00011  4.38966E-01 3.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.66234E-02 0.00180  1.32139E-02 0.00489 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.78283E-03 0.00764 -5.54995E-03 0.01222 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.72387E-04 0.03668 -5.09735E-03 0.01175 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.03364E-04 0.05742 -6.18397E-03 0.00852 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.65543E-04 0.06452 -3.40594E-03 0.01024 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.70721E-04 0.06103 -6.09101E-03 0.00324 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.92844E-04 0.05409 -5.95989E-04 0.05471 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.34930E-01 0.00042  4.32510E-01 0.00015 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  9.95233E-01 0.00042  7.70695E-01 0.00015 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.10779E-03 0.00120  8.40339E-03 0.00102 ];
INF_REMXS                 (idx, [1:   4]) = [  5.75442E-03 0.00079  1.19129E-02 0.00150 ];

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

INF_S0                    (idx, [1:   8]) = [  3.87296E-01 1.0E-04  3.64636E-03 0.00121  3.50137E-03 0.00304  4.35464E-01 4.7E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.74701E-02 0.00168 -8.46736E-04 0.00412 -3.40935E-04 0.02009  1.35548E-02 0.00430 ];
INF_S2                    (idx, [1:   8]) = [  2.92967E-03 0.00711 -1.46804E-04 0.01407 -2.55751E-04 0.01129 -5.29420E-03 0.01321 ];
INF_S3                    (idx, [1:   8]) = [  5.10292E-04 0.03651 -3.78821E-05 0.04842 -9.40363E-05 0.02489 -5.00331E-03 0.01203 ];
INF_S4                    (idx, [1:   8]) = [ -1.70370E-04 0.07494 -3.30064E-05 0.04432 -6.21456E-05 0.03480 -6.12182E-03 0.00846 ];
INF_S5                    (idx, [1:   8]) = [  1.67541E-04 0.06889 -1.98590E-06 1.00000 -1.39951E-05 0.29250 -3.39195E-03 0.01089 ];
INF_S6                    (idx, [1:   8]) = [ -3.45096E-04 0.06553 -2.56047E-05 0.03951 -4.04908E-05 0.06676 -6.05052E-03 0.00307 ];
INF_S7                    (idx, [1:   8]) = [  1.67253E-04 0.06059  2.56005E-05 0.04093  2.04708E-05 0.12678 -6.16459E-04 0.05386 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.87297E-01 1.0E-04  3.64636E-03 0.00121  3.50137E-03 0.00304  4.35464E-01 4.7E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.74701E-02 0.00168 -8.46736E-04 0.00412 -3.40935E-04 0.02009  1.35548E-02 0.00430 ];
INF_SP2                   (idx, [1:   8]) = [  2.92964E-03 0.00712 -1.46804E-04 0.01407 -2.55751E-04 0.01129 -5.29420E-03 0.01321 ];
INF_SP3                   (idx, [1:   8]) = [  5.10269E-04 0.03652 -3.78821E-05 0.04842 -9.40363E-05 0.02489 -5.00331E-03 0.01203 ];
INF_SP4                   (idx, [1:   8]) = [ -1.70357E-04 0.07499 -3.30064E-05 0.04432 -6.21456E-05 0.03480 -6.12182E-03 0.00846 ];
INF_SP5                   (idx, [1:   8]) = [  1.67528E-04 0.06879 -1.98590E-06 1.00000 -1.39951E-05 0.29250 -3.39195E-03 0.01089 ];
INF_SP6                   (idx, [1:   8]) = [ -3.45116E-04 0.06550 -2.56047E-05 0.03951 -4.04908E-05 0.06676 -6.05052E-03 0.00307 ];
INF_SP7                   (idx, [1:   8]) = [  1.67244E-04 0.06053  2.56005E-05 0.04093  2.04708E-05 0.12678 -6.16459E-04 0.05386 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.30356E-01 0.00110  4.33477E-01 0.00075 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.30703E-01 0.00222  4.36626E-01 0.00581 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.31042E-01 0.00319  4.34094E-01 0.00548 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.29344E-01 0.00133  4.29898E-01 0.00375 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.00902E+00 0.00110  7.68977E-01 0.00075 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.00797E+00 0.00221  7.63534E-01 0.00585 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.00696E+00 0.00318  7.67975E-01 0.00546 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.01212E+00 0.00133  7.75422E-01 0.00376 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.43103E-03 0.02459  1.91004E-04 0.15394  1.23822E-03 0.06787  1.01959E-03 0.07404  2.88480E-03 0.04076  8.42943E-04 0.07575  2.54474E-04 0.12794 ];
LAMBDA                    (idx, [1:  14]) = [  6.91781E-01 0.06058  1.24905E-02 5.5E-06  3.17890E-02 0.00045  1.09602E-01 0.00071  3.17660E-01 0.00052  1.35362E+00 9.3E-05  8.66994E+00 0.00272 ];

