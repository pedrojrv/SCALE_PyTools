
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
WORKING_DIRECTORY         (idx, [1: 87])  = '/mnt/c/Users/vicen/Desktop/SCALE_beta_decay/Serpent/Depleted/Third/MSBR/2D_Unit_Cell_10' ;
HOSTNAME                  (idx, [1: 15])  = 'DESKTOP-KRG1AAR' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i7-7500U CPU @ 2.70GHz' ;
CPU_MHZ                   (idx, 1)        = 4294967295.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Jul 30 14:51:22 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jul 30 14:57:19 2019' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1564512682796 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  9.91054E-01  1.00140E+00  1.00490E+00  1.00265E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.18560E-03 0.00390  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.98814E-01 4.6E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  9.37896E-01 5.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  9.37946E-01 5.9E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.23287E+00 0.00063  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.16851E+02 0.00109  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.16851E+02 0.00109  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.43459E+01 0.00088  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.11503E-02 0.00655  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 500050 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00050E+03 0.00268 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00050E+03 0.00268 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.91586E+01 ;
RUNNING_TIME              (idx, 1)        =  5.95383E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  8.71333E-01  8.71333E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.20817E-01  1.20817E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.96152E+00  4.96152E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.94713E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 3.21786 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.65877E+00 0.00597 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.43580E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  4.33899E+13 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.77043E+00 ;
TOT_SF_RATE               (idx, 1)        =  1.88135E-02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.20931E+13 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.21244E+00 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  1.54955E+05 ;
INGESTION_TOXICITY        (idx, 1)        =  4.74764E+04 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.53013E+04 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.36644E+04 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  5.80356E+10 ;
TE132_ACTIVITY            (idx, 1)        =  1.87053E+10 ;
I131_ACTIVITY             (idx, 1)        =  5.49110E+11 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  9.50254E+07 ;
CS137_ACTIVITY            (idx, 1)        =  5.53013E+10 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.30989E+13 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.07926E+08 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  8.53646E+13 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.99199E-04 0.00139  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.46551E-01 0.00287 ];
TH232_FISS                (idx, [1:   4]) = [  9.61811E-04 0.04611  2.38822E-03 0.04585 ];
U233_FISS                 (idx, [1:   4]) = [  3.90185E-01 0.00224  9.69599E-01 0.00042 ];
U235_FISS                 (idx, [1:   4]) = [  1.11228E-02 0.01521  2.76322E-02 0.01494 ];
PU239_FISS                (idx, [1:   4]) = [  3.93901E-06 0.70415  1.00011E-05 0.70428 ];
TH232_CAPT                (idx, [1:   4]) = [  4.01996E-01 0.00210  6.73287E-01 0.00125 ];
U233_CAPT                 (idx, [1:   4]) = [  4.39589E-02 0.00640  7.36062E-02 0.00574 ];
U235_CAPT                 (idx, [1:   4]) = [  2.28336E-03 0.02565  3.82346E-03 0.02537 ];
PU240_CAPT                (idx, [1:   4]) = [  4.08397E-06 0.70353  6.75239E-06 0.70354 ];
XE135_CAPT                (idx, [1:   4]) = [  2.75660E-03 0.02994  4.61869E-03 0.03011 ];
SM149_CAPT                (idx, [1:   4]) = [  5.06586E-03 0.01721  8.48544E-03 0.01714 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 500050 5.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.76449E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 500050 5.01764E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 298670 2.99741E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 201380 2.02024E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 500050 5.01764E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.73576E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.29150E-11 0.00037 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.00640E-15 0.00037 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.00684E+00 0.00037 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.03488E-01 0.00037 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.96512E-01 0.00025 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.95995E-01 0.00139 ];
TOT_FLUX                  (idx, [1:   2]) = [  5.13820E+02 0.00062 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.16704E+02 0.00061 ];
INI_FMASS                 (idx, 1)        =  1.28328E-02 ;
TOT_FMASS                 (idx, 1)        =  1.28328E-02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.17202E+00 0.00192 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.49956E-01 0.00039 ];
SIX_FF_P                  (idx, [1:   2]) = [  7.86844E-01 0.00071 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.15102E+00 0.00094 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00826E+00 0.00184 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00826E+00 0.00184 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49533E+00 9.5E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99781E+02 1.5E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00848E+00 0.00188  1.00518E+00 0.00183  3.07902E-03 0.03352 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01030E+00 0.00037 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01109E+00 0.00153 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01030E+00 0.00037 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01030E+00 0.00037 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85075E+01 0.00027 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85040E+01 8.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.83590E-07 0.00493 ];
IMP_EALF                  (idx, [1:   2]) = [  1.84025E-07 0.00151 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.04804E-02 0.04310 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.04495E-02 0.00359 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.02963E-03 0.02523  2.79042E-04 0.09383  7.03602E-04 0.05840  5.81018E-04 0.05883  1.20614E-03 0.03916  2.20388E-04 0.09058  3.94360E-05 0.21295 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.62993E-01 0.07708  9.23459E-03 0.05957  3.09897E-02 0.02052  9.96574E-02 0.02307  2.96257E-01 0.00103  8.25544E-01 0.07218  1.72441E+00 0.21426 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.03736E-03 0.03608  2.86150E-04 0.12480  7.32014E-04 0.08576  5.39861E-04 0.09732  1.20528E-03 0.05145  2.31201E-04 0.14768  4.28514E-05 0.24742 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.83141E-01 0.09583  1.24791E-02 4.9E-05  3.22876E-02 0.00028  1.05001E-01 0.00168  2.96220E-01 0.00128  1.24972E+00 0.00265  9.07582E+00 0.05451 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.82882E-04 0.00401  6.82812E-04 0.00400  6.84902E-04 0.05506 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.88425E-04 0.00352  6.88354E-04 0.00351  6.90613E-04 0.05512 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.03472E-03 0.03469  2.91574E-04 0.14649  6.90179E-04 0.09010  5.49746E-04 0.09100  1.21653E-03 0.05843  2.44981E-04 0.13735  4.17040E-05 0.34687 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.13193E-01 0.16213  1.24799E-02 3.0E-05  3.23207E-02 0.00074  1.05148E-01 0.00156  2.96672E-01 0.00193  1.25296E+00 0.00417  8.76151E+00 0.09467 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.70808E-04 0.00868  6.70930E-04 0.00862  4.23677E-04 0.13395 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.76194E-04 0.00835  6.76325E-04 0.00830  4.25969E-04 0.13309 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.07561E-03 0.13234  2.87183E-04 0.34815  8.33398E-04 0.19015  4.35624E-04 0.28059  1.16564E-03 0.21072  2.94462E-04 0.51416  5.93019E-05 0.70573 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.71070E-01 0.25756  1.24794E-02 3.9E-09  3.23120E-02 0.00116  1.04645E-01 5.4E-09  2.94866E-01 0.00235  1.25484E+00 0.00988  1.02232E+01 1.5E-08 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.07620E-03 0.13430  3.10523E-04 0.34613  8.17920E-04 0.19117  4.24452E-04 0.28687  1.19807E-03 0.21475  2.48029E-04 0.51219  7.72084E-05 0.70744 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.13890E-01 0.29058  1.24794E-02 5.5E-09  3.23120E-02 0.00116  1.04645E-01 4.7E-09  2.94930E-01 0.00236  1.25484E+00 0.00988  1.02232E+01 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.65164E+00 0.13720 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.77340E-04 0.00240 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.82845E-04 0.00150 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.18429E-03 0.02223 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -4.69825E+00 0.02200 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.20863E-06 0.00079 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.92715E-05 0.00043  2.92709E-05 0.00043  2.93810E-05 0.00991 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.57853E-04 0.00171  7.57837E-04 0.00172  7.53084E-04 0.02592 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.90305E-01 0.00071  7.90340E-01 0.00071  8.29162E-01 0.03838 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.72717E+01 0.05454 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.16851E+02 0.00109  2.35034E+02 0.00154 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.47132E+04 0.00558  2.10080E+05 0.00613  4.57681E+05 0.00115  8.60213E+05 0.00116  9.69806E+05 0.00108  9.54488E+05 0.00072  8.46757E+05 0.00100  7.49098E+05 0.00023  7.80771E+05 0.00035  7.57309E+05 0.00066  7.60076E+05 0.00021  7.45555E+05 0.00060  7.51809E+05 0.00056  7.41091E+05 0.00037  7.45222E+05 0.00032  6.53592E+05 0.00042  6.59187E+05 0.00066  6.55198E+05 0.00082  6.51486E+05 0.00101  1.28941E+06 0.00062  1.26239E+06 0.00026  9.29411E+05 0.00052  6.05783E+05 0.00064  7.40964E+05 0.00111  7.12757E+05 0.00079  6.18648E+05 0.00061  1.16430E+06 0.00067  2.53770E+05 0.00129  3.18218E+05 0.00162  2.85510E+05 0.00137  1.67955E+05 0.00204  2.87912E+05 0.00091  1.99844E+05 0.00215  1.75379E+05 0.00189  3.45932E+04 0.00244  3.45404E+04 0.00641  3.57451E+04 0.00154  3.70507E+04 0.00512  3.67246E+04 0.00425  3.64624E+04 0.00369  3.77037E+04 0.00348  3.54915E+04 0.00194  6.83569E+04 0.00346  1.13228E+05 0.00194  1.54138E+05 0.00216  5.03163E+05 0.00091  8.06576E+05 0.00202  1.33662E+06 0.00151  1.12815E+06 0.00120  9.04983E+05 0.00099  7.25875E+05 0.00118  8.34838E+05 0.00193  1.48918E+06 0.00165  1.82378E+06 0.00152  3.01897E+06 0.00136  3.73037E+06 0.00138  4.32778E+06 0.00141  2.25915E+06 0.00116  1.43221E+06 0.00097  9.44166E+05 0.00138  8.00968E+05 0.00244  7.61964E+05 0.00221  5.79396E+05 0.00276  3.85786E+05 0.00183  3.19317E+05 0.00279  2.98381E+05 0.00308  2.52861E+05 0.00339  1.59038E+05 0.00261  1.08586E+05 0.00324  3.28435E+04 0.00303 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01109E+00 0.00127 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.30409E+02 0.00084  2.83477E+02 0.00054 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.93624E-01 8.1E-05  4.44617E-01 1.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.05685E-04 0.00261  1.53107E-03 8.6E-05 ];
INF_ABS                   (idx, [1:   4]) = [  9.35762E-04 0.00151  2.76770E-03 8.7E-05 ];
INF_FISS                  (idx, [1:   4]) = [  2.30077E-04 0.00251  1.23663E-03 9.2E-05 ];
INF_NSF                   (idx, [1:   4]) = [  5.74625E-04 0.00251  3.08540E-03 9.2E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49754E+00 8.3E-06  2.49500E+00 4.6E-08 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99696E+02 1.2E-06  1.99793E+02 2.4E-08 ];
INF_INVV                  (idx, [1:   4]) = [  1.17232E-07 0.00048  2.09588E-06 9.8E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.92687E-01 8.8E-05  4.41853E-01 1.6E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.65200E-02 0.00098  1.16409E-02 0.00076 ];
INF_SCATT2                (idx, [1:   4]) = [  2.61971E-03 0.00280 -6.06430E-03 0.00157 ];
INF_SCATT3                (idx, [1:   4]) = [  4.85759E-04 0.04880 -5.45786E-03 0.00350 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.88949E-04 0.06019 -6.21352E-03 0.00162 ];
INF_SCATT5                (idx, [1:   4]) = [  1.94188E-04 0.09201 -3.58872E-03 0.00346 ];
INF_SCATT6                (idx, [1:   4]) = [ -5.54390E-04 0.02990 -5.91743E-03 0.00219 ];
INF_SCATT7                (idx, [1:   4]) = [  2.22782E-04 0.04843 -7.92093E-04 0.02221 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.92702E-01 8.8E-05  4.41853E-01 1.6E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.65239E-02 0.00099  1.16409E-02 0.00076 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.62044E-03 0.00279 -6.06430E-03 0.00157 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.85817E-04 0.04894 -5.45786E-03 0.00350 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.89006E-04 0.06012 -6.21352E-03 0.00162 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.94003E-04 0.09221 -3.58872E-03 0.00346 ];
INF_SCATTP6               (idx, [1:   4]) = [ -5.54349E-04 0.03010 -5.91743E-03 0.00219 ];
INF_SCATTP7               (idx, [1:   4]) = [  2.22813E-04 0.04848 -7.92093E-04 0.02221 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.37768E-01 0.00018  4.31275E-01 1.2E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  9.86870E-01 0.00018  7.72902E-01 1.2E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  9.20507E-04 0.00176  2.76770E-03 8.7E-05 ];
INF_REMXS                 (idx, [1:   4]) = [  6.63072E-03 0.00049  4.62811E-03 0.00065 ];

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

INF_S0                    (idx, [1:   8]) = [  3.86993E-01 7.9E-05  5.69405E-03 0.00098  1.86353E-03 0.00051  4.39989E-01 1.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.77890E-02 0.00096 -1.26895E-03 0.00249 -2.19674E-04 0.01084  1.18606E-02 0.00082 ];
INF_S2                    (idx, [1:   8]) = [  2.86203E-03 0.00233 -2.42320E-04 0.01209 -1.26974E-04 0.01020 -5.93733E-03 0.00177 ];
INF_S3                    (idx, [1:   8]) = [  5.49738E-04 0.04248 -6.39787E-05 0.04510 -4.60334E-05 0.03539 -5.41183E-03 0.00337 ];
INF_S4                    (idx, [1:   8]) = [ -2.35431E-04 0.07110 -5.35180E-05 0.05051 -2.92029E-05 0.01812 -6.18432E-03 0.00169 ];
INF_S5                    (idx, [1:   8]) = [  1.96691E-04 0.09528 -2.50289E-06 0.41346 -5.49692E-06 0.10418 -3.58322E-03 0.00333 ];
INF_S6                    (idx, [1:   8]) = [ -5.12579E-04 0.03317 -4.18116E-05 0.03456 -2.12702E-05 0.03843 -5.89616E-03 0.00225 ];
INF_S7                    (idx, [1:   8]) = [  1.85956E-04 0.05975  3.68258E-05 0.05281  1.16845E-05 0.11525 -8.03777E-04 0.02266 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.87008E-01 8.0E-05  5.69405E-03 0.00098  1.86353E-03 0.00051  4.39989E-01 1.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.77928E-02 0.00097 -1.26895E-03 0.00249 -2.19674E-04 0.01084  1.18606E-02 0.00082 ];
INF_SP2                   (idx, [1:   8]) = [  2.86276E-03 0.00232 -2.42320E-04 0.01209 -1.26974E-04 0.01020 -5.93733E-03 0.00177 ];
INF_SP3                   (idx, [1:   8]) = [  5.49796E-04 0.04261 -6.39787E-05 0.04510 -4.60334E-05 0.03539 -5.41183E-03 0.00337 ];
INF_SP4                   (idx, [1:   8]) = [ -2.35488E-04 0.07107 -5.35180E-05 0.05051 -2.92029E-05 0.01812 -6.18432E-03 0.00169 ];
INF_SP5                   (idx, [1:   8]) = [  1.96506E-04 0.09549 -2.50289E-06 0.41346 -5.49692E-06 0.10418 -3.58322E-03 0.00333 ];
INF_SP6                   (idx, [1:   8]) = [ -5.12538E-04 0.03338 -4.18116E-05 0.03456 -2.12702E-05 0.03843 -5.89616E-03 0.00225 ];
INF_SP7                   (idx, [1:   8]) = [  1.85987E-04 0.05972  3.68258E-05 0.05281  1.16845E-05 0.11525 -8.03777E-04 0.02266 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.31793E-01 0.00189  4.32021E-01 0.00073 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.32087E-01 0.00346  4.31562E-01 0.00512 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.31851E-01 0.00280  4.32610E-01 0.00256 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.31454E-01 0.00117  4.32018E-01 0.00641 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.00466E+00 0.00189  7.71568E-01 0.00073 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.00380E+00 0.00346  7.72469E-01 0.00510 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.00450E+00 0.00280  7.70537E-01 0.00256 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.00567E+00 0.00118  7.71699E-01 0.00644 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.03736E-03 0.03608  2.86150E-04 0.12480  7.32014E-04 0.08576  5.39861E-04 0.09732  1.20528E-03 0.05145  2.31201E-04 0.14768  4.28514E-05 0.24742 ];
LAMBDA                    (idx, [1:  14]) = [  3.83141E-01 0.09583  1.24791E-02 4.9E-05  3.22876E-02 0.00028  1.05001E-01 0.00168  2.96220E-01 0.00128  1.24972E+00 0.00265  9.07582E+00 0.05451 ];

