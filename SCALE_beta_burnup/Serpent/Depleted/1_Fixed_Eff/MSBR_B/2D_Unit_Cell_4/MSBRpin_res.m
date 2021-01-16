
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
WORKING_DIRECTORY         (idx, [1: 92])  = '/mnt/c/Users/vicen/Desktop/SCALE_beta_decay/Serpent/Depleted/Fixed_Eff/MSBR_B/2D_Unit_Cell_4' ;
HOSTNAME                  (idx, [1: 15])  = 'DESKTOP-KRG1AAR' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i7-7500U CPU @ 2.70GHz' ;
CPU_MHZ                   (idx, 1)        = 4294967295.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Jul 30 22:27:33 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jul 30 22:33:00 2019' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1564540053578 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  9.95450E-01  1.00080E+00  1.00086E+00  1.00288E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.18044E-03 0.00368  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.98820E-01 4.4E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  9.36754E-01 6.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  9.36804E-01 6.0E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.27196E+00 0.00067  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.23663E+02 0.00099  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.23663E+02 0.00099  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.50874E+01 0.00089  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.37581E-02 0.00613  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 500026 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00026E+03 0.00212 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00026E+03 0.00212 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.87477E+01 ;
RUNNING_TIME              (idx, 1)        =  5.45607E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  7.81850E-01  7.81850E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.88667E-02  5.88667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.61520E+00  4.61520E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.45082E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 3.43611 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.83734E+00 0.00142 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.48261E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  2.01003E+13 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.71957E+00 ;
TOT_SF_RATE               (idx, 1)        =  1.20414E-02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.74601E+13 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.24892E+00 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  1.18802E+04 ;
INGESTION_TOXICITY        (idx, 1)        =  7.07121E+03 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.63233E+03 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.31741E+03 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  2.86432E+08 ;
TE132_ACTIVITY            (idx, 1)        =  1.88567E+10 ;
I131_ACTIVITY             (idx, 1)        =  1.18544E+11 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  1.44607E+05 ;
CS137_ACTIVITY            (idx, 1)        =  2.72521E+08 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  8.44395E+12 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.11971E+05 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.69331E+13 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.99593E-04 0.00121  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  8.66174E-01 0.00304 ];
TH232_FISS                (idx, [1:   4]) = [  1.01290E-03 0.04811  2.26623E-03 0.04814 ];
U233_FISS                 (idx, [1:   4]) = [  4.46231E-01 0.00192  9.97729E-01 0.00011 ];
U235_FISS                 (idx, [1:   4]) = [  2.02409E-06 1.00000  4.48632E-06 1.00000 ];
TH232_CAPT                (idx, [1:   4]) = [  4.29897E-01 0.00224  7.77677E-01 0.00105 ];
U233_CAPT                 (idx, [1:   4]) = [  5.04276E-02 0.00566  9.12205E-02 0.00528 ];
XE135_CAPT                (idx, [1:   4]) = [  3.13531E-03 0.02537  5.67292E-03 0.02540 ];
SM149_CAPT                (idx, [1:   4]) = [  1.21167E-03 0.03514  2.19292E-03 0.03507 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 500026 5.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.03670E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 500026 5.01037E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 276376 2.76953E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 223650 2.24084E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 500026 5.01037E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.86265E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.42948E-11 0.00040 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.08054E-15 0.00040 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.11553E+00 0.00040 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.46756E-01 0.00040 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.53244E-01 0.00032 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.97963E-01 0.00121 ];
TOT_FLUX                  (idx, [1:   2]) = [  5.32456E+02 0.00061 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.23633E+02 0.00060 ];
INI_FMASS                 (idx, 1)        =  1.32294E-02 ;
TOT_FMASS                 (idx, 1)        =  1.32294E-02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.28083E+00 0.00162 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.48551E-01 0.00036 ];
SIX_FF_P                  (idx, [1:   2]) = [  8.01537E-01 0.00070 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.14924E+00 0.00077 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.11908E+00 0.00161 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.11908E+00 0.00161 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49696E+00 8.9E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99709E+02 8.8E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.11915E+00 0.00162  1.11578E+00 0.00163  3.29865E-03 0.04392 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.11773E+00 0.00040 ];
COL_KEFF                  (idx, [1:   2]) = [  1.11798E+00 0.00136 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.11773E+00 0.00040 ];
ABS_KINF                  (idx, [1:   2]) = [  1.11773E+00 0.00040 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85198E+01 0.00025 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85184E+01 6.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.81318E-07 0.00467 ];
IMP_EALF                  (idx, [1:   2]) = [  1.81389E-07 0.00127 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.77649E-03 0.04901 ];
IMP_AFGE                  (idx, [1:   2]) = [  9.55294E-03 0.00338 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.69857E-03 0.02867  2.09445E-04 0.08690  7.28589E-04 0.05932  4.71396E-04 0.05944  1.05444E-03 0.03804  2.16924E-04 0.08898  1.77754E-05 0.30163 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.02254E-01 0.06657  8.61077E-03 0.06737  3.09854E-02 0.02052  9.63784E-02 0.02965  2.92252E-01 0.01014  9.06659E-01 0.06112  8.83658E-01 0.31758 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.04233E-03 0.03759  2.25415E-04 0.11469  7.66665E-04 0.08254  5.20678E-04 0.08208  1.23003E-03 0.05219  2.66734E-04 0.12519  3.28068E-05 0.43948 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.14147E-01 0.07226  1.24794E-02 0.0E+00  3.22748E-02 9.9E-06  1.04668E-01 0.00020  2.95286E-01 0.00130  1.24200E+00 0.00035  8.83658E+00 0.10461 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.36635E-04 0.00346  6.36644E-04 0.00346  6.42263E-04 0.06625 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.12278E-04 0.00295  7.12285E-04 0.00293  7.19348E-04 0.06662 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.00438E-03 0.04495  2.31037E-04 0.13985  8.34734E-04 0.08720  5.00523E-04 0.10340  1.18037E-03 0.06530  2.41833E-04 0.14420  1.58865E-05 0.49244 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.37208E-01 0.16523  1.24794E-02 3.8E-09  3.22818E-02 0.00023  1.04645E-01 0.0E+00  2.95184E-01 0.00125  1.24244E+00 0.0E+00  1.02232E+01 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.39473E-04 0.00696  6.39699E-04 0.00695  4.49836E-04 0.13939 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  7.15334E-04 0.00646  7.15590E-04 0.00646  5.02814E-04 0.13956 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.18067E-03 0.11757  3.69546E-04 0.35244  1.05040E-03 0.23555  5.75715E-04 0.31318  1.01773E-03 0.18907  1.59137E-04 0.43117  8.14559E-06 1.00000 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.61204E-01 0.37660  1.24794E-02 0.0E+00  3.22745E-02 0.0E+00  1.04645E-01 5.4E-09  2.94977E-01 0.00260  1.24244E+00 5.7E-09  1.02232E+01 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.11788E-03 0.11298  3.19274E-04 0.33715  9.67164E-04 0.23280  6.16392E-04 0.30710  1.03919E-03 0.18679  1.65925E-04 0.43256  9.93641E-06 1.00000 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.63212E-01 0.37445  1.24794E-02 3.9E-09  3.22745E-02 0.0E+00  1.04645E-01 5.4E-09  2.94985E-01 0.00260  1.24244E+00 0.0E+00  1.02232E+01 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -5.00855E+00 0.11717 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.36377E-04 0.00176 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  7.12039E-04 0.00108 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.86742E-03 0.01729 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -4.50547E+00 0.01718 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.23092E-06 0.00067 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.94994E-05 0.00046  2.94994E-05 0.00046  2.94706E-05 0.00945 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.84593E-04 0.00151  7.84590E-04 0.00150  7.80661E-04 0.02965 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  8.05107E-01 0.00071  8.04795E-01 0.00072  1.01853E+00 0.05004 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.79895E+01 0.05031 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.23663E+02 0.00099  2.39012E+02 0.00137 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.47697E+04 0.01035  2.10391E+05 0.00470  4.60808E+05 0.00196  8.63704E+05 0.00173  9.75470E+05 0.00136  9.62929E+05 0.00090  8.51147E+05 0.00077  7.54026E+05 0.00067  7.87124E+05 0.00060  7.61555E+05 0.00066  7.63564E+05 0.00097  7.50253E+05 0.00051  7.56468E+05 0.00017  7.45638E+05 0.00060  7.49019E+05 0.00087  6.57605E+05 0.00068  6.62816E+05 0.00071  6.59641E+05 0.00074  6.55613E+05 0.00073  1.29854E+06 0.00030  1.27283E+06 0.00042  9.35282E+05 0.00097  6.10705E+05 0.00047  7.47217E+05 0.00110  7.18974E+05 0.00074  6.25723E+05 0.00072  1.18679E+06 0.00104  2.60588E+05 0.00137  3.26590E+05 0.00115  2.92416E+05 0.00112  1.71698E+05 0.00134  2.95708E+05 0.00179  2.04716E+05 0.00173  1.80185E+05 0.00180  3.59378E+04 0.00205  3.53765E+04 0.00485  3.66951E+04 0.00336  3.76163E+04 0.00237  3.75577E+04 0.00328  3.71978E+04 0.00416  3.86788E+04 0.00241  3.68533E+04 0.00718  7.03663E+04 0.00242  1.16749E+05 0.00371  1.58469E+05 0.00262  5.19730E+05 0.00171  8.41752E+05 0.00094  1.40179E+06 0.00107  1.18555E+06 0.00117  9.53951E+05 0.00100  7.64327E+05 0.00157  8.79411E+05 0.00134  1.56879E+06 0.00136  1.92240E+06 0.00167  3.18457E+06 0.00114  3.93215E+06 0.00149  4.56612E+06 0.00133  2.38333E+06 0.00125  1.50903E+06 0.00090  9.94713E+05 0.00157  8.45204E+05 0.00210  8.06322E+05 0.00149  6.14725E+05 0.00180  4.06619E+05 0.00241  3.38221E+05 0.00270  3.14278E+05 0.00164  2.66623E+05 0.00589  1.69432E+05 0.00387  1.14096E+05 0.00474  3.44587E+04 0.00833 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.11798E+00 0.00085 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.33141E+02 0.00084  2.99367E+02 0.00102 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.91461E-01 0.00011  4.42235E-01 1.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  6.10771E-04 0.00282  1.37264E-03 0.00072 ];
INF_ABS                   (idx, [1:   4]) = [  8.59821E-04 0.00257  2.67126E-03 0.00073 ];
INF_FISS                  (idx, [1:   4]) = [  2.49049E-04 0.00257  1.29861E-03 0.00074 ];
INF_NSF                   (idx, [1:   4]) = [  6.22127E-04 0.00257  3.24238E-03 0.00074 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49801E+00 7.4E-06  2.49680E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99668E+02 7.1E-07  1.99716E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.18716E-07 0.00076  2.09720E-06 0.00018 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.90602E-01 0.00011  4.39563E-01 2.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.62687E-02 0.00103  1.15191E-02 0.00308 ];
INF_SCATT2                (idx, [1:   4]) = [  2.58756E-03 0.01092 -6.17361E-03 0.00475 ];
INF_SCATT3                (idx, [1:   4]) = [  4.75017E-04 0.01786 -5.48326E-03 0.00188 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.07385E-04 0.07038 -6.21593E-03 0.00242 ];
INF_SCATT5                (idx, [1:   4]) = [  1.93071E-04 0.06643 -3.60779E-03 0.00451 ];
INF_SCATT6                (idx, [1:   4]) = [ -5.39612E-04 0.03815 -5.91908E-03 0.00328 ];
INF_SCATT7                (idx, [1:   4]) = [  2.36414E-04 0.08194 -8.27436E-04 0.01712 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.90611E-01 0.00011  4.39563E-01 2.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.62707E-02 0.00103  1.15191E-02 0.00308 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.58802E-03 0.01092 -6.17361E-03 0.00475 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.75238E-04 0.01801 -5.48326E-03 0.00188 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.07332E-04 0.07044 -6.21593E-03 0.00242 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.93040E-04 0.06647 -3.60779E-03 0.00451 ];
INF_SCATTP6               (idx, [1:   4]) = [ -5.39426E-04 0.03819 -5.91908E-03 0.00328 ];
INF_SCATTP7               (idx, [1:   4]) = [  2.36515E-04 0.08200 -8.27436E-04 0.01712 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.36143E-01 0.00037  4.29019E-01 8.8E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  9.91641E-01 0.00037  7.76966E-01 8.8E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  8.50945E-04 0.00230  2.67126E-03 0.00073 ];
INF_REMXS                 (idx, [1:   4]) = [  6.64141E-03 0.00087  4.50370E-03 0.00095 ];

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

INF_S0                    (idx, [1:   8]) = [  3.84819E-01 0.00011  5.78301E-03 0.00100  1.83171E-03 0.00206  4.37731E-01 2.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.75547E-02 0.00093 -1.28598E-03 0.00240 -2.19528E-04 0.00560  1.17386E-02 0.00301 ];
INF_S2                    (idx, [1:   8]) = [  2.83301E-03 0.01035 -2.45453E-04 0.00985 -1.23486E-04 0.00827 -6.05012E-03 0.00483 ];
INF_S3                    (idx, [1:   8]) = [  5.42259E-04 0.01538 -6.72415E-05 0.02122 -4.48168E-05 0.01884 -5.43844E-03 0.00196 ];
INF_S4                    (idx, [1:   8]) = [ -2.48759E-04 0.08856 -5.86257E-05 0.02272 -2.92320E-05 0.05281 -6.18670E-03 0.00247 ];
INF_S5                    (idx, [1:   8]) = [  1.93022E-04 0.06661  4.91798E-08 1.00000 -5.85156E-06 0.24009 -3.60193E-03 0.00434 ];
INF_S6                    (idx, [1:   8]) = [ -4.97424E-04 0.04475 -4.21880E-05 0.04348 -2.14211E-05 0.05685 -5.89766E-03 0.00324 ];
INF_S7                    (idx, [1:   8]) = [  1.96283E-04 0.09465  4.01307E-05 0.03733  1.19528E-05 0.04550 -8.39389E-04 0.01698 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.84828E-01 0.00011  5.78301E-03 0.00100  1.83171E-03 0.00206  4.37731E-01 2.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.75567E-02 0.00093 -1.28598E-03 0.00240 -2.19528E-04 0.00560  1.17386E-02 0.00301 ];
INF_SP2                   (idx, [1:   8]) = [  2.83347E-03 0.01035 -2.45453E-04 0.00985 -1.23486E-04 0.00827 -6.05012E-03 0.00483 ];
INF_SP3                   (idx, [1:   8]) = [  5.42480E-04 0.01553 -6.72415E-05 0.02122 -4.48168E-05 0.01884 -5.43844E-03 0.00196 ];
INF_SP4                   (idx, [1:   8]) = [ -2.48707E-04 0.08864 -5.86257E-05 0.02272 -2.92320E-05 0.05281 -6.18670E-03 0.00247 ];
INF_SP5                   (idx, [1:   8]) = [  1.92991E-04 0.06668  4.91798E-08 1.00000 -5.85156E-06 0.24009 -3.60193E-03 0.00434 ];
INF_SP6                   (idx, [1:   8]) = [ -4.97238E-04 0.04480 -4.21880E-05 0.04348 -2.14211E-05 0.05685 -5.89766E-03 0.00324 ];
INF_SP7                   (idx, [1:   8]) = [  1.96385E-04 0.09470  4.01307E-05 0.03733  1.19528E-05 0.04550 -8.39389E-04 0.01698 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.31816E-01 0.00106  4.26831E-01 0.00272 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.32470E-01 0.00240  4.24638E-01 0.00411 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.32922E-01 0.00120  4.26754E-01 0.00313 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.30080E-01 0.00175  4.29197E-01 0.00609 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.00458E+00 0.00107  7.80972E-01 0.00271 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.00262E+00 0.00240  7.85035E-01 0.00409 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.00124E+00 0.00120  7.81121E-01 0.00312 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.00987E+00 0.00174  7.76759E-01 0.00605 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.04233E-03 0.03759  2.25415E-04 0.11469  7.66665E-04 0.08254  5.20678E-04 0.08208  1.23003E-03 0.05219  2.66734E-04 0.12519  3.28068E-05 0.43948 ];
LAMBDA                    (idx, [1:  14]) = [  3.14147E-01 0.07226  1.24794E-02 0.0E+00  3.22748E-02 9.9E-06  1.04668E-01 0.00020  2.95286E-01 0.00130  1.24200E+00 0.00035  8.83658E+00 0.10461 ];

