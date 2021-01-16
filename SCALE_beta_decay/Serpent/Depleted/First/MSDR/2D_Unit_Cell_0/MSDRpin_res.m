
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
WORKING_DIRECTORY         (idx, [1: 87])  = '/mnt/c/Users/vicen/Desktop/SCALE_beta_Decay/Serpent/Depleted/Second/MSDR/2D_Unit_Cell_0' ;
HOSTNAME                  (idx, [1: 15])  = 'DESKTOP-KRG1AAR' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i7-7500U CPU @ 2.70GHz' ;
CPU_MHZ                   (idx, 1)        = 4294967295.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Jul 25 08:34:12 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Jul 25 08:37:04 2019' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1564058052414 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  9.90621E-01  1.00355E+00  1.00251E+00  1.00331E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  7.29290E-03 0.00201  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.92707E-01 1.5E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  8.77739E-01 8.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  8.78321E-01 8.4E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.45309E+00 0.00078  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.00224E+02 0.00065  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.00224E+02 0.00065  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.38845E+01 0.00078  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.91517E-01 0.00335  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 500157 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00157E+03 0.00302 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00157E+03 0.00302 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  8.90286E+00 ;
RUNNING_TIME              (idx, 1)        =  2.86098E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  5.86017E-01  5.86017E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.21333E-01  1.21333E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.15350E+00  2.15350E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.85620E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 3.11182 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.81734E+00 0.00333 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.78643E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16268.99 ;
ALLOC_MEMSIZE             (idx, 1)        = 5748.34;
MEMSIZE                   (idx, 1)        = 5664.11;
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

NORM_COEF                 (idx, [1:   4]) = [  2.00184E-04 0.00111  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.33250E-01 0.00303 ];
U235_FISS                 (idx, [1:   4]) = [  1.83979E-01 0.00339  4.76900E-01 0.00269 ];
U238_FISS                 (idx, [1:   4]) = [  5.55497E-03 0.01664  1.43980E-02 0.01653 ];
PU239_FISS                (idx, [1:   4]) = [  1.73055E-01 0.00329  4.48636E-01 0.00298 ];
PU240_FISS                (idx, [1:   4]) = [  9.57696E-05 0.13557  2.48312E-04 0.13582 ];
PU241_FISS                (idx, [1:   4]) = [  2.25789E-02 0.01003  5.85067E-02 0.00945 ];
U235_CAPT                 (idx, [1:   4]) = [  5.03760E-02 0.00595  8.18806E-02 0.00595 ];
U238_CAPT                 (idx, [1:   4]) = [  3.25639E-01 0.00261  5.29186E-01 0.00164 ];
PU239_CAPT                (idx, [1:   4]) = [  1.05432E-01 0.00370  1.71341E-01 0.00325 ];
PU240_CAPT                (idx, [1:   4]) = [  7.29608E-02 0.00573  1.18555E-01 0.00521 ];
PU241_CAPT                (idx, [1:   4]) = [  8.73016E-03 0.01536  1.41883E-02 0.01528 ];
XE135_CAPT                (idx, [1:   4]) = [  2.21779E-03 0.02520  3.60400E-03 0.02503 ];
SM149_CAPT                (idx, [1:   4]) = [  4.60609E-03 0.02219  7.49700E-03 0.02276 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 500157 5.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 9.68783E+01 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 500157 5.00097E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 307434 3.07376E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 192723 1.92721E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 500157 5.00097E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.57161E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.26767E-11 0.00114 ];
TOT_POWDENS               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.02627E+00 0.00114 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.85240E-01 0.00114 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.14760E-01 0.00071 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [  1.00092E+00 0.00111 ];
TOT_FLUX                  (idx, [1:   2]) = [  2.49888E+02 0.00079 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.00328E+02 0.00076 ];
INI_FMASS                 (idx, 1)        =  0.00000E+00 ;
TOT_FMASS                 (idx, 1)        =  0.00000E+00 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.70718E+00 0.00148 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.90271E-01 0.00019 ];
SIX_FF_P                  (idx, [1:   2]) = [  4.87636E-01 0.00169 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.24570E+00 0.00122 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02680E+00 0.00199 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02680E+00 0.00199 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.66397E+00 4.7E-05 ];
FISSE                     (idx, [1:   2]) = [  2.05383E+02 8.2E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02702E+00 0.00199  1.02203E+00 0.00201  4.77352E-03 0.03589 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02648E+00 0.00114 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02552E+00 0.00198 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02648E+00 0.00114 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02648E+00 0.00114 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.73826E+01 0.00049 ];
IMP_ALF                   (idx, [1:   2]) = [  1.73991E+01 0.00020 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  5.66770E-07 0.00840 ];
IMP_EALF                  (idx, [1:   2]) = [  5.55879E-07 0.00350 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  4.90700E-02 0.01725 ];
IMP_AFGE                  (idx, [1:   2]) = [  4.73390E-02 0.00409 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.54394E-03 0.02090  1.38462E-04 0.12229  8.97400E-04 0.05269  7.63235E-04 0.05226  1.91428E-03 0.03113  6.38425E-04 0.05318  1.92143E-04 0.09900 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.95839E-01 0.04551  5.90311E-03 0.10676  3.10259E-02 0.00165  1.07352E-01 0.01443  3.17599E-01 0.00066  1.29498E+00 0.01197  5.53899E+00 0.07668 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.57298E-03 0.03618  1.38000E-04 0.23537  9.26199E-04 0.08610  8.37670E-04 0.07458  1.80540E-03 0.04780  6.66736E-04 0.08754  1.98979E-04 0.16861 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.78367E-01 0.07730  1.25460E-02 0.00272  3.10000E-02 0.00207  1.09715E-01 0.00196  3.17500E-01 0.00101  1.31324E+00 0.00696  8.57551E+00 0.02077 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.35634E-04 0.00384  1.35646E-04 0.00388  1.32484E-04 0.05192 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.39236E-04 0.00310  1.39248E-04 0.00314  1.36083E-04 0.05200 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.67306E-03 0.03639  1.46144E-04 0.19759  9.34437E-04 0.08173  7.79953E-04 0.08102  1.91423E-03 0.04975  6.83311E-04 0.09049  2.14988E-04 0.18108 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.22515E-01 0.09640  1.25334E-02 0.00354  3.09740E-02 0.00268  1.09494E-01 0.00226  3.17958E-01 0.00112  1.29859E+00 0.01199  8.13281E+00 0.04578 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.35198E-04 0.00860  1.35177E-04 0.00854  9.34703E-05 0.14383 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.38794E-04 0.00838  1.38773E-04 0.00830  9.58144E-05 0.14419 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.89921E-03 0.10863  1.25906E-04 0.65243  6.45157E-04 0.24058  7.79886E-04 0.29062  2.44591E-03 0.14249  8.03764E-04 0.27279  9.85857E-05 0.54716 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.96525E-01 0.14189  1.24906E-02 0.0E+00  3.09016E-02 0.00612  1.09366E-01 0.00517  3.17879E-01 0.00219  1.27754E+00 0.03079  7.22798E+00 0.19485 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.75934E-03 0.10413  1.20364E-04 0.64747  6.26367E-04 0.23093  7.65161E-04 0.27346  2.33234E-03 0.14056  8.09977E-04 0.26644  1.05131E-04 0.55915 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  5.08168E-01 0.14707  1.24906E-02 0.0E+00  3.08995E-02 0.00611  1.09342E-01 0.00513  3.17914E-01 0.00218  1.27754E+00 0.03079  7.22798E+00 0.19485 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.61111E+01 0.10953 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.35152E-04 0.00239 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.38750E-04 0.00135 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.66667E-03 0.01640 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.44948E+01 0.01556 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  3.50103E-07 0.00188 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.87476E-05 0.00069  2.87474E-05 0.00069  2.87050E-05 0.00825 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.41164E-04 0.00216  1.41183E-04 0.00218  1.37256E-04 0.03530 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  4.91185E-01 0.00166  4.91136E-01 0.00167  5.31086E-01 0.04357 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.15164E+01 0.04089 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.00224E+02 0.00065  1.17938E+02 0.00082 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.70699E+04 0.00879  2.13951E+05 0.00208  4.62542E+05 0.00216  8.71955E+05 0.00109  9.76958E+05 0.00039  9.57368E+05 0.00048  8.53693E+05 0.00070  7.53930E+05 0.00115  7.79772E+05 0.00105  7.53434E+05 0.00047  7.55701E+05 0.00089  7.39056E+05 0.00060  7.50531E+05 0.00032  7.38251E+05 0.00026  7.39586E+05 0.00064  6.50051E+05 0.00036  6.52488E+05 0.00100  6.46963E+05 0.00027  6.41533E+05 0.00070  1.25912E+06 0.00064  1.21924E+06 0.00043  8.75992E+05 0.00101  5.58676E+05 0.00054  6.50689E+05 0.00093  6.06663E+05 0.00109  5.09884E+05 0.00105  8.54487E+05 0.00107  1.78470E+05 0.00113  2.22145E+05 0.00160  2.00466E+05 0.00259  1.17913E+05 0.00168  2.06415E+05 0.00166  1.41976E+05 0.00190  1.20521E+05 0.00168  2.28570E+04 0.00545  2.12942E+04 0.00409  2.06657E+04 0.00385  2.02568E+04 0.00473  2.02655E+04 0.00495  2.12902E+04 0.00353  2.28388E+04 0.00319  2.18066E+04 0.00414  4.16581E+04 0.00608  6.78338E+04 0.00466  8.79873E+04 0.00282  2.44289E+05 0.00214  2.81417E+05 0.00273  3.24750E+05 0.00132  2.10468E+05 0.00176  1.44887E+05 0.00218  1.05351E+05 0.00269  1.14461E+05 0.00261  1.93327E+05 0.00187  2.27142E+05 0.00275  3.58682E+05 0.00168  4.20644E+05 0.00230  4.62360E+05 0.00326  2.30452E+05 0.00363  1.42017E+05 0.00469  9.21215E+04 0.00498  7.70353E+04 0.00303  7.16243E+04 0.00474  5.30412E+04 0.00908  3.52686E+04 0.00671  2.83967E+04 0.00563  2.69179E+04 0.01026  2.16401E+04 0.01318  1.30711E+04 0.01583  8.89958E+03 0.01521  2.53248E+03 0.03120 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02552E+00 0.00131 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.13401E+02 0.00077  3.64985E+01 0.00151 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.92813E-01 6.3E-05  4.52253E-01 4.3E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  2.03356E-03 0.00097  4.95491E-03 0.00137 ];
INF_ABS                   (idx, [1:   4]) = [  2.39844E-03 0.00085  1.33784E-02 0.00135 ];
INF_FISS                  (idx, [1:   4]) = [  3.64885E-04 0.00154  8.42353E-03 0.00134 ];
INF_NSF                   (idx, [1:   4]) = [  9.40421E-04 0.00157  2.26250E-02 0.00134 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.57731E+00 4.6E-05  2.68593E+00 3.2E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.04226E+02 7.8E-06  2.05676E+02 5.7E-06 ];
INF_INVV                  (idx, [1:   4]) = [  8.86279E-08 0.00056  1.87911E-06 0.00070 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.90409E-01 6.7E-05  4.38881E-01 6.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.66547E-02 0.00164  1.36945E-02 0.00342 ];
INF_SCATT2                (idx, [1:   4]) = [  2.91807E-03 0.01129 -5.33388E-03 0.00671 ];
INF_SCATT3                (idx, [1:   4]) = [  5.75265E-04 0.04248 -4.82192E-03 0.01473 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.61933E-04 0.13065 -6.16633E-03 0.01053 ];
INF_SCATT5                (idx, [1:   4]) = [  1.63329E-04 0.11103 -3.17181E-03 0.01022 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.80965E-04 0.03680 -6.09632E-03 0.00721 ];
INF_SCATT7                (idx, [1:   4]) = [  1.29648E-04 0.11918 -4.86267E-04 0.05918 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.90410E-01 6.7E-05  4.38881E-01 6.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.66547E-02 0.00164  1.36945E-02 0.00342 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.91811E-03 0.01128 -5.33388E-03 0.00671 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.75288E-04 0.04245 -4.82192E-03 0.01473 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.61900E-04 0.13072 -6.16633E-03 0.01053 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.63354E-04 0.11088 -3.17181E-03 0.01022 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.80924E-04 0.03681 -6.09632E-03 0.00721 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.29672E-04 0.11917 -4.86267E-04 0.05918 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.33829E-01 0.00021  4.37148E-01 0.00014 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  9.98515E-01 0.00021  7.62518E-01 0.00014 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.39753E-03 0.00086  1.33784E-02 0.00135 ];
INF_REMXS                 (idx, [1:   4]) = [  5.50557E-03 0.00069  1.81341E-02 0.00170 ];

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

INF_S0                    (idx, [1:   8]) = [  3.87308E-01 6.6E-05  3.10150E-03 0.00141  4.76137E-03 0.00440  4.34119E-01 0.00011 ];
INF_S1                    (idx, [1:   8]) = [  2.73936E-02 0.00161 -7.38917E-04 0.00265 -4.15633E-04 0.01334  1.41102E-02 0.00351 ];
INF_S2                    (idx, [1:   8]) = [  3.03705E-03 0.01074 -1.18987E-04 0.01221 -3.58335E-04 0.00918 -4.97555E-03 0.00685 ];
INF_S3                    (idx, [1:   8]) = [  6.03643E-04 0.04026 -2.83785E-05 0.08994 -1.38533E-04 0.02247 -4.68338E-03 0.01486 ];
INF_S4                    (idx, [1:   8]) = [ -1.31867E-04 0.15498 -3.00665E-05 0.07162 -8.07449E-05 0.06137 -6.08558E-03 0.00987 ];
INF_S5                    (idx, [1:   8]) = [  1.64672E-04 0.10451 -1.34299E-06 0.98090 -1.78239E-05 0.12140 -3.15398E-03 0.01059 ];
INF_S6                    (idx, [1:   8]) = [ -3.63131E-04 0.04502 -1.78342E-05 0.16472 -6.56302E-05 0.05302 -6.03069E-03 0.00676 ];
INF_S7                    (idx, [1:   8]) = [  1.08620E-04 0.14075  2.10280E-05 0.05811  2.40418E-05 0.17288 -5.10309E-04 0.06183 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.87309E-01 6.6E-05  3.10150E-03 0.00141  4.76137E-03 0.00440  4.34119E-01 0.00011 ];
INF_SP1                   (idx, [1:   8]) = [  2.73937E-02 0.00161 -7.38917E-04 0.00265 -4.15633E-04 0.01334  1.41102E-02 0.00351 ];
INF_SP2                   (idx, [1:   8]) = [  3.03709E-03 0.01074 -1.18987E-04 0.01221 -3.58335E-04 0.00918 -4.97555E-03 0.00685 ];
INF_SP3                   (idx, [1:   8]) = [  6.03667E-04 0.04023 -2.83785E-05 0.08994 -1.38533E-04 0.02247 -4.68338E-03 0.01486 ];
INF_SP4                   (idx, [1:   8]) = [ -1.31834E-04 0.15506 -3.00665E-05 0.07162 -8.07449E-05 0.06137 -6.08558E-03 0.00987 ];
INF_SP5                   (idx, [1:   8]) = [  1.64697E-04 0.10437 -1.34299E-06 0.98090 -1.78239E-05 0.12140 -3.15398E-03 0.01059 ];
INF_SP6                   (idx, [1:   8]) = [ -3.63090E-04 0.04504 -1.78342E-05 0.16472 -6.56302E-05 0.05302 -6.03069E-03 0.00676 ];
INF_SP7                   (idx, [1:   8]) = [  1.08643E-04 0.14074  2.10280E-05 0.05811  2.40418E-05 0.17288 -5.10309E-04 0.06183 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.28325E-01 0.00194  4.39408E-01 0.00757 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.28887E-01 0.00180  4.40541E-01 0.01377 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.27623E-01 0.00138  4.41110E-01 0.00536 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.28475E-01 0.00333  4.36881E-01 0.01073 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.01527E+00 0.00194  7.58771E-01 0.00756 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.01353E+00 0.00180  7.57216E-01 0.01368 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.01744E+00 0.00138  7.55756E-01 0.00535 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.01484E+00 0.00334  7.63340E-01 0.01086 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.57298E-03 0.03618  1.38000E-04 0.23537  9.26199E-04 0.08610  8.37670E-04 0.07458  1.80540E-03 0.04780  6.66736E-04 0.08754  1.98979E-04 0.16861 ];
LAMBDA                    (idx, [1:  14]) = [  6.78367E-01 0.07730  1.25460E-02 0.00272  3.10000E-02 0.00207  1.09715E-01 0.00196  3.17500E-01 0.00101  1.31324E+00 0.00696  8.57551E+00 0.02077 ];

