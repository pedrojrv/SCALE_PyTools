
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
WORKING_DIRECTORY         (idx, [1: 90])  = '/mnt/c/Users/vicen/Desktop/SCALE_beta_burnup/Serpent/Depleted/2_Second/MSBR/2D_Unit_Cell_8' ;
HOSTNAME                  (idx, [1: 15])  = 'DESKTOP-KRG1AAR' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i7-7500U CPU @ 2.70GHz' ;
CPU_MHZ                   (idx, 1)        = 4294967295.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Jul 31 20:57:36 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Jul 31 21:03:10 2019' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1564621056997 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  9.85866E-01  1.00380E+00  1.00535E+00  1.00499E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.20550E-03 0.00331  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.98794E-01 4.0E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  9.37759E-01 6.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  9.37809E-01 6.1E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.23190E+00 0.00073  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.15578E+02 0.00094  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.15578E+02 0.00094  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.42955E+01 0.00088  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.25516E-02 0.00516  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 500095 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00095E+03 0.00230 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00095E+03 0.00230 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.85896E+01 ;
RUNNING_TIME              (idx, 1)        =  5.56568E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  8.77767E-01  8.77767E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.19433E-01  1.19433E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.56833E+00  4.56833E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.55980E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 3.34004 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.81283E+00 0.00214 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.33495E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  4.24193E+13 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.69231E+00 ;
TOT_SF_RATE               (idx, 1)        =  1.49662E-02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.12370E+13 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.15345E+00 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  1.48933E+05 ;
INGESTION_TOXICITY        (idx, 1)        =  4.65898E+04 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.28306E+04 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.32883E+04 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  4.94954E+10 ;
TE132_ACTIVITY            (idx, 1)        =  1.87142E+10 ;
I131_ACTIVITY             (idx, 1)        =  5.55165E+11 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  7.49582E+07 ;
CS137_ACTIVITY            (idx, 1)        =  4.71514E+10 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.23488E+13 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  8.38212E+07 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  8.33713E+13 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.99233E-04 0.00120  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.12669E-01 0.00284 ];
TH232_FISS                (idx, [1:   4]) = [  9.01951E-04 0.04989  2.19158E-03 0.05020 ];
U233_FISS                 (idx, [1:   4]) = [  4.02006E-01 0.00195  9.76264E-01 0.00037 ];
U235_FISS                 (idx, [1:   4]) = [  8.77574E-03 0.01557  2.13176E-02 0.01569 ];
TH232_CAPT                (idx, [1:   4]) = [  3.99215E-01 0.00218  6.79273E-01 0.00118 ];
U233_CAPT                 (idx, [1:   4]) = [  4.56161E-02 0.00612  7.76166E-02 0.00585 ];
U235_CAPT                 (idx, [1:   4]) = [  1.80786E-03 0.03428  3.07913E-03 0.03457 ];
XE135_CAPT                (idx, [1:   4]) = [  2.80284E-03 0.02362  4.77029E-03 0.02360 ];
SM149_CAPT                (idx, [1:   4]) = [  5.03620E-03 0.02055  8.56727E-03 0.02034 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 500095 5.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.66558E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 500095 5.01666E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 294056 2.94978E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 206039 2.06687E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 500095 5.01666E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -8.73115E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.31944E-11 0.00040 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.02283E-15 0.00040 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.02886E+00 0.00040 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.12250E-01 0.00040 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.87750E-01 0.00028 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.96165E-01 0.00120 ];
TOT_FLUX                  (idx, [1:   2]) = [  5.10931E+02 0.00057 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.15435E+02 0.00054 ];
INI_FMASS                 (idx, 1)        =  1.28999E-02 ;
TOT_FMASS                 (idx, 1)        =  1.28999E-02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.19671E+00 0.00178 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.50116E-01 0.00034 ];
SIX_FF_P                  (idx, [1:   2]) = [  7.87476E-01 0.00076 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.15233E+00 0.00090 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03167E+00 0.00165 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.03167E+00 0.00165 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49572E+00 1.1E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99764E+02 1.3E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.03140E+00 0.00178  1.02825E+00 0.00165  3.41572E-03 0.03764 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.03239E+00 0.00040 ];
COL_KEFF                  (idx, [1:   2]) = [  1.03299E+00 0.00139 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.03239E+00 0.00040 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03239E+00 0.00040 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85014E+01 0.00027 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84934E+01 7.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.84724E-07 0.00506 ];
IMP_EALF                  (idx, [1:   2]) = [  1.85992E-07 0.00130 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.49530E-03 0.04753 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.02841E-02 0.00406 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.97963E-03 0.02571  2.53123E-04 0.09349  7.68161E-04 0.05178  5.86966E-04 0.05616  1.09095E-03 0.04448  2.49737E-04 0.08739  3.06922E-05 0.24674 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.32104E-01 0.07150  8.48508E-03 0.06895  3.16225E-02 0.01436  1.00684E-01 0.02053  2.95877E-01 0.00090  8.98174E-01 0.06270  1.19268E+00 0.25712 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.10280E-03 0.03226  2.65576E-04 0.11185  8.34498E-04 0.06173  5.66375E-04 0.07788  1.13424E-03 0.06259  2.73003E-04 0.14192  2.91150E-05 0.34990 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.20536E-01 0.08933  1.24785E-02 8.7E-05  3.22679E-02 0.00023  1.04897E-01 0.00099  2.95697E-01 0.00104  1.24497E+00 0.00156  7.95121E+00 0.09700 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.56243E-04 0.00366  6.56251E-04 0.00365  6.34879E-04 0.05905 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.76723E-04 0.00356  6.76730E-04 0.00355  6.54935E-04 0.05890 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.30728E-03 0.03854  2.80443E-04 0.14536  8.56205E-04 0.07146  6.15195E-04 0.08665  1.27461E-03 0.06818  2.45323E-04 0.13044  3.55013E-05 0.37327 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.40580E-01 0.12381  1.24789E-02 8.5E-05  3.22643E-02 0.00024  1.04827E-01 0.00111  2.96163E-01 0.00145  1.24326E+00 0.00144  8.77938E+00 0.10907 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.52120E-04 0.00922  6.52097E-04 0.00918  4.16865E-04 0.15286 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.72233E-04 0.00878  6.72210E-04 0.00874  4.29960E-04 0.15281 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.26316E-03 0.11879  4.10724E-04 0.36779  1.00311E-03 0.22701  4.52947E-04 0.28367  1.25884E-03 0.17640  1.37549E-04 0.43656  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  1.82846E-01 0.09823  1.24794E-02 3.9E-09  3.22584E-02 0.00050  1.05553E-01 0.00861  2.97563E-01 0.00423  1.24244E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.26943E-03 0.11532  4.01001E-04 0.31270  9.86036E-04 0.21701  5.00839E-04 0.28443  1.27675E-03 0.18126  1.04805E-04 0.46532  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  1.76775E-01 0.09045  1.24794E-02 5.5E-09  3.22584E-02 0.00050  1.05553E-01 0.00861  2.97373E-01 0.00416  1.24244E+00 5.8E-09  0.00000E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -5.09653E+00 0.11863 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.52150E-04 0.00231 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.72416E-04 0.00146 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.29875E-03 0.01966 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -5.06030E+00 0.01969 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.20264E-06 0.00070 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.92421E-05 0.00054  2.92422E-05 0.00053  2.92510E-05 0.01022 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.48900E-04 0.00162  7.48880E-04 0.00162  7.66533E-04 0.02858 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.90931E-01 0.00077  7.90874E-01 0.00077  8.71018E-01 0.04143 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.73270E+01 0.04579 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.15578E+02 0.00094  2.32747E+02 0.00148 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.34251E+04 0.00593  2.09283E+05 0.00256  4.57395E+05 0.00104  8.56042E+05 0.00107  9.67948E+05 0.00112  9.54908E+05 0.00078  8.46251E+05 0.00056  7.49252E+05 0.00046  7.82522E+05 0.00025  7.57241E+05 0.00050  7.58628E+05 0.00072  7.45752E+05 0.00049  7.52141E+05 0.00073  7.41428E+05 0.00025  7.44746E+05 0.00055  6.55026E+05 0.00064  6.58448E+05 0.00031  6.53780E+05 0.00030  6.51137E+05 0.00059  1.29091E+06 0.00058  1.26452E+06 0.00092  9.29319E+05 0.00059  6.06492E+05 0.00085  7.41528E+05 0.00057  7.12977E+05 0.00087  6.19966E+05 0.00086  1.16628E+06 0.00071  2.54247E+05 0.00130  3.19128E+05 0.00116  2.85902E+05 0.00137  1.67623E+05 0.00234  2.89460E+05 0.00153  1.99774E+05 0.00147  1.75738E+05 0.00230  3.47734E+04 0.00483  3.45642E+04 0.00354  3.56799E+04 0.00424  3.70565E+04 0.00418  3.61097E+04 0.00400  3.63572E+04 0.00582  3.78784E+04 0.00363  3.58674E+04 0.00591  6.86279E+04 0.00393  1.12870E+05 0.00318  1.54088E+05 0.00175  5.01907E+05 0.00192  8.03800E+05 0.00174  1.32838E+06 0.00207  1.11898E+06 0.00209  8.97175E+05 0.00214  7.18824E+05 0.00157  8.26354E+05 0.00139  1.47397E+06 0.00169  1.80638E+06 0.00118  2.98915E+06 0.00101  3.69092E+06 0.00119  4.27539E+06 0.00122  2.23116E+06 0.00112  1.41474E+06 0.00062  9.30183E+05 0.00228  7.91323E+05 0.00266  7.52658E+05 0.00205  5.73948E+05 0.00235  3.81345E+05 0.00222  3.15518E+05 0.00269  2.93532E+05 0.00367  2.48528E+05 0.00465  1.58258E+05 0.00496  1.06578E+05 0.00891  3.25064E+04 0.01065 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03299E+00 0.00099 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.30463E+02 0.00083  2.80515E+02 0.00087 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.93686E-01 6.8E-05  4.44632E-01 2.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  6.98153E-04 0.00119  1.52194E-03 0.00076 ];
INF_ABS                   (idx, [1:   4]) = [  9.37281E-04 0.00075  2.79533E-03 0.00076 ];
INF_FISS                  (idx, [1:   4]) = [  2.39128E-04 0.00141  1.27339E-03 0.00076 ];
INF_NSF                   (idx, [1:   4]) = [  5.97272E-04 0.00141  3.17764E-03 0.00076 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49771E+00 9.6E-06  2.49542E+00 5.4E-08 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99691E+02 1.6E-06  1.99775E+02 2.8E-08 ];
INF_INVV                  (idx, [1:   4]) = [  1.17291E-07 0.00055  2.09445E-06 0.00014 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.92753E-01 7.2E-05  4.41835E-01 2.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.64806E-02 0.00084  1.17626E-02 0.00292 ];
INF_SCATT2                (idx, [1:   4]) = [  2.59344E-03 0.00763 -6.11171E-03 0.00440 ];
INF_SCATT3                (idx, [1:   4]) = [  4.63248E-04 0.03419 -5.46836E-03 0.00440 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.27143E-04 0.04973 -6.24041E-03 0.00336 ];
INF_SCATT5                (idx, [1:   4]) = [  2.23810E-04 0.04331 -3.59441E-03 0.00301 ];
INF_SCATT6                (idx, [1:   4]) = [ -5.86325E-04 0.01930 -5.91466E-03 0.00222 ];
INF_SCATT7                (idx, [1:   4]) = [  2.05917E-04 0.07975 -8.12511E-04 0.00694 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.92768E-01 7.2E-05  4.41835E-01 2.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.64844E-02 0.00084  1.17626E-02 0.00292 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.59424E-03 0.00761 -6.11171E-03 0.00440 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.63257E-04 0.03437 -5.46836E-03 0.00440 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.27223E-04 0.04956 -6.24041E-03 0.00336 ];
INF_SCATTP5               (idx, [1:   4]) = [  2.23776E-04 0.04360 -3.59441E-03 0.00301 ];
INF_SCATTP6               (idx, [1:   4]) = [ -5.86299E-04 0.01931 -5.91466E-03 0.00222 ];
INF_SCATTP7               (idx, [1:   4]) = [  2.05891E-04 0.07970 -8.12511E-04 0.00694 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.37974E-01 0.00013  4.31172E-01 8.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  9.86270E-01 0.00013  7.73087E-01 8.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  9.22882E-04 0.00075  2.79533E-03 0.00076 ];
INF_REMXS                 (idx, [1:   4]) = [  6.62124E-03 0.00109  4.67326E-03 0.00080 ];

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

INF_S0                    (idx, [1:   8]) = [  3.87065E-01 8.1E-05  5.68821E-03 0.00099  1.87676E-03 0.00167  4.39958E-01 2.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.77543E-02 0.00076 -1.27366E-03 0.00252 -2.21225E-04 0.00583  1.19839E-02 0.00288 ];
INF_S2                    (idx, [1:   8]) = [  2.82988E-03 0.00699 -2.36438E-04 0.01308 -1.28458E-04 0.01076 -5.98325E-03 0.00452 ];
INF_S3                    (idx, [1:   8]) = [  5.25869E-04 0.02604 -6.26207E-05 0.04026 -4.59445E-05 0.02273 -5.42241E-03 0.00434 ];
INF_S4                    (idx, [1:   8]) = [ -2.70037E-04 0.06333 -5.71055E-05 0.06012 -2.98416E-05 0.01682 -6.21056E-03 0.00331 ];
INF_S5                    (idx, [1:   8]) = [  2.24326E-04 0.03949 -5.16391E-07 1.00000 -5.68094E-06 0.14355 -3.58873E-03 0.00295 ];
INF_S6                    (idx, [1:   8]) = [ -5.45134E-04 0.01953 -4.11910E-05 0.02789 -2.16677E-05 0.02138 -5.89299E-03 0.00224 ];
INF_S7                    (idx, [1:   8]) = [  1.68472E-04 0.09339  3.74455E-05 0.06004  1.00855E-05 0.07718 -8.22597E-04 0.00714 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.87079E-01 8.1E-05  5.68821E-03 0.00099  1.87676E-03 0.00167  4.39958E-01 2.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.77581E-02 0.00077 -1.27366E-03 0.00252 -2.21225E-04 0.00583  1.19839E-02 0.00288 ];
INF_SP2                   (idx, [1:   8]) = [  2.83067E-03 0.00697 -2.36438E-04 0.01308 -1.28458E-04 0.01076 -5.98325E-03 0.00452 ];
INF_SP3                   (idx, [1:   8]) = [  5.25877E-04 0.02622 -6.26207E-05 0.04026 -4.59445E-05 0.02273 -5.42241E-03 0.00434 ];
INF_SP4                   (idx, [1:   8]) = [ -2.70117E-04 0.06316 -5.71055E-05 0.06012 -2.98416E-05 0.01682 -6.21056E-03 0.00331 ];
INF_SP5                   (idx, [1:   8]) = [  2.24293E-04 0.03976 -5.16391E-07 1.00000 -5.68094E-06 0.14355 -3.58873E-03 0.00295 ];
INF_SP6                   (idx, [1:   8]) = [ -5.45108E-04 0.01953 -4.11910E-05 0.02789 -2.16677E-05 0.02138 -5.89299E-03 0.00224 ];
INF_SP7                   (idx, [1:   8]) = [  1.68445E-04 0.09328  3.74455E-05 0.06004  1.00855E-05 0.07718 -8.22597E-04 0.00714 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.32293E-01 0.00086  4.31041E-01 0.00085 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.31960E-01 0.00459  4.29007E-01 0.00421 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.33094E-01 0.00161  4.30761E-01 0.00388 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.31874E-01 0.00360  4.33466E-01 0.00447 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.00313E+00 0.00086  7.73324E-01 0.00085 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.00422E+00 0.00464  7.77043E-01 0.00419 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.00073E+00 0.00160  7.73871E-01 0.00388 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.00445E+00 0.00358  7.69057E-01 0.00452 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.10280E-03 0.03226  2.65576E-04 0.11185  8.34498E-04 0.06173  5.66375E-04 0.07788  1.13424E-03 0.06259  2.73003E-04 0.14192  2.91150E-05 0.34990 ];
LAMBDA                    (idx, [1:  14]) = [  3.20536E-01 0.08933  1.24785E-02 8.7E-05  3.22679E-02 0.00023  1.04897E-01 0.00099  2.95697E-01 0.00104  1.24497E+00 0.00156  7.95121E+00 0.09700 ];

