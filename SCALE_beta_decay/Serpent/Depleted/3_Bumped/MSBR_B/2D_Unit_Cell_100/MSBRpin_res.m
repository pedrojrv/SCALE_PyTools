
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
WORKING_DIRECTORY         (idx, [1: 91])  = '/mnt/c/Users/vicen/Desktop/SCALE_beta_decay/Serpent/Depleted/Bumped/MSBR_B/2D_Unit_Cell_100' ;
HOSTNAME                  (idx, [1: 15])  = 'DESKTOP-KRG1AAR' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i7-7500U CPU @ 2.70GHz' ;
CPU_MHZ                   (idx, 1)        = 4294967295.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Jul 30 20:46:16 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jul 30 20:51:20 2019' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1564533976020 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  9.89480E-01  1.00218E+00  1.00485E+00  1.00349E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.32774E-03 0.00307  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.98672E-01 4.1E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  9.32655E-01 6.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  9.32715E-01 6.5E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.26121E+00 0.00063  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.92202E+02 0.00095  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.92202E+02 0.00095  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.38647E+01 0.00099  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.10998E-02 0.00472  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 500115 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00115E+03 0.00200 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00115E+03 0.00200 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.68482E+01 ;
RUNNING_TIME              (idx, 1)        =  5.07397E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  7.97083E-01  7.97083E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.38583E-01  1.38583E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.13815E+00  4.13815E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.06783E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 3.32051 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.80153E+00 0.00251 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.33483E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  4.55594E+13 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.91876E+00 ;
TOT_SF_RATE               (idx, 1)        =  2.48349E-02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.43268E+13 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.36611E+00 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  1.59763E+05 ;
INGESTION_TOXICITY        (idx, 1)        =  4.82875E+04 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.07363E+04 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.46636E+04 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  5.74731E+10 ;
TE132_ACTIVITY            (idx, 1)        =  1.86293E+10 ;
I131_ACTIVITY             (idx, 1)        =  5.45655E+11 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  2.60156E+07 ;
CS137_ACTIVITY            (idx, 1)        =  5.47666E+10 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.48076E+13 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.23801E+08 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  9.01372E+13 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.99908E-04 0.00132  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.71111E-01 0.00304 ];
TH232_FISS                (idx, [1:   4]) = [  9.73786E-04 0.04411  2.01407E-03 0.04396 ];
U233_FISS                 (idx, [1:   4]) = [  4.72773E-01 0.00177  9.78200E-01 0.00034 ];
U235_FISS                 (idx, [1:   4]) = [  9.39789E-03 0.01650  1.94504E-02 0.01663 ];
PU239_FISS                (idx, [1:   4]) = [  1.98424E-06 1.00000  4.10846E-06 1.00000 ];
TH232_CAPT                (idx, [1:   4]) = [  3.43068E-01 0.00256  6.61870E-01 0.00148 ];
U233_CAPT                 (idx, [1:   4]) = [  5.45173E-02 0.00646  1.05170E-01 0.00600 ];
U235_CAPT                 (idx, [1:   4]) = [  1.94714E-03 0.03638  3.75539E-03 0.03621 ];
U238_CAPT                 (idx, [1:   4]) = [  1.98901E-06 1.00000  3.85208E-06 1.00000 ];
XE135_CAPT                (idx, [1:   4]) = [  2.23448E-04 0.09787  4.29970E-04 0.09778 ];
SM149_CAPT                (idx, [1:   4]) = [  3.55566E-03 0.02099  6.85839E-03 0.02079 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 500115 5.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.04756E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 500115 5.01048E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 258808 2.59273E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 241307 2.41775E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 500115 5.01048E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.72529E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.54879E-11 0.00041 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.20009E-15 0.00041 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.20786E+00 0.00041 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.83920E-01 0.00041 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.16080E-01 0.00039 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.99541E-01 0.00132 ];
TOT_FLUX                  (idx, [1:   2]) = [  4.61497E+02 0.00069 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.92471E+02 0.00069 ];
INI_FMASS                 (idx, 1)        =  1.29056E-02 ;
TOT_FMASS                 (idx, 1)        =  1.29056E-02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.39460E+00 0.00145 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.58276E-01 0.00033 ];
SIX_FF_P                  (idx, [1:   2]) = [  7.61359E-01 0.00073 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.18628E+00 0.00081 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.20694E+00 0.00142 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.20694E+00 0.00142 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49598E+00 9.9E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99760E+02 1.3E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.20739E+00 0.00142  1.20318E+00 0.00140  3.76459E-03 0.03363 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.21024E+00 0.00041 ];
COL_KEFF                  (idx, [1:   2]) = [  1.20864E+00 0.00151 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.21024E+00 0.00041 ];
ABS_KINF                  (idx, [1:   2]) = [  1.21024E+00 0.00041 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.83735E+01 0.00020 ];
IMP_ALF                   (idx, [1:   2]) = [  1.83733E+01 7.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.09812E-07 0.00370 ];
IMP_EALF                  (idx, [1:   2]) = [  2.09720E-07 0.00145 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.86082E-03 0.03211 ];
IMP_AFGE                  (idx, [1:   2]) = [  9.77800E-03 0.00406 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.52641E-03 0.02316  2.16360E-04 0.08588  6.24425E-04 0.04732  4.70748E-04 0.06072  9.89293E-04 0.03804  1.97377E-04 0.08193  2.82096E-05 0.22212 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.54163E-01 0.07062  9.35918E-03 0.05803  3.19470E-02 0.01010  9.98006E-02 0.02309  2.95885E-01 0.00094  9.09554E-01 0.06115  1.70621E+00 0.22242 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.14950E-03 0.03201  2.59847E-04 0.12375  8.17603E-04 0.07059  5.50347E-04 0.08324  1.25659E-03 0.05627  2.40253E-04 0.12438  2.48547E-05 0.32288 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.28221E-01 0.09431  1.24789E-02 4.8E-05  3.22736E-02 0.00032  1.05131E-01 0.00151  2.95660E-01 0.00105  1.24581E+00 0.00201  1.00365E+01 0.01274 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.62917E-04 0.00299  4.62793E-04 0.00303  5.17326E-04 0.05024 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.58857E-04 0.00292  5.58707E-04 0.00297  6.25129E-04 0.05042 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.16289E-03 0.03394  2.84134E-04 0.12124  7.44264E-04 0.07167  5.26923E-04 0.09490  1.34992E-03 0.05368  2.33968E-04 0.12492  2.36884E-05 0.39789 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.23154E-01 0.10426  1.24794E-02 4.2E-06  3.22701E-02 9.8E-05  1.05039E-01 0.00130  2.95478E-01 0.00140  1.24396E+00 0.00241  1.02232E+01 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.64004E-04 0.00674  4.63945E-04 0.00675  3.86201E-04 0.11905 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.60155E-04 0.00667  5.60084E-04 0.00669  4.66583E-04 0.11890 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.45021E-03 0.11460  7.75520E-05 0.50462  4.70848E-04 0.28658  6.42155E-04 0.24747  9.64778E-04 0.17388  2.26066E-04 0.36052  6.88105E-05 1.00000 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.60242E-01 0.28251  1.24794E-02 0.0E+00  3.22745E-02 3.8E-09  1.05262E-01 0.00323  2.95873E-01 0.00307  1.24244E+00 0.0E+00  1.02232E+01 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.38912E-03 0.11131  9.36471E-05 0.52051  4.14547E-04 0.29137  6.46564E-04 0.24575  9.46694E-04 0.17047  2.24530E-04 0.32840  6.31413E-05 1.00000 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.51955E-01 0.26237  1.24794E-02 5.9E-09  3.22745E-02 0.0E+00  1.05262E-01 0.00323  2.95928E-01 0.00311  1.24244E+00 0.0E+00  1.02232E+01 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -5.35868E+00 0.11562 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.63871E-04 0.00212 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.59951E-04 0.00143 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.87032E-03 0.02134 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -6.19315E+00 0.02157 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.09373E-06 0.00085 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.93566E-05 0.00057  2.93551E-05 0.00058  2.98778E-05 0.00905 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.28084E-04 0.00164  6.28097E-04 0.00165  6.32522E-04 0.02926 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.65298E-01 0.00074  7.64820E-01 0.00074  1.00980E+00 0.03845 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.71879E+01 0.04941 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.92202E+02 0.00095  2.07487E+02 0.00129 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.55874E+04 0.00658  2.11604E+05 0.00698  4.62686E+05 0.00121  8.65524E+05 0.00125  9.78493E+05 0.00097  9.63826E+05 0.00046  8.51203E+05 0.00069  7.53448E+05 0.00065  7.86492E+05 0.00036  7.61042E+05 0.00049  7.64331E+05 0.00045  7.49911E+05 0.00067  7.57658E+05 0.00076  7.45345E+05 0.00020  7.48260E+05 0.00061  6.57994E+05 0.00072  6.63011E+05 0.00052  6.58349E+05 0.00084  6.55003E+05 0.00060  1.29566E+06 0.00074  1.26950E+06 0.00067  9.31387E+05 0.00092  6.06501E+05 0.00101  7.42706E+05 0.00109  7.12251E+05 0.00096  6.18375E+05 0.00104  1.15867E+06 0.00050  2.51623E+05 0.00262  3.16062E+05 0.00095  2.82520E+05 0.00151  1.64668E+05 0.00148  2.82450E+05 0.00152  1.94931E+05 0.00270  1.71424E+05 0.00262  3.39446E+04 0.00315  3.38682E+04 0.00122  3.46842E+04 0.00132  3.61542E+04 0.00371  3.59155E+04 0.00527  3.52552E+04 0.00611  3.69442E+04 0.00441  3.49047E+04 0.00443  6.64587E+04 0.00324  1.09488E+05 0.00106  1.47230E+05 0.00161  4.66712E+05 0.00089  7.14286E+05 0.00043  1.14107E+06 0.00096  9.42749E+05 0.00137  7.50852E+05 0.00170  5.99175E+05 0.00101  6.84947E+05 0.00151  1.21761E+06 0.00207  1.48228E+06 0.00134  2.43754E+06 0.00177  2.99812E+06 0.00186  3.45969E+06 0.00237  1.79727E+06 0.00221  1.13610E+06 0.00194  7.47109E+05 0.00231  6.34487E+05 0.00274  6.03110E+05 0.00284  4.57397E+05 0.00095  3.03358E+05 0.00451  2.50873E+05 0.00277  2.33279E+05 0.00223  1.99262E+05 0.00398  1.24160E+05 0.00393  8.53523E+04 0.01100  2.54266E+04 0.00749 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.20864E+00 0.00150 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.31394E+02 0.00139  2.30147E+02 0.00063 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.91363E-01 5.8E-05  4.42898E-01 1.3E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.09158E-04 0.00218  1.52971E-03 0.00051 ];
INF_ABS                   (idx, [1:   4]) = [  1.03723E-03 0.00172  3.30289E-03 0.00049 ];
INF_FISS                  (idx, [1:   4]) = [  3.28075E-04 0.00200  1.77318E-03 0.00047 ];
INF_NSF                   (idx, [1:   4]) = [  8.19670E-04 0.00200  4.42503E-03 0.00047 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49842E+00 7.7E-06  2.49553E+00 2.1E-08 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99703E+02 6.0E-07  1.99771E+02 8.3E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.14540E-07 0.00043  2.07837E-06 0.00027 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.90323E-01 6.4E-05  4.39591E-01 1.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.63476E-02 0.00079  1.17102E-02 0.00220 ];
INF_SCATT2                (idx, [1:   4]) = [  2.59383E-03 0.01053 -6.01385E-03 0.00365 ];
INF_SCATT3                (idx, [1:   4]) = [  4.63381E-04 0.04033 -5.42494E-03 0.00165 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.38335E-04 0.03616 -6.23775E-03 0.00385 ];
INF_SCATT5                (idx, [1:   4]) = [  1.87617E-04 0.12385 -3.59283E-03 0.00709 ];
INF_SCATT6                (idx, [1:   4]) = [ -5.50760E-04 0.02737 -5.93413E-03 0.00165 ];
INF_SCATT7                (idx, [1:   4]) = [  2.39410E-04 0.05149 -7.69168E-04 0.03108 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.90332E-01 6.5E-05  4.39591E-01 1.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.63497E-02 0.00079  1.17102E-02 0.00220 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.59428E-03 0.01054 -6.01385E-03 0.00365 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.63511E-04 0.04030 -5.42494E-03 0.00165 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.38377E-04 0.03624 -6.23775E-03 0.00385 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.87651E-04 0.12358 -3.59283E-03 0.00709 ];
INF_SCATTP6               (idx, [1:   4]) = [ -5.50726E-04 0.02740 -5.93413E-03 0.00165 ];
INF_SCATTP7               (idx, [1:   4]) = [  2.39284E-04 0.05149 -7.69168E-04 0.03108 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.35572E-01 0.00024  4.29480E-01 4.2E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  9.93330E-01 0.00024  7.76133E-01 4.2E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.02818E-03 0.00158  3.30289E-03 0.00049 ];
INF_REMXS                 (idx, [1:   4]) = [  6.33162E-03 0.00076  5.32039E-03 0.00155 ];

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

INF_S0                    (idx, [1:   8]) = [  3.85031E-01 6.8E-05  5.29172E-03 0.00070  2.01378E-03 0.00287  4.37577E-01 3.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.75415E-02 0.00074 -1.19396E-03 0.00170 -2.30783E-04 0.01298  1.19410E-02 0.00196 ];
INF_S2                    (idx, [1:   8]) = [  2.81660E-03 0.00932 -2.22763E-04 0.00871 -1.39416E-04 0.00949 -5.87444E-03 0.00366 ];
INF_S3                    (idx, [1:   8]) = [  5.18715E-04 0.03414 -5.53338E-05 0.03145 -4.99422E-05 0.02909 -5.37500E-03 0.00155 ];
INF_S4                    (idx, [1:   8]) = [ -2.86922E-04 0.04526 -5.14134E-05 0.03722 -3.28964E-05 0.03836 -6.20486E-03 0.00386 ];
INF_S5                    (idx, [1:   8]) = [  1.87575E-04 0.12576  4.15330E-08 1.00000 -6.40735E-06 0.20604 -3.58642E-03 0.00681 ];
INF_S6                    (idx, [1:   8]) = [ -5.11002E-04 0.02930 -3.97572E-05 0.02031 -2.19359E-05 0.03799 -5.91219E-03 0.00172 ];
INF_S7                    (idx, [1:   8]) = [  2.04966E-04 0.05998  3.44441E-05 0.01588  1.20536E-05 0.06289 -7.81221E-04 0.03055 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.85041E-01 6.8E-05  5.29172E-03 0.00070  2.01378E-03 0.00287  4.37577E-01 3.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.75437E-02 0.00074 -1.19396E-03 0.00170 -2.30783E-04 0.01298  1.19410E-02 0.00196 ];
INF_SP2                   (idx, [1:   8]) = [  2.81705E-03 0.00932 -2.22763E-04 0.00871 -1.39416E-04 0.00949 -5.87444E-03 0.00366 ];
INF_SP3                   (idx, [1:   8]) = [  5.18845E-04 0.03411 -5.53338E-05 0.03145 -4.99422E-05 0.02909 -5.37500E-03 0.00155 ];
INF_SP4                   (idx, [1:   8]) = [ -2.86963E-04 0.04535 -5.14134E-05 0.03722 -3.28964E-05 0.03836 -6.20486E-03 0.00386 ];
INF_SP5                   (idx, [1:   8]) = [  1.87609E-04 0.12552  4.15330E-08 1.00000 -6.40735E-06 0.20604 -3.58642E-03 0.00681 ];
INF_SP6                   (idx, [1:   8]) = [ -5.10968E-04 0.02934 -3.97572E-05 0.02031 -2.19359E-05 0.03799 -5.91219E-03 0.00172 ];
INF_SP7                   (idx, [1:   8]) = [  2.04840E-04 0.05999  3.44441E-05 0.01588  1.20536E-05 0.06289 -7.81221E-04 0.03055 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.30442E-01 0.00038  4.27497E-01 0.00405 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.29313E-01 0.00185  4.29902E-01 0.00470 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.30852E-01 0.00259  4.24634E-01 0.00436 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.31183E-01 0.00198  4.28001E-01 0.00395 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.00875E+00 0.00038  7.79784E-01 0.00408 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.01222E+00 0.00184  7.75439E-01 0.00472 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.00753E+00 0.00259  7.85050E-01 0.00438 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.00651E+00 0.00198  7.78863E-01 0.00399 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.14950E-03 0.03201  2.59847E-04 0.12375  8.17603E-04 0.07059  5.50347E-04 0.08324  1.25659E-03 0.05627  2.40253E-04 0.12438  2.48547E-05 0.32288 ];
LAMBDA                    (idx, [1:  14]) = [  3.28221E-01 0.09431  1.24789E-02 4.8E-05  3.22736E-02 0.00032  1.05131E-01 0.00151  2.95660E-01 0.00105  1.24581E+00 0.00201  1.00365E+01 0.01274 ];

