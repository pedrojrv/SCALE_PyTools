
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
WORKING_DIRECTORY         (idx, [1: 90])  = '/mnt/c/Users/vicen/Desktop/SCALE_beta_burnup/Serpent/Depleted/2_Second/MSBR/2D_Unit_Cell_5' ;
HOSTNAME                  (idx, [1: 15])  = 'DESKTOP-KRG1AAR' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i7-7500U CPU @ 2.70GHz' ;
CPU_MHZ                   (idx, 1)        = 4294967295.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Jul 31 20:41:04 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Jul 31 20:46:30 2019' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1564620064404 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  9.96400E-01  9.96069E-01  1.00219E+00  1.00534E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 3.5E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.24855E-03 0.00347  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.98751E-01 4.3E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  9.36877E-01 6.4E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  9.36930E-01 6.4E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.23402E+00 0.00071  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.09572E+02 0.00106  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.09572E+02 0.00106  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.41067E+01 0.00087  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.34610E-02 0.00572  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 499762 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  4.99762E+03 0.00217 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  4.99762E+03 0.00217 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.80857E+01 ;
RUNNING_TIME              (idx, 1)        =  5.43293E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  8.75667E-01  8.75667E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.12433E-01  1.12433E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.44473E+00  4.44473E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.42605E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 3.32890 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.81012E+00 0.00200 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.30046E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.91224E+13 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.45525E+00 ;
TOT_SF_RATE               (idx, 1)        =  1.23355E-02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.83096E+13 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.95171E+00 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  1.29523E+05 ;
INGESTION_TOXICITY        (idx, 1)        =  4.35063E+04 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.55915E+04 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.20072E+04 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  2.87831E+10 ;
TE132_ACTIVITY            (idx, 1)        =  1.87777E+10 ;
I131_ACTIVITY             (idx, 1)        =  5.58983E+11 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  3.28359E+07 ;
CS137_ACTIVITY            (idx, 1)        =  2.74052E+10 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.99267E+13 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.25457E+07 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.66052E+13 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.98957E-04 0.00125  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  8.17724E-01 0.00301 ];
TH232_FISS                (idx, [1:   4]) = [  9.24365E-04 0.04510  2.09170E-03 0.04489 ];
U233_FISS                 (idx, [1:   4]) = [  4.37246E-01 0.00207  9.90152E-01 0.00024 ];
U235_FISS                 (idx, [1:   4]) = [  3.38285E-03 0.02637  7.66165E-03 0.02652 ];
TH232_CAPT                (idx, [1:   4]) = [  3.89961E-01 0.00197  7.00693E-01 0.00116 ];
U233_CAPT                 (idx, [1:   4]) = [  4.91470E-02 0.00668  8.83022E-02 0.00638 ];
U235_CAPT                 (idx, [1:   4]) = [  6.67117E-04 0.05527  1.19993E-03 0.05536 ];
XE135_CAPT                (idx, [1:   4]) = [  2.59938E-03 0.02778  4.66886E-03 0.02743 ];
SM149_CAPT                (idx, [1:   4]) = [  4.73289E-03 0.02005  8.50635E-03 0.02018 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 499762 5.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.69120E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 499762 5.01691E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 278649 2.79736E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 221113 2.21955E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 499762 5.01691E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.85218E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.41551E-11 0.00037 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.08385E-15 0.00037 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.10434E+00 0.00037 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.42343E-01 0.00037 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.57657E-01 0.00029 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.94785E-01 0.00125 ];
TOT_FLUX                  (idx, [1:   2]) = [  4.96659E+02 0.00066 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.09159E+02 0.00066 ];
INI_FMASS                 (idx, 1)        =  1.30600E-02 ;
TOT_FMASS                 (idx, 1)        =  1.30600E-02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.27521E+00 0.00174 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.53734E-01 0.00035 ];
SIX_FF_P                  (idx, [1:   2]) = [  7.82984E-01 0.00067 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.16389E+00 0.00077 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.10825E+00 0.00163 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.10825E+00 0.00163 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49656E+00 9.8E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99729E+02 1.0E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.10830E+00 0.00161  1.10477E+00 0.00166  3.48212E-03 0.03657 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.10812E+00 0.00037 ];
COL_KEFF                  (idx, [1:   2]) = [  1.11031E+00 0.00136 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.10812E+00 0.00037 ];
ABS_KINF                  (idx, [1:   2]) = [  1.10812E+00 0.00037 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84623E+01 0.00023 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84631E+01 7.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.92021E-07 0.00423 ];
IMP_EALF                  (idx, [1:   2]) = [  1.91710E-07 0.00132 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.29732E-03 0.03874 ];
IMP_AFGE                  (idx, [1:   2]) = [  9.82682E-03 0.00388 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.87384E-03 0.02384  2.29491E-04 0.08514  6.95183E-04 0.04877  5.81226E-04 0.04902  1.11308E-03 0.04096  2.27744E-04 0.09713  2.71156E-05 0.25772 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.40335E-01 0.07890  9.10929E-03 0.06112  3.09790E-02 0.02052  1.02876E-01 0.01440  2.95044E-01 0.00064  8.46906E-01 0.06896  1.36192E+00 0.25393 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.04608E-03 0.03610  2.68227E-04 0.12769  6.96945E-04 0.06306  6.65543E-04 0.06833  1.11965E-03 0.05859  2.56824E-04 0.13531  3.88894E-05 0.41775 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.57662E-01 0.12112  1.24786E-02 4.5E-05  3.22694E-02 0.00013  1.04973E-01 0.00158  2.94976E-01 0.00076  1.24641E+00 0.00188  9.72800E+00 0.05091 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.80336E-04 0.00340  5.80388E-04 0.00340  5.60193E-04 0.06048 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.43037E-04 0.00309  6.43097E-04 0.00310  6.20249E-04 0.06015 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.08922E-03 0.03798  2.45047E-04 0.13375  7.69803E-04 0.08143  6.59341E-04 0.07913  1.14779E-03 0.06776  2.53459E-04 0.12833  1.37866E-05 0.58173 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  2.79513E-01 0.08002  1.24776E-02 0.00014  3.22686E-02 0.00018  1.04888E-01 0.00142  2.95463E-01 0.00141  1.24244E+00 0.0E+00  7.91215E+00 0.29209 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.82116E-04 0.00774  5.82530E-04 0.00770  3.80345E-04 0.13020 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.44942E-04 0.00746  6.45405E-04 0.00742  4.21270E-04 0.12978 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.16318E-03 0.10016  3.34172E-04 0.35976  8.97652E-04 0.21959  9.37366E-04 0.20315  1.45899E-03 0.16893  5.34998E-04 0.26576  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.16789E-01 0.13064  1.24794E-02 3.9E-09  3.22745E-02 0.0E+00  1.04645E-01 3.8E-09  2.94612E-01 0.00117  1.24244E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.17740E-03 0.09797  3.67914E-04 0.33951  8.89044E-04 0.21719  9.37711E-04 0.20942  1.46466E-03 0.16631  5.18067E-04 0.26948  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.17521E-01 0.13097  1.24794E-02 3.9E-09  3.22745E-02 0.0E+00  1.04645E-01 4.6E-09  2.94614E-01 0.00123  1.24244E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.23299E+00 0.10025 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.81469E-04 0.00231 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.44244E-04 0.00134 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.38013E-03 0.02451 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -5.80958E+00 0.02428 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.17769E-06 0.00075 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.92439E-05 0.00052  2.92431E-05 0.00052  2.95582E-05 0.00925 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.16290E-04 0.00164  7.16379E-04 0.00163  6.84568E-04 0.02997 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.86627E-01 0.00066  7.86358E-01 0.00069  9.52230E-01 0.04396 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.66392E+01 0.04956 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.09572E+02 0.00106  2.25517E+02 0.00146 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.36821E+04 0.00622  2.08681E+05 0.00365  4.55243E+05 0.00190  8.57795E+05 0.00299  9.70008E+05 0.00147  9.53821E+05 0.00086  8.46271E+05 0.00033  7.49238E+05 0.00095  7.80817E+05 0.00030  7.55728E+05 0.00055  7.59144E+05 0.00091  7.45041E+05 0.00097  7.51851E+05 0.00028  7.40716E+05 0.00056  7.44245E+05 0.00074  6.52783E+05 0.00038  6.58563E+05 0.00028  6.54805E+05 0.00035  6.51075E+05 0.00051  1.28961E+06 0.00031  1.26256E+06 0.00032  9.27978E+05 0.00069  6.05350E+05 0.00106  7.39787E+05 0.00090  7.11167E+05 0.00074  6.17480E+05 0.00078  1.16520E+06 0.00035  2.54147E+05 0.00172  3.19111E+05 0.00135  2.85802E+05 0.00142  1.66568E+05 0.00278  2.87711E+05 0.00176  1.98221E+05 0.00247  1.75169E+05 0.00160  3.45237E+04 0.00372  3.44395E+04 0.00224  3.53110E+04 0.00380  3.68393E+04 0.00539  3.62234E+04 0.00175  3.62133E+04 0.00626  3.73851E+04 0.00231  3.53396E+04 0.00525  6.84911E+04 0.00355  1.12773E+05 0.00379  1.52571E+05 0.00343  4.92148E+05 0.00097  7.80137E+05 0.00234  1.27877E+06 0.00201  1.07454E+06 0.00200  8.60410E+05 0.00153  6.88478E+05 0.00164  7.91300E+05 0.00129  1.40887E+06 0.00203  1.72403E+06 0.00158  2.84563E+06 0.00101  3.51080E+06 0.00227  4.06471E+06 0.00141  2.11932E+06 0.00133  1.34042E+06 0.00177  8.82484E+05 0.00226  7.49864E+05 0.00213  7.12980E+05 0.00280  5.43789E+05 0.00176  3.60824E+05 0.00315  2.99615E+05 0.00419  2.78362E+05 0.00280  2.37043E+05 0.00286  1.48910E+05 0.00359  1.02123E+05 0.00301  3.05232E+04 0.01014 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.11031E+00 0.00128 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.29772E+02 0.00126  2.66938E+02 0.00056 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.93650E-01 8.6E-05  4.44793E-01 1.3E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  6.85236E-04 0.00280  1.49956E-03 0.00038 ];
INF_ABS                   (idx, [1:   4]) = [  9.55314E-04 0.00232  2.92445E-03 0.00041 ];
INF_FISS                  (idx, [1:   4]) = [  2.70078E-04 0.00167  1.42489E-03 0.00044 ];
INF_NSF                   (idx, [1:   4]) = [  6.74692E-04 0.00167  3.55695E-03 0.00044 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49813E+00 6.4E-06  2.49630E+00 1.4E-08 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99682E+02 7.5E-07  1.99737E+02 8.3E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.16792E-07 0.00064  2.09102E-06 6.4E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.92696E-01 9.4E-05  4.41875E-01 2.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.64610E-02 0.00086  1.16845E-02 0.00192 ];
INF_SCATT2                (idx, [1:   4]) = [  2.59893E-03 0.00670 -6.09175E-03 0.00519 ];
INF_SCATT3                (idx, [1:   4]) = [  4.73854E-04 0.02712 -5.48672E-03 0.00243 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.29611E-04 0.02791 -6.25130E-03 0.00440 ];
INF_SCATT5                (idx, [1:   4]) = [  1.90710E-04 0.06700 -3.59959E-03 0.00618 ];
INF_SCATT6                (idx, [1:   4]) = [ -5.49040E-04 0.01892 -5.92975E-03 0.00268 ];
INF_SCATT7                (idx, [1:   4]) = [  2.00180E-04 0.05075 -8.01493E-04 0.01542 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.92710E-01 9.5E-05  4.41875E-01 2.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.64649E-02 0.00086  1.16845E-02 0.00192 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.59977E-03 0.00672 -6.09175E-03 0.00519 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.73796E-04 0.02719 -5.48672E-03 0.00243 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.29402E-04 0.02803 -6.25130E-03 0.00440 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.90834E-04 0.06689 -3.59959E-03 0.00618 ];
INF_SCATTP6               (idx, [1:   4]) = [ -5.48902E-04 0.01875 -5.92975E-03 0.00268 ];
INF_SCATTP7               (idx, [1:   4]) = [  2.00225E-04 0.05078 -8.01493E-04 0.01542 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.37900E-01 0.00023  4.31402E-01 5.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  9.86485E-01 0.00023  7.72674E-01 5.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  9.40670E-04 0.00241  2.92445E-03 0.00041 ];
INF_REMXS                 (idx, [1:   4]) = [  6.55410E-03 0.00124  4.82018E-03 0.00096 ];

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

INF_S0                    (idx, [1:   8]) = [  3.87096E-01 7.0E-05  5.59989E-03 0.00191  1.90227E-03 0.00213  4.39973E-01 1.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.77156E-02 0.00079 -1.25458E-03 0.00417 -2.23405E-04 0.01211  1.19079E-02 0.00202 ];
INF_S2                    (idx, [1:   8]) = [  2.83271E-03 0.00564 -2.33776E-04 0.01464 -1.31073E-04 0.01077 -5.96068E-03 0.00533 ];
INF_S3                    (idx, [1:   8]) = [  5.40694E-04 0.02332 -6.68403E-05 0.03246 -4.49144E-05 0.03051 -5.44181E-03 0.00267 ];
INF_S4                    (idx, [1:   8]) = [ -2.78517E-04 0.03205 -5.10949E-05 0.02518 -2.92734E-05 0.02706 -6.22202E-03 0.00445 ];
INF_S5                    (idx, [1:   8]) = [  1.93085E-04 0.06554 -2.37500E-06 0.82048 -5.05891E-06 0.21351 -3.59453E-03 0.00631 ];
INF_S6                    (idx, [1:   8]) = [ -5.10810E-04 0.01872 -3.82299E-05 0.06848 -2.29819E-05 0.04869 -5.90677E-03 0.00269 ];
INF_S7                    (idx, [1:   8]) = [  1.66343E-04 0.05502  3.38367E-05 0.04025  1.01870E-05 0.09209 -8.11680E-04 0.01473 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.87110E-01 7.1E-05  5.59989E-03 0.00191  1.90227E-03 0.00213  4.39973E-01 1.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.77194E-02 0.00078 -1.25458E-03 0.00417 -2.23405E-04 0.01211  1.19079E-02 0.00202 ];
INF_SP2                   (idx, [1:   8]) = [  2.83355E-03 0.00566 -2.33776E-04 0.01464 -1.31073E-04 0.01077 -5.96068E-03 0.00533 ];
INF_SP3                   (idx, [1:   8]) = [  5.40636E-04 0.02336 -6.68403E-05 0.03246 -4.49144E-05 0.03051 -5.44181E-03 0.00267 ];
INF_SP4                   (idx, [1:   8]) = [ -2.78307E-04 0.03220 -5.10949E-05 0.02518 -2.92734E-05 0.02706 -6.22202E-03 0.00445 ];
INF_SP5                   (idx, [1:   8]) = [  1.93209E-04 0.06541 -2.37500E-06 0.82048 -5.05891E-06 0.21351 -3.59453E-03 0.00631 ];
INF_SP6                   (idx, [1:   8]) = [ -5.10672E-04 0.01858 -3.82299E-05 0.06848 -2.29819E-05 0.04869 -5.90677E-03 0.00269 ];
INF_SP7                   (idx, [1:   8]) = [  1.66388E-04 0.05503  3.38367E-05 0.04025  1.01870E-05 0.09209 -8.11680E-04 0.01473 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.32533E-01 0.00120  4.28521E-01 0.00142 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.32105E-01 0.00166  4.26505E-01 0.00353 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.33080E-01 0.00281  4.29926E-01 0.00164 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.32431E-01 0.00229  4.29204E-01 0.00479 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.00241E+00 0.00120  7.77875E-01 0.00143 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.00371E+00 0.00166  7.81586E-01 0.00355 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.00079E+00 0.00280  7.75336E-01 0.00164 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.00273E+00 0.00229  7.76703E-01 0.00481 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.04608E-03 0.03610  2.68227E-04 0.12769  6.96945E-04 0.06306  6.65543E-04 0.06833  1.11965E-03 0.05859  2.56824E-04 0.13531  3.88894E-05 0.41775 ];
LAMBDA                    (idx, [1:  14]) = [  3.57662E-01 0.12112  1.24786E-02 4.5E-05  3.22694E-02 0.00013  1.04973E-01 0.00158  2.94976E-01 0.00076  1.24641E+00 0.00188  9.72800E+00 0.05091 ];

