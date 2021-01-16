
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
WORKING_DIRECTORY         (idx, [1: 87])  = '/mnt/c/Users/vicen/Desktop/SCALE_beta_Decay/Serpent/Depleted/First/MSBR/2D_Unit_Cell_60' ;
HOSTNAME                  (idx, [1: 15])  = 'DESKTOP-KRG1AAR' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i7-7500U CPU @ 2.70GHz' ;
CPU_MHZ                   (idx, 1)        = 4294967295.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Jul 24 14:23:34 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Jul 24 14:29:22 2019' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1563992614499 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  9.83873E-01  1.00544E+00  1.00329E+00  1.00740E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.07506E-03 0.00339  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.98925E-01 3.7E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  9.36892E-01 6.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  9.36938E-01 6.0E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.26592E+00 0.00062  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.19004E+02 0.00105  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.19004E+02 0.00105  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.47397E+01 0.00091  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  8.35906E-02 0.00562  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 500052 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00052E+03 0.00239 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00052E+03 0.00239 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.86367E+01 ;
RUNNING_TIME              (idx, 1)        =  5.80790E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  7.04367E-01  7.04367E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.33533E-01  1.33533E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.96988E+00  4.96988E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.80122E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 3.20886 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.62995E+00 0.00639 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.68710E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16268.99 ;
ALLOC_MEMSIZE             (idx, 1)        = 5547.51;
MEMSIZE                   (idx, 1)        = 5463.34;
XS_MEMSIZE                (idx, 1)        = 5178.80;
MAT_MEMSIZE               (idx, 1)        = 227.07;
RES_MEMSIZE               (idx, 1)        = 23.92;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 33.55;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 84.17;

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
URES_AVAIL                (idx, 1)        = 253 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 392 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 392 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 10528 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.45238E+13 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.93853E+00 ;
TOT_SF_RATE               (idx, 1)        =  5.52137E+01 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.21248E+13 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.21781E+00 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  2.80856E+05 ;
INGESTION_TOXICITY        (idx, 1)        =  5.49213E+04 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.53001E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.39613E+04 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  2.26232E+11 ;
TE132_ACTIVITY            (idx, 1)        =  1.84575E+10 ;
I131_ACTIVITY             (idx, 1)        =  4.84602E+11 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  8.45066E+07 ;
CS137_ACTIVITY            (idx, 1)        =  2.16772E+11 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.39463E+13 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.12154E+09 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  8.70244E+13 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.99697E-04 0.00132  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.00080E+00 0.00290 ];
TH232_FISS                (idx, [1:   4]) = [  8.17783E-04 0.05256  2.23615E-03 0.05287 ];
U233_FISS                 (idx, [1:   4]) = [  3.29636E-01 0.00235  9.01524E-01 0.00076 ];
U235_FISS                 (idx, [1:   4]) = [  3.39949E-02 0.00739  9.29888E-02 0.00729 ];
PU239_FISS                (idx, [1:   4]) = [  5.76997E-04 0.05854  1.57716E-03 0.05832 ];
PU241_FISS                (idx, [1:   4]) = [  2.15093E-04 0.08864  5.89890E-04 0.08902 ];
TH232_CAPT                (idx, [1:   4]) = [  3.64836E-01 0.00236  5.74650E-01 0.00153 ];
U233_CAPT                 (idx, [1:   4]) = [  3.67929E-02 0.00796  5.79494E-02 0.00771 ];
U235_CAPT                 (idx, [1:   4]) = [  6.76983E-03 0.01702  1.06645E-02 0.01694 ];
U238_CAPT                 (idx, [1:   4]) = [  2.02334E-06 1.00000  3.20924E-06 1.00000 ];
PU239_CAPT                (idx, [1:   4]) = [  3.94164E-04 0.07186  6.19806E-04 0.07155 ];
PU240_CAPT                (idx, [1:   4]) = [  2.69719E-04 0.08156  4.25526E-04 0.08200 ];
PU241_CAPT                (idx, [1:   4]) = [  7.98818E-05 0.16935  1.26186E-04 0.16975 ];
XE135_CAPT                (idx, [1:   4]) = [  5.60203E-04 0.05300  8.81794E-04 0.05282 ];
SM149_CAPT                (idx, [1:   4]) = [  5.68567E-03 0.01680  8.95567E-03 0.01673 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 500052 5.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.00953E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 500052 5.01010E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 317309 3.17915E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 182743 1.83095E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 500052 5.01010E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -5.99539E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.16762E-11 0.00042 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.02716E-15 0.00042 ];
TOT_GENRATE               (idx, [1:   2]) = [  9.08311E-01 0.00042 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.64439E-01 0.00042 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.35561E-01 0.00024 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.98487E-01 0.00132 ];
TOT_FLUX                  (idx, [1:   2]) = [  5.22208E+02 0.00066 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.19083E+02 0.00065 ];
INI_FMASS                 (idx, 1)        =  1.13674E-02 ;
TOT_FMASS                 (idx, 1)        =  1.13674E-02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.07528E+00 0.00170 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.48344E-01 0.00036 ];
SIX_FF_P                  (idx, [1:   2]) = [  7.82816E-01 0.00074 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.14346E+00 0.00097 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.12703E-01 0.00164 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.12703E-01 0.00164 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49235E+00 1.4E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99970E+02 3.5E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.12334E-01 0.00175  9.09733E-01 0.00165  2.97055E-03 0.03754 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.10060E-01 0.00042 ];
COL_KEFF                  (idx, [1:   2]) = [  9.09854E-01 0.00145 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.10060E-01 0.00042 ];
ABS_KINF                  (idx, [1:   2]) = [  9.10060E-01 0.00042 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85230E+01 0.00028 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85248E+01 7.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.80781E-07 0.00509 ];
IMP_EALF                  (idx, [1:   2]) = [  1.80235E-07 0.00140 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.05209E-02 0.04028 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.08004E-02 0.00440 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.60777E-03 0.02528  2.98857E-04 0.09769  9.16187E-04 0.04149  5.53045E-04 0.06212  1.51844E-03 0.03977  2.74687E-04 0.08346  4.65543E-05 0.21766 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.74902E-01 0.07678  8.85976E-03 0.06423  3.18898E-02 0.01011  9.74057E-02 0.02973  2.98706E-01 0.00135  8.92809E-01 0.06592  1.73026E+00 0.21120 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.28730E-03 0.03395  2.89814E-04 0.12859  9.16341E-04 0.06401  5.28307E-04 0.09256  1.25385E-03 0.05731  2.65471E-04 0.11430  3.35218E-05 0.25659 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.52316E-01 0.07536  1.24789E-02 0.00011  3.22161E-02 0.00034  1.05828E-01 0.00236  2.98990E-01 0.00179  1.27824E+00 0.00436  9.07943E+00 0.03852 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.77273E-04 0.00418  7.77470E-04 0.00420  7.51576E-04 0.07027 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.08878E-04 0.00364  7.09056E-04 0.00366  6.85828E-04 0.07012 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.27897E-03 0.03802  2.14967E-04 0.15075  7.90004E-04 0.07283  5.23185E-04 0.09706  1.45578E-03 0.06477  2.48831E-04 0.13327  4.62035E-05 0.32620 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.70241E-01 0.11259  1.24790E-02 0.00019  3.22003E-02 0.00047  1.05210E-01 0.00166  2.98940E-01 0.00238  1.27865E+00 0.00633  9.16533E+00 0.02886 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  7.78135E-04 0.00701  7.78333E-04 0.00703  5.13899E-04 0.14303 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  7.09635E-04 0.00663  7.09813E-04 0.00664  4.68568E-04 0.14259 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.64049E-03 0.12340  3.26035E-04 0.57611  1.11675E-03 0.25969  4.73740E-04 0.28725  1.42994E-03 0.17841  2.11242E-04 0.52405  8.27873E-05 0.66158 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.32870E-01 0.27616  1.24831E-02 0.00019  3.22338E-02 0.00078  1.05412E-01 0.00403  2.98718E-01 0.00510  1.28706E+00 0.02123  8.63638E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.51654E-03 0.11911  3.23516E-04 0.56735  1.06302E-03 0.25694  5.13059E-04 0.28122  1.33867E-03 0.16886  2.10781E-04 0.50594  6.74909E-05 0.61358 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.07038E-01 0.26367  1.24831E-02 0.00019  3.22349E-02 0.00078  1.05412E-01 0.00403  2.98700E-01 0.00510  1.28706E+00 0.02123  8.63638E+00 9.1E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.65300E+00 0.12270 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  7.80146E-04 0.00239 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  7.11509E-04 0.00135 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.25294E-03 0.02415 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -4.16732E+00 0.02383 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.21469E-06 0.00074 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.94433E-05 0.00051  2.94442E-05 0.00052  2.91654E-05 0.00894 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.76739E-04 0.00160  7.76720E-04 0.00160  7.74541E-04 0.02638 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.86411E-01 0.00074  7.86683E-01 0.00075  7.64425E-01 0.03844 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.70247E+01 0.05830 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.19004E+02 0.00105  2.38569E+02 0.00169 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.43455E+04 0.00888  2.11079E+05 0.00590  4.61212E+05 0.00232  8.65203E+05 0.00185  9.76899E+05 0.00137  9.63193E+05 0.00067  8.53119E+05 0.00075  7.55097E+05 0.00102  7.87023E+05 0.00052  7.62651E+05 0.00071  7.64922E+05 0.00081  7.50227E+05 0.00074  7.57758E+05 0.00034  7.46428E+05 0.00039  7.49866E+05 0.00056  6.58831E+05 0.00061  6.64332E+05 0.00057  6.60530E+05 0.00044  6.57539E+05 0.00048  1.30138E+06 0.00027  1.27638E+06 0.00041  9.36665E+05 0.00036  6.11438E+05 0.00109  7.45829E+05 0.00056  7.18662E+05 0.00086  6.25232E+05 0.00149  1.16847E+06 0.00129  2.53369E+05 0.00080  3.17892E+05 0.00142  2.85469E+05 0.00060  1.67368E+05 0.00195  2.88597E+05 0.00172  1.99713E+05 0.00193  1.75914E+05 0.00151  3.46185E+04 0.00447  3.45074E+04 0.00279  3.53296E+04 0.00548  3.67117E+04 0.00302  3.67735E+04 0.00247  3.64106E+04 0.00322  3.74620E+04 0.00265  3.59329E+04 0.00464  6.90339E+04 0.00240  1.14095E+05 0.00152  1.54930E+05 0.00135  5.05148E+05 0.00151  8.14216E+05 0.00097  1.35953E+06 0.00132  1.14916E+06 0.00160  9.23523E+05 0.00262  7.40080E+05 0.00254  8.50254E+05 0.00149  1.51847E+06 0.00231  1.86043E+06 0.00266  3.08144E+06 0.00187  3.80410E+06 0.00248  4.41300E+06 0.00188  2.30269E+06 0.00208  1.46159E+06 0.00238  9.61486E+05 0.00321  8.14739E+05 0.00346  7.77559E+05 0.00137  5.92183E+05 0.00406  3.93151E+05 0.00460  3.26617E+05 0.00422  3.05232E+05 0.00302  2.57620E+05 0.00114  1.61365E+05 0.00325  1.10466E+05 0.00459  3.34787E+04 0.00959 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  9.09854E-01 0.00145 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.32583E+02 0.00155  2.89682E+02 0.00107 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.91566E-01 8.4E-05  4.41990E-01 4.9E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.45265E-04 0.00080  1.59598E-03 0.00105 ];
INF_ABS                   (idx, [1:   4]) = [  9.41235E-04 0.00045  2.69693E-03 0.00111 ];
INF_FISS                  (idx, [1:   4]) = [  1.95969E-04 0.00253  1.10095E-03 0.00120 ];
INF_NSF                   (idx, [1:   4]) = [  4.89225E-04 0.00253  2.74331E-03 0.00120 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49643E+00 8.9E-06  2.49177E+00 2.3E-07 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99776E+02 8.0E-07  1.99998E+02 1.2E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.16842E-07 0.00036  2.09628E-06 0.00016 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.90625E-01 8.1E-05  4.39291E-01 5.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.62923E-02 0.00092  1.15090E-02 0.00328 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56426E-03 0.01049 -6.13474E-03 0.00200 ];
INF_SCATT3                (idx, [1:   4]) = [  4.34985E-04 0.03752 -5.46262E-03 0.00435 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.34109E-04 0.02475 -6.24362E-03 0.00189 ];
INF_SCATT5                (idx, [1:   4]) = [  2.17023E-04 0.11171 -3.60673E-03 0.00329 ];
INF_SCATT6                (idx, [1:   4]) = [ -5.42829E-04 0.02354 -5.91957E-03 0.00165 ];
INF_SCATT7                (idx, [1:   4]) = [  2.03165E-04 0.12730 -8.14179E-04 0.00742 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.90633E-01 8.1E-05  4.39291E-01 5.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.62945E-02 0.00093  1.15090E-02 0.00328 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56487E-03 0.01049 -6.13474E-03 0.00200 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.35100E-04 0.03735 -5.46262E-03 0.00435 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.34219E-04 0.02453 -6.24362E-03 0.00189 ];
INF_SCATTP5               (idx, [1:   4]) = [  2.16865E-04 0.11173 -3.60673E-03 0.00329 ];
INF_SCATTP6               (idx, [1:   4]) = [ -5.42882E-04 0.02351 -5.91957E-03 0.00165 ];
INF_SCATTP7               (idx, [1:   4]) = [  2.03179E-04 0.12743 -8.14179E-04 0.00742 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.35991E-01 0.00028  4.28783E-01 8.8E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  9.92089E-01 0.00028  7.77393E-01 8.8E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  9.32567E-04 0.00063  2.69693E-03 0.00111 ];
INF_REMXS                 (idx, [1:   4]) = [  6.58223E-03 0.00051  4.52929E-03 0.00219 ];

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

INF_S0                    (idx, [1:   8]) = [  3.84984E-01 7.8E-05  5.64118E-03 0.00043  1.83103E-03 0.00219  4.37460E-01 6.2E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.75506E-02 0.00075 -1.25826E-03 0.00341 -2.22281E-04 0.01055  1.17313E-02 0.00324 ];
INF_S2                    (idx, [1:   8]) = [  2.80197E-03 0.00954 -2.37716E-04 0.01227 -1.25929E-04 0.01206 -6.00881E-03 0.00184 ];
INF_S3                    (idx, [1:   8]) = [  4.99821E-04 0.03259 -6.48361E-05 0.00369 -4.14838E-05 0.03128 -5.42114E-03 0.00427 ];
INF_S4                    (idx, [1:   8]) = [ -2.76892E-04 0.03211 -5.72165E-05 0.01819 -2.80773E-05 0.05599 -6.21554E-03 0.00188 ];
INF_S5                    (idx, [1:   8]) = [  2.16374E-04 0.10515  6.49006E-07 1.00000 -7.17518E-06 0.12338 -3.59955E-03 0.00330 ];
INF_S6                    (idx, [1:   8]) = [ -5.02225E-04 0.02534 -4.06039E-05 0.03953 -1.99443E-05 0.06333 -5.89963E-03 0.00157 ];
INF_S7                    (idx, [1:   8]) = [  1.65965E-04 0.16362  3.71993E-05 0.03753  1.12295E-05 0.05442 -8.25408E-04 0.00730 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.84992E-01 7.8E-05  5.64118E-03 0.00043  1.83103E-03 0.00219  4.37460E-01 6.2E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.75527E-02 0.00076 -1.25826E-03 0.00341 -2.22281E-04 0.01055  1.17313E-02 0.00324 ];
INF_SP2                   (idx, [1:   8]) = [  2.80259E-03 0.00954 -2.37716E-04 0.01227 -1.25929E-04 0.01206 -6.00881E-03 0.00184 ];
INF_SP3                   (idx, [1:   8]) = [  4.99936E-04 0.03245 -6.48361E-05 0.00369 -4.14838E-05 0.03128 -5.42114E-03 0.00427 ];
INF_SP4                   (idx, [1:   8]) = [ -2.77002E-04 0.03185 -5.72165E-05 0.01819 -2.80773E-05 0.05599 -6.21554E-03 0.00188 ];
INF_SP5                   (idx, [1:   8]) = [  2.16216E-04 0.10517  6.49006E-07 1.00000 -7.17518E-06 0.12338 -3.59955E-03 0.00330 ];
INF_SP6                   (idx, [1:   8]) = [ -5.02278E-04 0.02531 -4.06039E-05 0.03953 -1.99443E-05 0.06333 -5.89963E-03 0.00157 ];
INF_SP7                   (idx, [1:   8]) = [  1.65980E-04 0.16377  3.71993E-05 0.03753  1.12295E-05 0.05442 -8.25408E-04 0.00730 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.30519E-01 0.00157  4.26411E-01 0.00458 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.30646E-01 0.00229  4.28256E-01 0.00375 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.30375E-01 0.00186  4.26413E-01 0.00492 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.30545E-01 0.00238  4.24636E-01 0.00757 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.00853E+00 0.00157  7.81785E-01 0.00459 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.00815E+00 0.00230  7.78395E-01 0.00374 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.00897E+00 0.00186  7.81791E-01 0.00496 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.00846E+00 0.00238  7.85168E-01 0.00764 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.28730E-03 0.03395  2.89814E-04 0.12859  9.16341E-04 0.06401  5.28307E-04 0.09256  1.25385E-03 0.05731  2.65471E-04 0.11430  3.35218E-05 0.25659 ];
LAMBDA                    (idx, [1:  14]) = [  3.52316E-01 0.07536  1.24789E-02 0.00011  3.22161E-02 0.00034  1.05828E-01 0.00236  2.98990E-01 0.00179  1.27824E+00 0.00436  9.07943E+00 0.03852 ];

