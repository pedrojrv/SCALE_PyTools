
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
WORKING_DIRECTORY         (idx, [1: 89])  = '/mnt/c/Users/vicen/Desktop/SCALE_beta_decay/Serpent/Depleted/Third/MSRE_P/2D_Unit_Cell_60' ;
HOSTNAME                  (idx, [1: 15])  = 'DESKTOP-KRG1AAR' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i7-7500U CPU @ 2.70GHz' ;
CPU_MHZ                   (idx, 1)        = 4294967295.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Jul 30 14:10:35 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jul 30 14:15:29 2019' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1564510235784 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  9.96268E-01  1.00110E+00  1.00139E+00  1.00124E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  8.96840E-04 0.00679  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.99103E-01 6.1E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  9.18136E-01 6.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  9.18155E-01 6.5E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.12852E+00 0.00035  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.38847E+02 0.00072  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.38847E+02 0.00072  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.23767E+01 0.00072  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.00134E-01 0.00814  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 500038 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00038E+03 0.00165 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00038E+03 0.00165 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.53078E+01 ;
RUNNING_TIME              (idx, 1)        =  4.89565E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  8.37283E-01  8.37283E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  8.01000E-02  8.01000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.97812E+00  3.97812E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.88895E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 3.12682 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.61528E+00 0.00690 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.14386E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  2.05488E+11 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.33984E-02 ;
TOT_SF_RATE               (idx, 1)        =  1.77541E-01 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  7.14713E+10 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.98447E-03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  1.49331E+03 ;
INGESTION_TOXICITY        (idx, 1)        =  4.01990E+02 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.20589E+02 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.05192E+01 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  5.83048E+08 ;
TE132_ACTIVITY            (idx, 1)        =  1.14832E+09 ;
I131_ACTIVITY             (idx, 1)        =  5.53253E+09 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  1.33151E+05 ;
CS137_ACTIVITY            (idx, 1)        =  6.08481E+08 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.90170E+11 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.48669E+06 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.77706E+11 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.98574E-04 0.00136  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.46192E-01 0.00456 ];
U235_FISS                 (idx, [1:   4]) = [  6.01771E-01 0.00178  9.53156E-01 0.00041 ];
U238_FISS                 (idx, [1:   4]) = [  3.28664E-04 0.08474  5.20420E-04 0.08464 ];
PU239_FISS                (idx, [1:   4]) = [  2.89549E-02 0.00839  4.58654E-02 0.00829 ];
PU240_FISS                (idx, [1:   4]) = [  3.89118E-06 0.70356  6.16534E-06 0.70353 ];
PU241_FISS                (idx, [1:   4]) = [  2.55416E-04 0.09374  4.05099E-04 0.09375 ];
U235_CAPT                 (idx, [1:   4]) = [  1.35139E-01 0.00394  3.65283E-01 0.00310 ];
U238_CAPT                 (idx, [1:   4]) = [  1.11329E-01 0.00457  3.00922E-01 0.00383 ];
PU239_CAPT                (idx, [1:   4]) = [  1.75987E-02 0.01053  4.75597E-02 0.01007 ];
PU240_CAPT                (idx, [1:   4]) = [  3.24333E-03 0.02096  8.77016E-03 0.02096 ];
PU241_CAPT                (idx, [1:   4]) = [  1.33401E-04 0.11301  3.59984E-04 0.11274 ];
XE135_CAPT                (idx, [1:   4]) = [  1.85788E-04 0.10175  5.02436E-04 0.10145 ];
SM149_CAPT                (idx, [1:   4]) = [  6.95970E-03 0.01792  1.88164E-02 0.01794 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 500038 5.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.23426E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 500038 5.04234E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 184776 1.86297E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 315262 3.17938E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 500038 5.04234E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -9.60426E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  2.04755E-11 0.00040 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.11282E-13 0.00040 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.55031E+00 0.00040 ];
TOT_FISSRATE              (idx, [1:   2]) = [  6.30992E-01 0.00040 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  3.69008E-01 0.00069 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.92872E-01 0.00136 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.39298E+02 0.00080 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.38976E+02 0.00077 ];
INI_FMASS                 (idx, 1)        =  1.83998E-04 ;
TOT_FMASS                 (idx, 1)        =  1.83998E-04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.86350E+00 0.00097 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.83098E-01 0.00018 ];
SIX_FF_P                  (idx, [1:   2]) = [  7.49567E-01 0.00080 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.13768E+00 0.00059 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.56220E+00 0.00102 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.56220E+00 0.00102 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.45694E+00 4.8E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02535E+02 7.8E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.56085E+00 0.00113  1.55220E+00 0.00102  9.99294E-03 0.02068 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.56326E+00 0.00039 ];
COL_KEFF                  (idx, [1:   2]) = [  1.56177E+00 0.00163 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.56326E+00 0.00039 ];
ABS_KINF                  (idx, [1:   2]) = [  1.56326E+00 0.00039 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.83806E+01 0.00020 ];
IMP_ALF                   (idx, [1:   2]) = [  1.83836E+01 8.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.08317E-07 0.00365 ];
IMP_EALF                  (idx, [1:   2]) = [  2.07589E-07 0.00163 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.99134E-03 0.04857 ];
IMP_AFGE                  (idx, [1:   2]) = [  4.11783E-03 0.00228 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.17563E-03 0.01985  1.36767E-04 0.09188  7.17176E-04 0.04779  6.53210E-04 0.04746  1.91172E-03 0.02967  5.80274E-04 0.05299  1.76477E-04 0.08412 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.32403E-01 0.04237  8.61849E-03 0.06737  3.17464E-02 0.00076  1.09320E-01 0.00024  3.17017E-01 5.2E-05  1.32684E+00 0.01436  6.83781E+00 0.05184 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.33011E-03 0.02793  2.02936E-04 0.13162  1.15030E-03 0.07078  9.55979E-04 0.06788  2.88564E-03 0.04132  8.45302E-04 0.07693  2.89954E-04 0.13610 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.60785E-01 0.06744  1.24906E-02 0.0E+00  3.17543E-02 0.00078  1.09312E-01 0.00028  3.17002E-01 1.1E-05  1.35387E+00 6.8E-05  8.66879E+00 0.00263 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.88035E-04 0.00234  1.88054E-04 0.00233  1.83528E-04 0.02622 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.93456E-04 0.00202  2.93487E-04 0.00201  2.86369E-04 0.02616 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.46520E-03 0.02109  2.11589E-04 0.12117  1.11619E-03 0.05500  9.68756E-04 0.06107  2.93341E-03 0.03590  9.42417E-04 0.06189  2.92834E-04 0.10611 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.69982E-01 0.05701  1.24906E-02 0.0E+00  3.17492E-02 0.00086  1.09302E-01 0.00030  3.17021E-01 7.7E-05  1.35387E+00 7.0E-05  8.66445E+00 0.00232 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.87282E-04 0.00486  1.87325E-04 0.00488  1.87319E-04 0.06931 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.92287E-04 0.00477  2.92355E-04 0.00479  2.92540E-04 0.06952 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.26298E-03 0.05729  2.50053E-04 0.31048  1.00544E-03 0.16636  9.90349E-04 0.15285  2.79810E-03 0.08436  9.70924E-04 0.15433  2.48120E-04 0.32315 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.79759E-01 0.14011  1.24906E-02 0.0E+00  3.17504E-02 0.00162  1.09292E-01 0.00054  3.16963E-01 0.00011  1.35395E+00 2.4E-05  8.63638E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.44149E-03 0.05428  2.43430E-04 0.28559  1.04640E-03 0.14801  1.00950E-03 0.14655  2.87324E-03 0.07920  1.01093E-03 0.14850  2.57984E-04 0.31772 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.74290E-01 0.12971  1.24906E-02 0.0E+00  3.17504E-02 0.00162  1.09292E-01 0.00054  3.16965E-01 9.9E-05  1.35395E+00 2.4E-05  8.63638E+00 4.7E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.34955E+01 0.05724 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.88306E-04 0.00157 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.93880E-04 0.00109 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.40490E-03 0.01135 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.40191E+01 0.01138 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.33855E-07 0.00110 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.00548E-05 0.00057  3.00552E-05 0.00057  2.99343E-05 0.00673 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.00795E-04 0.00167  3.00829E-04 0.00166  2.93910E-04 0.02068 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.52738E-01 0.00079  7.51018E-01 0.00079  1.21299E+00 0.03015 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.13726E+01 0.04705 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.38847E+02 0.00072  1.52011E+02 0.00072 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  3.90269E+04 0.00832  1.82325E+05 0.00584  4.12906E+05 0.00194  7.95529E+05 0.00209  9.08675E+05 0.00134  9.15731E+05 0.00160  7.61545E+05 0.00105  6.29343E+05 0.00058  7.47515E+05 0.00020  7.29770E+05 0.00060  7.57645E+05 0.00082  7.48574E+05 0.00098  7.80080E+05 0.00089  7.67238E+05 0.00079  7.70117E+05 0.00093  6.77684E+05 0.00061  6.80781E+05 0.00043  6.80064E+05 0.00056  6.78387E+05 0.00066  1.34657E+06 0.00022  1.32468E+06 0.00041  9.77574E+05 0.00085  6.42155E+05 0.00041  7.68823E+05 0.00078  7.43307E+05 0.00088  6.36278E+05 0.00047  1.14150E+06 0.00088  2.45034E+05 0.00088  3.07103E+05 0.00107  2.78306E+05 0.00114  1.63960E+05 0.00168  2.86655E+05 0.00131  1.97849E+05 0.00196  1.72604E+05 0.00057  3.37935E+04 0.00432  3.35950E+04 0.00613  3.40132E+04 0.00246  3.55398E+04 0.00253  3.53192E+04 0.00326  3.50873E+04 0.00288  3.62208E+04 0.00515  3.43697E+04 0.00238  6.53537E+04 0.00353  1.05981E+05 0.00335  1.40007E+05 0.00349  4.08808E+05 0.00277  5.32600E+05 0.00162  7.19734E+05 0.00052  5.38254E+05 0.00225  4.06361E+05 0.00287  3.13746E+05 0.00243  3.53119E+05 0.00169  6.12404E+05 0.00260  7.30660E+05 0.00250  1.17803E+06 0.00236  1.41303E+06 0.00312  1.59040E+06 0.00320  8.10207E+05 0.00366  5.06552E+05 0.00305  3.29796E+05 0.00318  2.76900E+05 0.00372  2.61510E+05 0.00468  1.96532E+05 0.00340  1.29104E+05 0.00305  1.07110E+05 0.00613  9.83392E+04 0.00253  8.08103E+04 0.00360  5.28732E+04 0.00252  3.42119E+04 0.00825  1.05685E+04 0.00738 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.56177E+00 0.00237 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.27302E+02 0.00168  1.12022E+02 0.00087 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.95830E-01 0.00013  4.37544E-01 2.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.90625E-04 0.00177  1.69022E-03 0.00043 ];
INF_ABS                   (idx, [1:   4]) = [  1.12646E-03 0.00123  6.64264E-03 0.00050 ];
INF_FISS                  (idx, [1:   4]) = [  3.35834E-04 0.00079  4.95242E-03 0.00052 ];
INF_NSF                   (idx, [1:   4]) = [  8.21189E-04 0.00078  1.21758E-02 0.00052 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44522E+00 5.4E-06  2.45855E+00 8.4E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02369E+02 5.4E-07  2.02558E+02 1.4E-06 ];
INF_INVV                  (idx, [1:   4]) = [  1.13704E-07 0.00072  1.99231E-06 0.00030 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.94699E-01 0.00013  4.30901E-01 4.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.63549E-02 0.00035  1.36326E-02 0.00114 ];
INF_SCATT2                (idx, [1:   4]) = [  2.91378E-03 0.00329 -4.66236E-03 0.00844 ];
INF_SCATT3                (idx, [1:   4]) = [  4.56006E-04 0.01966 -4.32234E-03 0.00264 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.32671E-04 0.07039 -5.20358E-03 0.00278 ];
INF_SCATT5                (idx, [1:   4]) = [  1.41232E-04 0.04975 -2.98785E-03 0.00578 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.62488E-04 0.02775 -5.14330E-03 0.00423 ];
INF_SCATT7                (idx, [1:   4]) = [  1.59527E-04 0.09794 -5.66415E-04 0.01911 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.94736E-01 0.00013  4.30901E-01 4.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.63650E-02 0.00034  1.36326E-02 0.00114 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.91547E-03 0.00337 -4.66236E-03 0.00844 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.56481E-04 0.01959 -4.32234E-03 0.00264 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.32547E-04 0.07044 -5.20358E-03 0.00278 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.41331E-04 0.04984 -2.98785E-03 0.00578 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.62363E-04 0.02792 -5.14330E-03 0.00423 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.59472E-04 0.09803 -5.66415E-04 0.01911 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.44638E-01 0.00038  4.22426E-01 6.2E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  9.67200E-01 0.00038  7.89092E-01 6.2E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.08947E-03 0.00147  6.64264E-03 0.00050 ];
INF_REMXS                 (idx, [1:   4]) = [  5.84052E-03 0.00050  9.55617E-03 0.00164 ];

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

INF_S0                    (idx, [1:   8]) = [  3.89989E-01 0.00013  4.70961E-03 0.00080  2.91262E-03 0.00051  4.27988E-01 4.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.74405E-02 0.00034 -1.08563E-03 0.00313 -2.71785E-04 0.01342  1.39044E-02 0.00114 ];
INF_S2                    (idx, [1:   8]) = [  3.09249E-03 0.00291 -1.78715E-04 0.01860 -1.98255E-04 0.01215 -4.46410E-03 0.00920 ];
INF_S3                    (idx, [1:   8]) = [  5.02882E-04 0.01400 -4.68757E-05 0.05037 -7.32236E-05 0.02320 -4.24912E-03 0.00275 ];
INF_S4                    (idx, [1:   8]) = [ -1.90045E-04 0.08865 -4.26260E-05 0.05715 -5.07446E-05 0.03098 -5.15283E-03 0.00293 ];
INF_S5                    (idx, [1:   8]) = [  1.43594E-04 0.05309 -2.36184E-06 1.00000 -1.09371E-05 0.20251 -2.97692E-03 0.00574 ];
INF_S6                    (idx, [1:   8]) = [ -4.34498E-04 0.02691 -2.79904E-05 0.08767 -3.46031E-05 0.03940 -5.10870E-03 0.00411 ];
INF_S7                    (idx, [1:   8]) = [  1.30712E-04 0.11795  2.88148E-05 0.04717  1.15407E-05 0.10058 -5.77956E-04 0.01806 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.90026E-01 0.00013  4.70961E-03 0.00080  2.91262E-03 0.00051  4.27988E-01 4.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.74506E-02 0.00034 -1.08563E-03 0.00313 -2.71785E-04 0.01342  1.39044E-02 0.00114 ];
INF_SP2                   (idx, [1:   8]) = [  3.09419E-03 0.00299 -1.78715E-04 0.01860 -1.98255E-04 0.01215 -4.46410E-03 0.00920 ];
INF_SP3                   (idx, [1:   8]) = [  5.03356E-04 0.01391 -4.68757E-05 0.05037 -7.32236E-05 0.02320 -4.24912E-03 0.00275 ];
INF_SP4                   (idx, [1:   8]) = [ -1.89921E-04 0.08867 -4.26260E-05 0.05715 -5.07446E-05 0.03098 -5.15283E-03 0.00293 ];
INF_SP5                   (idx, [1:   8]) = [  1.43693E-04 0.05304 -2.36184E-06 1.00000 -1.09371E-05 0.20251 -2.97692E-03 0.00574 ];
INF_SP6                   (idx, [1:   8]) = [ -4.34373E-04 0.02714 -2.79904E-05 0.08767 -3.46031E-05 0.03940 -5.10870E-03 0.00411 ];
INF_SP7                   (idx, [1:   8]) = [  1.30657E-04 0.11810  2.88148E-05 0.04717  1.15407E-05 0.10058 -5.77956E-04 0.01806 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.39897E-01 0.00050  4.22709E-01 0.00601 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.40118E-01 0.00240  4.22275E-01 0.00805 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.40375E-01 0.00074  4.22372E-01 0.00910 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.39209E-01 0.00122  4.23591E-01 0.00518 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  9.80691E-01 0.00050  7.88680E-01 0.00604 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  9.80074E-01 0.00238  7.89579E-01 0.00800 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  9.79314E-01 0.00074  7.89453E-01 0.00902 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  9.82685E-01 0.00122  7.87008E-01 0.00521 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.33011E-03 0.02793  2.02936E-04 0.13162  1.15030E-03 0.07078  9.55979E-04 0.06788  2.88564E-03 0.04132  8.45302E-04 0.07693  2.89954E-04 0.13610 ];
LAMBDA                    (idx, [1:  14]) = [  7.60785E-01 0.06744  1.24906E-02 0.0E+00  3.17543E-02 0.00078  1.09312E-01 0.00028  3.17002E-01 1.1E-05  1.35387E+00 6.8E-05  8.66879E+00 0.00263 ];

