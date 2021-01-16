
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
WORKING_DIRECTORY         (idx, [1: 92])  = '/mnt/c/Users/vicen/Desktop/SCALE_beta_decay/Serpent/Depleted/Fixed_Eff/MSBR/2D_Unit_Cell_100' ;
HOSTNAME                  (idx, [1: 15])  = 'DESKTOP-KRG1AAR' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i7-7500U CPU @ 2.70GHz' ;
CPU_MHZ                   (idx, 1)        = 4294967295.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Jul 30 21:47:52 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jul 30 21:53:02 2019' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1564537672821 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  9.85575E-01  1.00589E+00  1.00555E+00  1.00299E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.31795E-03 0.00379  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.98682E-01 5.0E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  9.34853E-01 6.2E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  9.34910E-01 6.2E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.22805E+00 0.00070  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.98430E+02 0.00104  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.98430E+02 0.00104  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.38142E+01 0.00082  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.29877E-02 0.00614  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 500196 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00196E+03 0.00217 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00196E+03 0.00217 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.73003E+01 ;
RUNNING_TIME              (idx, 1)        =  5.16868E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  7.89650E-01  7.89650E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  9.39333E-02  9.39333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.28493E+00  4.28493E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.16227E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 3.34713 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.77907E+00 0.00290 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.37812E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.27130E+13 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.98402E+00 ;
TOT_SF_RATE               (idx, 1)        =  1.20955E-02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.34198E+13 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.61711E+00 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  9.02685E+04 ;
INGESTION_TOXICITY        (idx, 1)        =  3.66655E+04 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.39308E+04 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.56419E+03 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  7.50634E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.88277E+10 ;
I131_ACTIVITY             (idx, 1)        =  5.62393E+11 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  5.24751E+06 ;
CS137_ACTIVITY            (idx, 1)        =  7.14433E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.51787E+13 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.35856E+06 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  6.41109E+13 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.99362E-04 0.00140  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.75293E-01 0.00296 ];
TH232_FISS                (idx, [1:   4]) = [  1.02352E-03 0.04052  2.09626E-03 0.04019 ];
U233_FISS                 (idx, [1:   4]) = [  4.86032E-01 0.00198  9.97391E-01 9.3E-05 ];
U235_FISS                 (idx, [1:   4]) = [  2.28178E-04 0.08472  4.67381E-04 0.08459 ];
TH232_CAPT                (idx, [1:   4]) = [  3.62943E-01 0.00243  7.07473E-01 0.00116 ];
U233_CAPT                 (idx, [1:   4]) = [  5.57716E-02 0.00592  1.08723E-01 0.00570 ];
U235_CAPT                 (idx, [1:   4]) = [  5.15680E-05 0.16966  1.01039E-04 0.16963 ];
XE135_CAPT                (idx, [1:   4]) = [  2.48029E-03 0.02836  4.83343E-03 0.02829 ];
SM149_CAPT                (idx, [1:   4]) = [  3.68004E-03 0.02239  7.17993E-03 0.02268 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 500196 5.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.74882E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 500196 5.01749E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 256534 2.57317E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 243662 2.44432E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 500196 5.01749E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -7.56700E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.55790E-11 0.00040 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.17834E-15 0.00040 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.21578E+00 0.00040 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.86886E-01 0.00040 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.13114E-01 0.00038 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.96810E-01 0.00140 ];
TOT_FLUX                  (idx, [1:   2]) = [  4.72446E+02 0.00070 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.98442E+02 0.00069 ];
INI_FMASS                 (idx, 1)        =  1.32211E-02 ;
TOT_FMASS                 (idx, 1)        =  1.32211E-02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.39303E+00 0.00146 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.56512E-01 0.00031 ];
SIX_FF_P                  (idx, [1:   2]) = [  7.75814E-01 0.00082 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.18097E+00 0.00090 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.22071E+00 0.00140 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.22071E+00 0.00140 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49705E+00 8.8E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99711E+02 9.3E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.22104E+00 0.00142  1.21698E+00 0.00141  3.73268E-03 0.03794 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.21999E+00 0.00039 ];
COL_KEFF                  (idx, [1:   2]) = [  1.21993E+00 0.00160 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.21999E+00 0.00039 ];
ABS_KINF                  (idx, [1:   2]) = [  1.21999E+00 0.00039 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.83981E+01 0.00025 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84030E+01 8.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.04779E-07 0.00467 ];
IMP_EALF                  (idx, [1:   2]) = [  2.03593E-07 0.00159 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.54640E-03 0.03517 ];
IMP_AFGE                  (idx, [1:   2]) = [  9.45532E-03 0.00389 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.47330E-03 0.02411  2.36134E-04 0.08870  6.68895E-04 0.04893  3.92778E-04 0.06831  9.86345E-04 0.04232  1.72609E-04 0.09983  1.65380E-05 0.30159 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.00590E-01 0.07822  9.48354E-03 0.05648  3.19571E-02 0.01010  9.43766E-02 0.03355  2.91703E-01 0.01012  8.07311E-01 0.07375  1.02232E+00 0.30151 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.95266E-03 0.03435  2.61659E-04 0.13228  8.05776E-04 0.05411  4.71647E-04 0.09239  1.18362E-03 0.06358  2.07707E-04 0.15909  2.22537E-05 0.41420 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  2.94342E-01 0.11210  1.24783E-02 8.4E-05  3.22815E-02 0.00020  1.04855E-01 0.00175  2.94586E-01 0.00065  1.24143E+00 0.00057  1.02232E+01 3.9E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.75867E-04 0.00307  4.75833E-04 0.00307  4.84899E-04 0.04788 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.80919E-04 0.00259  5.80878E-04 0.00259  5.91803E-04 0.04787 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.99757E-03 0.03800  2.77061E-04 0.11970  7.91195E-04 0.07846  4.56230E-04 0.08998  1.22156E-03 0.05641  2.22184E-04 0.12627  2.93385E-05 0.37115 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.54442E-01 0.12684  1.24778E-02 0.00013  3.22751E-02 7.6E-05  1.04645E-01 0.0E+00  2.94723E-01 0.00107  1.24097E+00 0.00083  1.02232E+01 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.72818E-04 0.00634  4.72710E-04 0.00638  3.65155E-04 0.11787 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.77206E-04 0.00614  5.77076E-04 0.00619  4.46317E-04 0.11750 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.03150E-03 0.11475  1.86577E-04 0.49479  9.35841E-04 0.20788  4.20716E-04 0.25161  1.20497E-03 0.16456  2.01369E-04 0.40057  8.20343E-05 0.91724 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.21932E-01 0.22770  1.24794E-02 0.0E+00  3.22745E-02 0.0E+00  1.04645E-01 3.8E-09  2.94152E-01 4.6E-09  1.24244E+00 3.9E-09  1.02232E+01 1.5E-08 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.00946E-03 0.11100  1.60565E-04 0.48374  9.07910E-04 0.21028  4.38484E-04 0.24386  1.22376E-03 0.16187  2.18151E-04 0.40132  6.05904E-05 0.82413 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.31711E-01 0.21140  1.24794E-02 5.8E-09  3.22745E-02 0.0E+00  1.04645E-01 3.8E-09  2.94152E-01 5.6E-09  1.24244E+00 0.0E+00  1.02232E+01 1.5E-08 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -6.54937E+00 0.11643 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.74758E-04 0.00197 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.79584E-04 0.00136 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.05054E-03 0.02753 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -6.42937E+00 0.02776 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.12622E-06 0.00081 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.91583E-05 0.00052  2.91583E-05 0.00052  2.90125E-05 0.00978 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.53513E-04 0.00161  6.53545E-04 0.00162  6.54020E-04 0.03084 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.79844E-01 0.00079  7.79410E-01 0.00080  1.03330E+00 0.04791 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  2.05275E+01 0.05346 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.98430E+02 0.00104  2.12485E+02 0.00119 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.45879E+04 0.00960  2.10532E+05 0.00265  4.55624E+05 0.00440  8.55267E+05 0.00137  9.66259E+05 0.00056  9.52256E+05 0.00045  8.45084E+05 0.00053  7.49046E+05 0.00112  7.81839E+05 0.00091  7.54707E+05 0.00073  7.59911E+05 0.00068  7.44402E+05 0.00062  7.52077E+05 0.00044  7.40221E+05 0.00066  7.43169E+05 0.00063  6.51850E+05 0.00092  6.57662E+05 0.00103  6.55217E+05 0.00082  6.50723E+05 0.00084  1.28722E+06 0.00033  1.26191E+06 0.00055  9.26760E+05 0.00047  6.03560E+05 0.00082  7.39360E+05 0.00123  7.10541E+05 0.00036  6.15341E+05 0.00057  1.16237E+06 0.00045  2.54536E+05 0.00093  3.18419E+05 0.00124  2.84524E+05 0.00097  1.65685E+05 0.00127  2.85352E+05 0.00184  1.97391E+05 0.00251  1.74062E+05 0.00233  3.40958E+04 0.00409  3.42167E+04 0.00389  3.52361E+04 0.00170  3.62464E+04 0.00214  3.61711E+04 0.00407  3.56951E+04 0.00170  3.69711E+04 0.00325  3.53032E+04 0.00486  6.71661E+04 0.00292  1.11032E+05 0.00262  1.49373E+05 0.00343  4.77707E+05 0.00229  7.39608E+05 0.00154  1.19162E+06 0.00140  9.89435E+05 0.00173  7.90099E+05 0.00068  6.30281E+05 0.00092  7.21550E+05 0.00087  1.28395E+06 0.00129  1.56757E+06 0.00189  2.58574E+06 0.00187  3.17823E+06 0.00182  3.66629E+06 0.00191  1.90811E+06 0.00139  1.20426E+06 0.00192  7.93290E+05 0.00173  6.73560E+05 0.00314  6.41482E+05 0.00159  4.87669E+05 0.00309  3.22813E+05 0.00279  2.69100E+05 0.00431  2.48502E+05 0.00205  2.10451E+05 0.00428  1.33326E+05 0.00421  9.05918E+04 0.00402  2.72627E+04 0.01141 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.21993E+00 0.00176 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.29731E+02 0.00176  2.42769E+02 0.00131 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.93598E-01 8.2E-05  4.45051E-01 3.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  6.63082E-04 0.00158  1.48647E-03 0.00139 ];
INF_ABS                   (idx, [1:   4]) = [  9.86130E-04 0.00089  3.18674E-03 0.00144 ];
INF_FISS                  (idx, [1:   4]) = [  3.23048E-04 0.00126  1.70027E-03 0.00149 ];
INF_NSF                   (idx, [1:   4]) = [  8.07165E-04 0.00125  4.24518E-03 0.00149 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49859E+00 8.1E-06  2.49677E+00 5.9E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99680E+02 4.0E-07  1.99717E+02 5.9E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.15979E-07 0.00043  2.08236E-06 0.00029 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.92610E-01 8.3E-05  4.41865E-01 3.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.65164E-02 0.00069  1.18351E-02 0.00334 ];
INF_SCATT2                (idx, [1:   4]) = [  2.65480E-03 0.00891 -6.03100E-03 0.00248 ];
INF_SCATT3                (idx, [1:   4]) = [  4.21568E-04 0.02589 -5.44923E-03 0.00302 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.49174E-04 0.06951 -6.20898E-03 0.00196 ];
INF_SCATT5                (idx, [1:   4]) = [  1.84106E-04 0.08588 -3.57554E-03 0.00570 ];
INF_SCATT6                (idx, [1:   4]) = [ -5.26184E-04 0.01802 -5.91080E-03 0.00103 ];
INF_SCATT7                (idx, [1:   4]) = [  2.01924E-04 0.07921 -8.06328E-04 0.01878 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.92625E-01 8.3E-05  4.41865E-01 3.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.65201E-02 0.00069  1.18351E-02 0.00334 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.65538E-03 0.00893 -6.03100E-03 0.00248 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.21564E-04 0.02574 -5.44923E-03 0.00302 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.49142E-04 0.06941 -6.20898E-03 0.00196 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.83816E-04 0.08626 -3.57554E-03 0.00570 ];
INF_SCATTP6               (idx, [1:   4]) = [ -5.26182E-04 0.01811 -5.91080E-03 0.00103 ];
INF_SCATTP7               (idx, [1:   4]) = [  2.01816E-04 0.07950 -8.06328E-04 0.01878 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.37636E-01 0.00024  4.31516E-01 8.8E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  9.87257E-01 0.00024  7.72471E-01 8.8E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  9.70954E-04 0.00082  3.18674E-03 0.00144 ];
INF_REMXS                 (idx, [1:   4]) = [  6.45353E-03 0.00122  5.17205E-03 0.00105 ];

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

INF_S0                    (idx, [1:   8]) = [  3.87144E-01 9.4E-05  5.46560E-03 0.00170  1.98656E-03 0.00324  4.39878E-01 3.7E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.77404E-02 0.00064 -1.22404E-03 0.00227 -2.29265E-04 0.00691  1.20644E-02 0.00324 ];
INF_S2                    (idx, [1:   8]) = [  2.88829E-03 0.00785 -2.33486E-04 0.00423 -1.36803E-04 0.01194 -5.89419E-03 0.00237 ];
INF_S3                    (idx, [1:   8]) = [  4.78190E-04 0.02285 -5.66220E-05 0.04767 -4.86547E-05 0.01467 -5.40057E-03 0.00301 ];
INF_S4                    (idx, [1:   8]) = [ -2.93485E-04 0.08623 -5.56886E-05 0.06147 -3.14271E-05 0.05271 -6.17755E-03 0.00193 ];
INF_S5                    (idx, [1:   8]) = [  1.86510E-04 0.08605 -2.40491E-06 0.84224 -6.09669E-06 0.25038 -3.56945E-03 0.00563 ];
INF_S6                    (idx, [1:   8]) = [ -4.92309E-04 0.02023 -3.38752E-05 0.05920 -2.37533E-05 0.06024 -5.88704E-03 0.00109 ];
INF_S7                    (idx, [1:   8]) = [  1.67488E-04 0.09272  3.44353E-05 0.06626  1.15588E-05 0.13083 -8.17887E-04 0.01703 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.87160E-01 9.4E-05  5.46560E-03 0.00170  1.98656E-03 0.00324  4.39878E-01 3.7E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.77441E-02 0.00064 -1.22404E-03 0.00227 -2.29265E-04 0.00691  1.20644E-02 0.00324 ];
INF_SP2                   (idx, [1:   8]) = [  2.88886E-03 0.00788 -2.33486E-04 0.00423 -1.36803E-04 0.01194 -5.89419E-03 0.00237 ];
INF_SP3                   (idx, [1:   8]) = [  4.78186E-04 0.02271 -5.66220E-05 0.04767 -4.86547E-05 0.01467 -5.40057E-03 0.00301 ];
INF_SP4                   (idx, [1:   8]) = [ -2.93454E-04 0.08608 -5.56886E-05 0.06147 -3.14271E-05 0.05271 -6.17755E-03 0.00193 ];
INF_SP5                   (idx, [1:   8]) = [  1.86221E-04 0.08643 -2.40491E-06 0.84224 -6.09669E-06 0.25038 -3.56945E-03 0.00563 ];
INF_SP6                   (idx, [1:   8]) = [ -4.92307E-04 0.02032 -3.38752E-05 0.05920 -2.37533E-05 0.06024 -5.88704E-03 0.00109 ];
INF_SP7                   (idx, [1:   8]) = [  1.67380E-04 0.09309  3.44353E-05 0.06626  1.15588E-05 0.13083 -8.17887E-04 0.01703 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.31866E-01 0.00093  4.32988E-01 0.00393 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.33017E-01 0.00143  4.33270E-01 0.00252 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.30998E-01 0.00135  4.31630E-01 0.00513 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.31599E-01 0.00242  4.34104E-01 0.00572 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.00443E+00 0.00093  7.69892E-01 0.00393 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.00096E+00 0.00143  7.69362E-01 0.00250 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.00706E+00 0.00135  7.72346E-01 0.00510 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.00525E+00 0.00242  7.67966E-01 0.00576 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  2.95266E-03 0.03435  2.61659E-04 0.13228  8.05776E-04 0.05411  4.71647E-04 0.09239  1.18362E-03 0.06358  2.07707E-04 0.15909  2.22537E-05 0.41420 ];
LAMBDA                    (idx, [1:  14]) = [  2.94342E-01 0.11210  1.24783E-02 8.4E-05  3.22815E-02 0.00020  1.04855E-01 0.00175  2.94586E-01 0.00065  1.24143E+00 0.00057  1.02232E+01 3.9E-09 ];

