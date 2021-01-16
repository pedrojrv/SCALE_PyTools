
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
WORKING_DIRECTORY         (idx, [1: 88])  = '/mnt/c/Users/vicen/Desktop/SCALE_beta_Decay/Serpent/Depleted/Second/MSRE/2D_Unit_Cell_60' ;
HOSTNAME                  (idx, [1: 15])  = 'DESKTOP-KRG1AAR' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i7-7500U CPU @ 2.70GHz' ;
CPU_MHZ                   (idx, 1)        = 4294967295.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Jul 25 09:29:44 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Jul 25 09:34:06 2019' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1564061384028 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  9.96562E-01  1.00269E+00  1.00117E+00  9.99581E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  9.01586E-04 0.00759  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.99098E-01 6.9E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  9.19143E-01 5.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  9.19162E-01 5.0E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.13705E+00 0.00038  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.46101E+02 0.00074  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.46101E+02 0.00074  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.28489E+01 0.00066  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.05786E-01 0.00922  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 500108 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00108E+03 0.00181 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00108E+03 0.00181 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.45820E+01 ;
RUNNING_TIME              (idx, 1)        =  4.38173E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  7.09717E-01  7.09717E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.02883E-01  1.02883E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.56902E+00  3.56902E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.37565E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 3.32791 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.83340E+00 0.00295 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.28713E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  2.22276E+11 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.43568E-02 ;
TOT_SF_RATE               (idx, 1)        =  1.70513E+01 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  8.37401E+10 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.02234E-03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  8.33702E+03 ;
INGESTION_TOXICITY        (idx, 1)        =  4.88628E+02 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.89512E+03 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.91837E+01 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  2.21814E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.15944E+09 ;
I131_ACTIVITY             (idx, 1)        =  5.34700E+09 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  1.04256E+06 ;
CS137_ACTIVITY            (idx, 1)        =  2.42381E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.02007E+11 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.87777E+08 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.12428E+11 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.98012E-04 0.00131  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.91684E-01 0.00398 ];
U235_FISS                 (idx, [1:   4]) = [  5.00639E-01 0.00190  8.53703E-01 0.00081 ];
U238_FISS                 (idx, [1:   4]) = [  3.81731E-04 0.08237  6.51035E-04 0.08244 ];
PU239_FISS                (idx, [1:   4]) = [  7.53665E-02 0.00547  1.28496E-01 0.00488 ];
PU240_FISS                (idx, [1:   4]) = [  2.15131E-05 0.31515  3.68349E-05 0.31484 ];
PU241_FISS                (idx, [1:   4]) = [  9.81547E-03 0.01340  1.67408E-02 0.01340 ];
U235_CAPT                 (idx, [1:   4]) = [  1.09784E-01 0.00430  2.66190E-01 0.00368 ];
U238_CAPT                 (idx, [1:   4]) = [  1.14399E-01 0.00399  2.77397E-01 0.00352 ];
PU239_CAPT                (idx, [1:   4]) = [  4.52835E-02 0.00688  1.09796E-01 0.00649 ];
PU240_CAPT                (idx, [1:   4]) = [  2.81769E-02 0.00875  6.83186E-02 0.00849 ];
PU241_CAPT                (idx, [1:   4]) = [  3.77328E-03 0.02300  9.15677E-03 0.02327 ];
XE135_CAPT                (idx, [1:   4]) = [  2.63098E-04 0.09250  6.37964E-04 0.09224 ];
SM149_CAPT                (idx, [1:   4]) = [  6.55883E-03 0.01577  1.59115E-02 0.01600 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 500108 5.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.44180E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 500108 5.04442E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 206521 2.08280E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 293587 2.96162E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 500108 5.04442E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.43425E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.91031E-11 0.00038 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.09526E-13 0.00038 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.46755E+00 0.00038 ];
TOT_FISSRATE              (idx, [1:   2]) = [  5.86945E-01 0.00038 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  4.13055E-01 0.00054 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.90060E-01 0.00131 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.57945E+02 0.00072 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.45883E+02 0.00068 ];
INI_FMASS                 (idx, 1)        =  1.74417E-04 ;
TOT_FMASS                 (idx, 1)        =  1.74417E-04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.80762E+00 0.00107 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.80175E-01 0.00022 ];
SIX_FF_P                  (idx, [1:   2]) = [  7.55140E-01 0.00084 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.10707E+00 0.00057 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.48113E+00 0.00117 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.48113E+00 0.00117 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.50032E+00 1.3E-05 ];
FISSE                     (idx, [1:   2]) = [  2.03140E+02 2.3E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.48122E+00 0.00130  1.47242E+00 0.00120  8.71529E-03 0.02386 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.48062E+00 0.00038 ];
COL_KEFF                  (idx, [1:   2]) = [  1.48257E+00 0.00154 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.48062E+00 0.00038 ];
ABS_KINF                  (idx, [1:   2]) = [  1.48062E+00 0.00038 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84876E+01 0.00021 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84870E+01 7.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.87190E-07 0.00393 ];
IMP_EALF                  (idx, [1:   2]) = [  1.87181E-07 0.00143 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  4.20367E-03 0.04347 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.90738E-03 0.00235 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.02572E-03 0.01820  1.34878E-04 0.09958  6.97024E-04 0.04229  6.50388E-04 0.05135  1.80252E-03 0.02723  5.57679E-04 0.04604  1.83229E-04 0.09046 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.33425E-01 0.04261  8.24342E-03 0.07214  3.16358E-02 0.00084  1.08301E-01 0.01013  3.16949E-01 0.00017  1.33157E+00 0.01041  6.64802E+00 0.05512 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.94012E-03 0.02710  2.16002E-04 0.16398  1.05400E-03 0.06077  9.16398E-04 0.06909  2.71078E-03 0.04158  7.54987E-04 0.06362  2.87944E-04 0.11298 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.69280E-01 0.06227  1.24900E-02 2.1E-05  3.16150E-02 0.00119  1.09463E-01 0.00096  3.16919E-01 0.00022  1.34127E+00 0.00447  8.64693E+00 0.00357 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.35530E-04 0.00251  2.35569E-04 0.00252  2.28712E-04 0.03038 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.48807E-04 0.00206  3.48864E-04 0.00207  3.38839E-04 0.03045 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.86285E-03 0.02419  2.10378E-04 0.13182  1.02141E-03 0.05018  9.26687E-04 0.06203  2.64754E-03 0.03526  7.85089E-04 0.07063  2.71748E-04 0.11584 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.31792E-01 0.05933  1.24901E-02 2.3E-05  3.16256E-02 0.00113  1.09345E-01 0.00041  3.16886E-01 0.00015  1.34385E+00 0.00385  8.67307E+00 0.00423 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.35600E-04 0.00515  2.35667E-04 0.00515  2.05824E-04 0.07751 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.48925E-04 0.00504  3.49028E-04 0.00506  3.04306E-04 0.07733 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.70193E-03 0.07354  2.10386E-04 0.31922  1.05517E-03 0.15022  8.31776E-04 0.16243  2.60492E-03 0.12164  7.78642E-04 0.22278  2.21031E-04 0.27283 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.60247E-01 0.14573  1.24890E-02 8.5E-05  3.16952E-02 0.00189  1.09308E-01 0.00050  3.16904E-01 0.00031  1.33817E+00 0.01166  8.63638E+00 3.9E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.52356E-03 0.07137  1.74536E-04 0.33958  1.08955E-03 0.14528  8.20583E-04 0.15392  2.47734E-03 0.11570  7.34883E-04 0.21685  2.26669E-04 0.26564 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.47339E-01 0.14049  1.24890E-02 8.5E-05  3.16957E-02 0.00187  1.09305E-01 0.00051  3.16890E-01 0.00034  1.33817E+00 0.01166  8.63638E+00 3.9E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.42605E+01 0.07432 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.35938E-04 0.00187 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.49413E-04 0.00128 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.83221E-03 0.01449 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.47195E+01 0.01437 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.08963E-07 0.00105 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.98133E-05 0.00050  2.98162E-05 0.00050  2.93244E-05 0.00676 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.53026E-04 0.00168  3.53077E-04 0.00167  3.45222E-04 0.02018 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.58247E-01 0.00083  7.56737E-01 0.00082  1.17932E+00 0.03198 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.12240E+01 0.03886 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.46101E+02 0.00074  1.61840E+02 0.00076 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.05397E+04 0.01031  1.86318E+05 0.00368  4.22011E+05 0.00145  8.05205E+05 0.00178  9.11690E+05 0.00130  9.13536E+05 0.00130  7.54604E+05 0.00021  6.22953E+05 0.00118  7.40898E+05 0.00093  7.25534E+05 0.00083  7.54390E+05 0.00049  7.43917E+05 0.00053  7.78765E+05 0.00054  7.64509E+05 0.00100  7.68518E+05 0.00015  6.76507E+05 0.00099  6.82392E+05 0.00038  6.80617E+05 0.00024  6.77409E+05 0.00070  1.35021E+06 0.00040  1.33573E+06 0.00055  9.89653E+05 0.00037  6.50198E+05 0.00072  7.80144E+05 0.00077  7.58121E+05 0.00044  6.50427E+05 0.00101  1.16655E+06 0.00053  2.50735E+05 0.00097  3.13720E+05 0.00126  2.84477E+05 0.00179  1.67512E+05 0.00303  2.92904E+05 0.00182  2.01635E+05 0.00184  1.75862E+05 0.00134  3.42647E+04 0.00127  3.34957E+04 0.00483  3.39250E+04 0.00366  3.44903E+04 0.00235  3.44408E+04 0.00304  3.45761E+04 0.00616  3.65351E+04 0.00418  3.45833E+04 0.00304  6.55902E+04 0.00238  1.06712E+05 0.00222  1.40327E+05 0.00226  4.17175E+05 0.00130  5.56922E+05 0.00339  7.79063E+05 0.00260  5.94914E+05 0.00254  4.53905E+05 0.00278  3.52482E+05 0.00304  3.98463E+05 0.00242  6.98584E+05 0.00280  8.40520E+05 0.00249  1.36936E+06 0.00289  1.66454E+06 0.00196  1.89407E+06 0.00281  9.75206E+05 0.00307  6.13538E+05 0.00218  4.02190E+05 0.00170  3.38955E+05 0.00348  3.17987E+05 0.00326  2.42566E+05 0.00262  1.59356E+05 0.00506  1.33543E+05 0.00611  1.21569E+05 0.00337  1.00871E+05 0.00644  6.66216E+04 0.00690  4.39146E+04 0.00368  1.34833E+04 0.00641 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.48257E+00 0.00147 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.27955E+02 0.00118  1.30020E+02 0.00118 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.92334E-01 9.9E-05  4.34255E-01 2.9E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  8.48563E-04 0.00095  1.68955E-03 0.00078 ];
INF_ABS                   (idx, [1:   4]) = [  1.10192E-03 0.00077  5.76050E-03 0.00089 ];
INF_FISS                  (idx, [1:   4]) = [  2.53357E-04 0.00027  4.07095E-03 0.00093 ];
INF_NSF                   (idx, [1:   4]) = [  6.24136E-04 0.00028  1.01950E-02 0.00092 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.46347E+00 1.1E-05  2.50433E+00 1.7E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02633E+02 1.7E-06  2.03196E+02 2.9E-06 ];
INF_INVV                  (idx, [1:   4]) = [  1.14822E-07 0.00050  2.02610E-06 0.00053 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.91232E-01 0.00010  4.28505E-01 2.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.60850E-02 0.00153  1.34428E-02 0.00391 ];
INF_SCATT2                (idx, [1:   4]) = [  2.76665E-03 0.01185 -4.78860E-03 0.00526 ];
INF_SCATT3                (idx, [1:   4]) = [  4.56237E-04 0.03792 -4.46017E-03 0.00735 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.66300E-04 0.04009 -5.22276E-03 0.00802 ];
INF_SCATT5                (idx, [1:   4]) = [  1.72120E-04 0.05487 -2.96361E-03 0.00547 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.66768E-04 0.02313 -5.09144E-03 0.00377 ];
INF_SCATT7                (idx, [1:   4]) = [  1.68670E-04 0.05061 -5.82856E-04 0.02187 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.91270E-01 0.00010  4.28505E-01 2.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.60957E-02 0.00152  1.34428E-02 0.00391 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.76886E-03 0.01173 -4.78860E-03 0.00526 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.56430E-04 0.03808 -4.46017E-03 0.00735 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.66445E-04 0.04022 -5.22276E-03 0.00802 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.72076E-04 0.05449 -2.96361E-03 0.00547 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.66720E-04 0.02323 -5.09144E-03 0.00377 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.68662E-04 0.05117 -5.82856E-04 0.02187 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.41522E-01 0.00017  4.19341E-01 0.00015 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  9.76023E-01 0.00017  7.94899E-01 0.00015 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.06334E-03 0.00091  5.76050E-03 0.00089 ];
INF_REMXS                 (idx, [1:   4]) = [  5.87290E-03 0.00060  8.36439E-03 0.00160 ];

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

INF_S0                    (idx, [1:   8]) = [  3.86461E-01 9.7E-05  4.77083E-03 0.00097  2.61423E-03 0.00319  4.25891E-01 3.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.71865E-02 0.00153 -1.10157E-03 0.00322 -2.51093E-04 0.01600  1.36939E-02 0.00398 ];
INF_S2                    (idx, [1:   8]) = [  2.95052E-03 0.01144 -1.83867E-04 0.01366 -1.80658E-04 0.01555 -4.60794E-03 0.00561 ];
INF_S3                    (idx, [1:   8]) = [  5.05961E-04 0.03674 -4.97238E-05 0.03605 -6.60284E-05 0.02788 -4.39414E-03 0.00757 ];
INF_S4                    (idx, [1:   8]) = [ -2.27510E-04 0.04390 -3.87894E-05 0.04415 -4.31706E-05 0.03615 -5.17959E-03 0.00806 ];
INF_S5                    (idx, [1:   8]) = [  1.71296E-04 0.05626  8.23501E-07 1.00000 -1.19220E-05 0.12563 -2.95169E-03 0.00518 ];
INF_S6                    (idx, [1:   8]) = [ -4.39455E-04 0.02626 -2.73125E-05 0.03731 -2.73065E-05 0.08339 -5.06414E-03 0.00381 ];
INF_S7                    (idx, [1:   8]) = [  1.44839E-04 0.06652  2.38310E-05 0.05433  1.22188E-05 0.09942 -5.95075E-04 0.02128 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.86500E-01 9.7E-05  4.77083E-03 0.00097  2.61423E-03 0.00319  4.25891E-01 3.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.71973E-02 0.00152 -1.10157E-03 0.00322 -2.51093E-04 0.01600  1.36939E-02 0.00398 ];
INF_SP2                   (idx, [1:   8]) = [  2.95273E-03 0.01134 -1.83867E-04 0.01366 -1.80658E-04 0.01555 -4.60794E-03 0.00561 ];
INF_SP3                   (idx, [1:   8]) = [  5.06154E-04 0.03689 -4.97238E-05 0.03605 -6.60284E-05 0.02788 -4.39414E-03 0.00757 ];
INF_SP4                   (idx, [1:   8]) = [ -2.27655E-04 0.04406 -3.87894E-05 0.04415 -4.31706E-05 0.03615 -5.17959E-03 0.00806 ];
INF_SP5                   (idx, [1:   8]) = [  1.71253E-04 0.05582  8.23501E-07 1.00000 -1.19220E-05 0.12563 -2.95169E-03 0.00518 ];
INF_SP6                   (idx, [1:   8]) = [ -4.39408E-04 0.02636 -2.73125E-05 0.03731 -2.73065E-05 0.08339 -5.06414E-03 0.00381 ];
INF_SP7                   (idx, [1:   8]) = [  1.44830E-04 0.06710  2.38310E-05 0.05433  1.22188E-05 0.09942 -5.95075E-04 0.02128 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.37089E-01 0.00113  4.22424E-01 0.00384 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.35758E-01 0.00271  4.19463E-01 0.00572 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.38538E-01 0.00166  4.24757E-01 0.00572 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.36998E-01 0.00234  4.23138E-01 0.00288 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  9.88864E-01 0.00113  7.89143E-01 0.00386 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  9.92808E-01 0.00271  7.94773E-01 0.00580 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  9.84638E-01 0.00166  7.84865E-01 0.00573 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  9.89148E-01 0.00235  7.87790E-01 0.00288 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.94012E-03 0.02710  2.16002E-04 0.16398  1.05400E-03 0.06077  9.16398E-04 0.06909  2.71078E-03 0.04158  7.54987E-04 0.06362  2.87944E-04 0.11298 ];
LAMBDA                    (idx, [1:  14]) = [  7.69280E-01 0.06227  1.24900E-02 2.1E-05  3.16150E-02 0.00119  1.09463E-01 0.00096  3.16919E-01 0.00022  1.34127E+00 0.00447  8.64693E+00 0.00357 ];

