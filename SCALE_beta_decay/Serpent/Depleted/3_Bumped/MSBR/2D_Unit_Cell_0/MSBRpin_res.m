
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
WORKING_DIRECTORY         (idx, [1: 87])  = '/mnt/c/Users/vicen/Desktop/SCALE_beta_decay/Serpent/Depleted/Bumped/MSBR/2D_Unit_Cell_0' ;
HOSTNAME                  (idx, [1: 15])  = 'DESKTOP-KRG1AAR' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i7-7500U CPU @ 2.70GHz' ;
CPU_MHZ                   (idx, 1)        = 4294967295.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Jul 30 20:51:21 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jul 30 20:56:21 2019' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1564534281364 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  9.91972E-01  1.00279E+00  1.00197E+00  1.00327E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.35089E-03 0.00403  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.98649E-01 5.4E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  9.33562E-01 6.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  9.33622E-01 6.1E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.22763E+00 0.00063  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.90168E+02 0.00096  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.90168E+02 0.00096  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.35197E+01 0.00079  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.16316E-02 0.00604  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 500037 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00037E+03 0.00228 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00037E+03 0.00228 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.67018E+01 ;
RUNNING_TIME              (idx, 1)        =  4.99860E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  7.73617E-01  7.73617E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.24350E-01  1.24350E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.10048E+00  4.10048E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.99205E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 3.34130 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.80607E+00 0.00201 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.35417E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  4.35050E+13 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.77901E+00 ;
TOT_SF_RATE               (idx, 1)        =  1.89159E-02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.20483E+13 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.20940E+00 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  1.55192E+05 ;
INGESTION_TOXICITY        (idx, 1)        =  4.74860E+04 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.55983E+04 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.36468E+04 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  5.79426E+10 ;
TE132_ACTIVITY            (idx, 1)        =  1.86744E+10 ;
I131_ACTIVITY             (idx, 1)        =  5.48210E+11 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  3.50898E+09 ;
CS137_ACTIVITY            (idx, 1)        =  5.52125E+10 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.32365E+13 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.09584E+08 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  8.55109E+13 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.99821E-04 0.00136  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.72754E-01 0.00327 ];
TH232_FISS                (idx, [1:   4]) = [  9.99890E-04 0.04326  2.10706E-03 0.04381 ];
U233_FISS                 (idx, [1:   4]) = [  4.64818E-01 0.00189  9.78855E-01 0.00029 ];
U235_FISS                 (idx, [1:   4]) = [  8.88903E-03 0.01392  1.87221E-02 0.01389 ];
TH232_CAPT                (idx, [1:   4]) = [  3.37248E-01 0.00247  6.39019E-01 0.00146 ];
U233_CAPT                 (idx, [1:   4]) = [  5.35319E-02 0.00676  1.01426E-01 0.00633 ];
U235_CAPT                 (idx, [1:   4]) = [  1.86022E-03 0.02944  3.52544E-03 0.02941 ];
XE135_CAPT                (idx, [1:   4]) = [  1.44883E-02 0.01265  2.74423E-02 0.01218 ];
SM149_CAPT                (idx, [1:   4]) = [  3.95043E-03 0.02142  7.48495E-03 0.02134 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 500037 5.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.76344E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 500037 5.01763E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 263213 2.64113E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 236824 2.37650E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 500037 5.01763E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -8.44011E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.51418E-11 0.00038 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.17117E-15 0.00038 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.18090E+00 0.00038 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.73111E-01 0.00038 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.26889E-01 0.00034 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.99106E-01 0.00136 ];
TOT_FLUX                  (idx, [1:   2]) = [  4.54805E+02 0.00080 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.90635E+02 0.00078 ];
INI_FMASS                 (idx, 1)        =  1.29288E-02 ;
TOT_FMASS                 (idx, 1)        =  1.29288E-02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.36349E+00 0.00151 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.58688E-01 0.00031 ];
SIX_FF_P                  (idx, [1:   2]) = [  7.62437E-01 0.00081 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.19046E+00 0.00089 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.18636E+00 0.00154 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.18636E+00 0.00154 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49602E+00 1.1E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99758E+02 1.4E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.18610E+00 0.00164  1.18286E+00 0.00154  3.50019E-03 0.03828 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.18496E+00 0.00038 ];
COL_KEFF                  (idx, [1:   2]) = [  1.18218E+00 0.00150 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.18496E+00 0.00038 ];
ABS_KINF                  (idx, [1:   2]) = [  1.18496E+00 0.00038 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.83587E+01 0.00023 ];
IMP_ALF                   (idx, [1:   2]) = [  1.83602E+01 9.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.12974E-07 0.00422 ];
IMP_EALF                  (idx, [1:   2]) = [  2.12507E-07 0.00178 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.01903E-02 0.03595 ];
IMP_AFGE                  (idx, [1:   2]) = [  9.91812E-03 0.00388 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.59905E-03 0.02642  2.37711E-04 0.08547  7.03267E-04 0.05381  4.64553E-04 0.06233  9.96823E-04 0.03844  1.74645E-04 0.10546  2.20513E-05 0.28242 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  2.95038E-01 0.08082  8.98455E-03 0.06268  3.16311E-02 0.01436  1.01739E-01 0.01769  2.95541E-01 0.00081  8.01112E-01 0.07543  9.94988E-01 0.29076 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.08855E-03 0.03862  2.59309E-04 0.12000  8.38178E-04 0.07334  5.99542E-04 0.08069  1.15702E-03 0.06179  2.01335E-04 0.14471  3.31709E-05 0.34127 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.02652E-01 0.09500  1.24792E-02 2.5E-05  3.22807E-02 0.00019  1.04841E-01 0.00072  2.95077E-01 0.00070  1.25068E+00 0.00277  8.27088E+00 0.10632 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.56515E-04 0.00297  4.56487E-04 0.00298  4.47884E-04 0.06028 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.41352E-04 0.00264  5.41319E-04 0.00265  5.31442E-04 0.06030 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.94082E-03 0.03803  2.78852E-04 0.11959  7.89505E-04 0.07451  5.68210E-04 0.08574  1.07966E-03 0.06315  1.92515E-04 0.15900  3.20766E-05 0.37445 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.78636E-01 0.23823  1.24772E-02 0.00015  3.22778E-02 0.00014  1.04840E-01 0.00082  2.95556E-01 0.00156  1.25427E+00 0.00464  9.00608E+00 0.10865 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.56746E-04 0.00689  4.56780E-04 0.00690  3.25367E-04 0.12288 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.41656E-04 0.00684  5.41701E-04 0.00685  3.84606E-04 0.12210 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.02708E-03 0.11220  3.06487E-04 0.36673  9.57226E-04 0.23723  7.26860E-04 0.23168  8.03339E-04 0.17507  2.15791E-04 0.46467  1.73780E-05 0.93720 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.22093E-01 0.32206  1.24794E-02 0.0E+00  3.23162E-02 0.00129  1.05240E-01 0.00270  2.94809E-01 0.00204  1.25360E+00 0.00890  6.75661E+00 0.51307 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.98282E-03 0.10934  2.81461E-04 0.34974  8.79557E-04 0.23947  7.25523E-04 0.21351  8.43266E-04 0.17640  2.36807E-04 0.40927  1.62099E-05 0.79471 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.29905E-01 0.30824  1.24794E-02 0.0E+00  3.23162E-02 0.00129  1.05211E-01 0.00260  2.94814E-01 0.00204  1.25360E+00 0.00890  6.75662E+00 0.51307 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -6.69653E+00 0.11248 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.56884E-04 0.00217 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.41760E-04 0.00131 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.07719E-03 0.02028 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -6.73059E+00 0.01978 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.08558E-06 0.00083 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.91370E-05 0.00045  2.91373E-05 0.00046  2.90992E-05 0.00929 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.13628E-04 0.00167  6.13526E-04 0.00167  6.49750E-04 0.03542 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.66282E-01 0.00082  7.65972E-01 0.00083  9.43041E-01 0.03741 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.90208E+01 0.05849 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.90168E+02 0.00096  2.04485E+02 0.00131 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.39965E+04 0.00490  2.09531E+05 0.00548  4.56271E+05 0.00222  8.58039E+05 0.00148  9.69083E+05 0.00106  9.53912E+05 0.00093  8.46982E+05 0.00106  7.50443E+05 0.00066  7.82189E+05 0.00069  7.56744E+05 0.00050  7.59175E+05 0.00051  7.44944E+05 0.00066  7.51790E+05 0.00059  7.40550E+05 0.00082  7.43769E+05 0.00051  6.53236E+05 0.00019  6.57876E+05 0.00065  6.54531E+05 0.00050  6.50425E+05 0.00062  1.28729E+06 0.00060  1.26230E+06 0.00072  9.25069E+05 0.00052  6.03988E+05 0.00087  7.37242E+05 0.00105  7.08323E+05 0.00066  6.13675E+05 0.00075  1.15237E+06 0.00047  2.50235E+05 0.00136  3.14082E+05 0.00213  2.81369E+05 0.00113  1.63305E+05 0.00280  2.80667E+05 0.00231  1.93379E+05 0.00332  1.70085E+05 0.00212  3.36804E+04 0.00112  3.35030E+04 0.00348  3.45898E+04 0.00563  3.57745E+04 0.00189  3.53133E+04 0.00256  3.50968E+04 0.00391  3.65525E+04 0.00441  3.44578E+04 0.00402  6.58638E+04 0.00218  1.08408E+05 0.00222  1.46885E+05 0.00258  4.63567E+05 0.00206  7.05863E+05 0.00237  1.12096E+06 0.00161  9.26148E+05 0.00209  7.35693E+05 0.00173  5.86159E+05 0.00146  6.72482E+05 0.00130  1.19455E+06 0.00142  1.45360E+06 0.00122  2.38959E+06 0.00111  2.93493E+06 0.00166  3.37851E+06 0.00122  1.75579E+06 0.00143  1.10765E+06 0.00191  7.29683E+05 0.00151  6.16926E+05 0.00221  5.87536E+05 0.00201  4.47408E+05 0.00126  2.95342E+05 0.00156  2.43943E+05 0.00260  2.28942E+05 0.00466  1.93863E+05 0.00425  1.22157E+05 0.00524  8.24707E+04 0.00232  2.50436E+04 0.01013 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.18218E+00 0.00183 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.29700E+02 0.00191  2.25149E+02 0.00058 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.93615E-01 9.8E-05  4.45222E-01 3.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.20812E-04 0.00122  1.60518E-03 0.00095 ];
INF_ABS                   (idx, [1:   4]) = [  1.04919E-03 0.00086  3.37188E-03 0.00101 ];
INF_FISS                  (idx, [1:   4]) = [  3.28377E-04 0.00093  1.76670E-03 0.00106 ];
INF_NSF                   (idx, [1:   4]) = [  8.20414E-04 0.00094  4.40892E-03 0.00106 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49839E+00 7.4E-06  2.49557E+00 2.0E-08 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99702E+02 9.6E-07  1.99769E+02 1.0E-08 ];
INF_INVV                  (idx, [1:   4]) = [  1.14573E-07 0.00049  2.07634E-06 0.00029 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.92567E-01 9.8E-05  4.41839E-01 3.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.65307E-02 0.00233  1.18427E-02 0.00201 ];
INF_SCATT2                (idx, [1:   4]) = [  2.61815E-03 0.00689 -6.00506E-03 0.00336 ];
INF_SCATT3                (idx, [1:   4]) = [  4.83691E-04 0.01757 -5.43524E-03 0.00387 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.38625E-04 0.05783 -6.22304E-03 0.00540 ];
INF_SCATT5                (idx, [1:   4]) = [  1.84739E-04 0.06541 -3.58583E-03 0.00759 ];
INF_SCATT6                (idx, [1:   4]) = [ -5.40235E-04 0.02750 -5.92983E-03 0.00220 ];
INF_SCATT7                (idx, [1:   4]) = [  2.01509E-04 0.06964 -7.82405E-04 0.01133 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.92582E-01 9.8E-05  4.41839E-01 3.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.65345E-02 0.00233  1.18427E-02 0.00201 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.61871E-03 0.00686 -6.00506E-03 0.00336 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.83766E-04 0.01751 -5.43524E-03 0.00387 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.38610E-04 0.05787 -6.22304E-03 0.00540 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.84610E-04 0.06550 -3.58583E-03 0.00759 ];
INF_SCATTP6               (idx, [1:   4]) = [ -5.40258E-04 0.02748 -5.92983E-03 0.00220 ];
INF_SCATTP7               (idx, [1:   4]) = [  2.01508E-04 0.06988 -7.82405E-04 0.01133 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.37586E-01 0.00029  4.31673E-01 6.4E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  9.87403E-01 0.00029  7.72189E-01 6.4E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.03385E-03 0.00096  3.37188E-03 0.00101 ];
INF_REMXS                 (idx, [1:   4]) = [  6.37049E-03 0.00104  5.42937E-03 0.00082 ];

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

INF_S0                    (idx, [1:   8]) = [  3.87245E-01 9.1E-05  5.32184E-03 0.00128  2.04604E-03 0.00153  4.39793E-01 3.7E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.77351E-02 0.00215 -1.20442E-03 0.00307 -2.33501E-04 0.01283  1.20762E-02 0.00199 ];
INF_S2                    (idx, [1:   8]) = [  2.83726E-03 0.00536 -2.19111E-04 0.02157 -1.40079E-04 0.01105 -5.86498E-03 0.00345 ];
INF_S3                    (idx, [1:   8]) = [  5.39571E-04 0.02023 -5.58798E-05 0.05623 -4.79145E-05 0.01822 -5.38733E-03 0.00396 ];
INF_S4                    (idx, [1:   8]) = [ -2.86844E-04 0.07629 -5.17812E-05 0.06098 -3.28222E-05 0.03617 -6.19021E-03 0.00536 ];
INF_S5                    (idx, [1:   8]) = [  1.88922E-04 0.06760 -4.18279E-06 0.36713 -7.93389E-06 0.16332 -3.57789E-03 0.00757 ];
INF_S6                    (idx, [1:   8]) = [ -5.05290E-04 0.03110 -3.49456E-05 0.05214 -2.44725E-05 0.04448 -5.90536E-03 0.00215 ];
INF_S7                    (idx, [1:   8]) = [  1.66900E-04 0.09244  3.46083E-05 0.06133  1.18180E-05 0.06045 -7.94223E-04 0.01121 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.87260E-01 9.1E-05  5.32184E-03 0.00128  2.04604E-03 0.00153  4.39793E-01 3.7E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.77389E-02 0.00216 -1.20442E-03 0.00307 -2.33501E-04 0.01283  1.20762E-02 0.00199 ];
INF_SP2                   (idx, [1:   8]) = [  2.83782E-03 0.00534 -2.19111E-04 0.02157 -1.40079E-04 0.01105 -5.86498E-03 0.00345 ];
INF_SP3                   (idx, [1:   8]) = [  5.39646E-04 0.02016 -5.58798E-05 0.05623 -4.79145E-05 0.01822 -5.38733E-03 0.00396 ];
INF_SP4                   (idx, [1:   8]) = [ -2.86829E-04 0.07634 -5.17812E-05 0.06098 -3.28222E-05 0.03617 -6.19021E-03 0.00536 ];
INF_SP5                   (idx, [1:   8]) = [  1.88792E-04 0.06763 -4.18279E-06 0.36713 -7.93389E-06 0.16332 -3.57789E-03 0.00757 ];
INF_SP6                   (idx, [1:   8]) = [ -5.05312E-04 0.03107 -3.49456E-05 0.05214 -2.44725E-05 0.04448 -5.90536E-03 0.00215 ];
INF_SP7                   (idx, [1:   8]) = [  1.66900E-04 0.09274  3.46083E-05 0.06133  1.18180E-05 0.06045 -7.94223E-04 0.01121 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.32060E-01 0.00137  4.30991E-01 0.00398 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.32019E-01 0.00101  4.28912E-01 0.00249 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.31519E-01 0.00232  4.31141E-01 0.00617 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.32654E-01 0.00258  4.33018E-01 0.00696 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.00384E+00 0.00136  7.73460E-01 0.00400 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.00396E+00 0.00101  7.77180E-01 0.00249 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.00549E+00 0.00233  7.73260E-01 0.00615 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.00207E+00 0.00257  7.69940E-01 0.00699 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.08855E-03 0.03862  2.59309E-04 0.12000  8.38178E-04 0.07334  5.99542E-04 0.08069  1.15702E-03 0.06179  2.01335E-04 0.14471  3.31709E-05 0.34127 ];
LAMBDA                    (idx, [1:  14]) = [  3.02652E-01 0.09500  1.24792E-02 2.5E-05  3.22807E-02 0.00019  1.04841E-01 0.00072  2.95077E-01 0.00070  1.25068E+00 0.00277  8.27088E+00 0.10632 ];

