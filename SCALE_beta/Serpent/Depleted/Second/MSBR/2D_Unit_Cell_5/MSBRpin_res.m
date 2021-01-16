
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
WORKING_DIRECTORY         (idx, [1: 86])  = '/mnt/c/Users/vicen/Desktop/SCALE_beta/Serpent/Depleted/MSBR/2D_Unit_Cell - Copy - Copy' ;
HOSTNAME                  (idx, [1: 15])  = 'DESKTOP-KRG1AAR' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i7-7500U CPU @ 2.70GHz' ;
CPU_MHZ                   (idx, 1)        = 4294967295.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Jul 19 19:30:33 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Jul 19 19:35:41 2019' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1563579033070 ;
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

OPTIMIZATION_MODE         (idx, 1)        = 4 ;
RECONSTRUCT_MICROXS       (idx, 1)        = 1 ;
RECONSTRUCT_MACROXS       (idx, 1)        = 1 ;
DOUBLE_INDEXING           (idx, 1)        = 0 ;
MG_MAJORANT_MODE          (idx, 1)        = 0 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 4 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  1.00202E+00  1.00184E+00  9.91268E-01  1.00487E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  9.18818E-04 0.00355  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.99081E-01 3.3E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  9.40718E-01 5.4E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  9.40754E-01 5.4E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.27709E+00 0.00069  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.56077E+02 0.00110  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.56077E+02 0.00110  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.61260E+01 0.00087  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  8.26326E-02 0.00555  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 500179 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00179E+03 0.00223 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00179E+03 0.00223 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.88497E+01 ;
RUNNING_TIME              (idx, 1)        =  5.14747E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  4.12667E-02  4.12667E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.66667E-04  7.66667E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.10542E+00  5.10542E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.14077E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 3.66194 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.69149E+00 0.00746 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.87780E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16268.99 ;
ALLOC_MEMSIZE             (idx, 1)        = 187.64;
MEMSIZE                   (idx, 1)        = 101.83;
XS_MEMSIZE                (idx, 1)        = 39.39;
MAT_MEMSIZE               (idx, 1)        = 4.98;
RES_MEMSIZE               (idx, 1)        = 23.92;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 33.53;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 85.81;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 4 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 30861 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 5 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 10 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 10 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 340 ;
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

TOT_ACTIVITY              (idx, 1)        =  3.15919E+10 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.88886E-03 ;
TOT_SF_RATE               (idx, 1)        =  4.48419E-07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  5.86100E+07 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.60869E-05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  5.67158E+02 ;
INGESTION_TOXICITY        (idx, 1)        =  2.99714E+00 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.67158E+02 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.99714E+00 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.13847E+10 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.48280E+04 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.54471E+10 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.99321E-04 0.00123  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.52747E-01 0.00308 ];
TH232_FISS                (idx, [1:   4]) = [  8.94203E-04 0.04617  2.12799E-03 0.04591 ];
U233_FISS                 (idx, [1:   4]) = [  4.19066E-01 0.00187  9.97872E-01 9.8E-05 ];
TH232_CAPT                (idx, [1:   4]) = [  4.43483E-01 0.00214  7.66602E-01 0.00104 ];
U233_CAPT                 (idx, [1:   4]) = [  4.66059E-02 0.00587  8.05742E-02 0.00585 ];
XE135_CAPT                (idx, [1:   4]) = [  6.60883E-03 0.01755  1.14216E-02 0.01734 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 500179 5.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 9.30259E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 500179 5.00930E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 289757 2.90229E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 210422 2.10702E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 500179 5.00930E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.08848E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.34422E-11 0.00034 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.19842E-15 0.00034 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.05025E+00 0.00034 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.20621E-01 0.00034 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.79379E-01 0.00025 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.96607E-01 0.00123 ];
TOT_FLUX                  (idx, [1:   2]) = [  6.06526E+02 0.00057 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.55633E+02 0.00057 ];
INI_FMASS                 (idx, 1)        =  1.12166E-02 ;
TOT_FMASS                 (idx, 1)        =  1.12166E-02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.21153E+00 0.00166 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.37271E-01 0.00037 ];
SIX_FF_P                  (idx, [1:   2]) = [  8.25667E-01 0.00063 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12230E+00 0.00071 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.05217E+00 0.00163 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.05217E+00 0.00163 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49691E+00 9.0E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99466E+02 8.8E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.05250E+00 0.00170  1.04915E+00 0.00161  3.02650E-03 0.04559 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.05230E+00 0.00034 ];
COL_KEFF                  (idx, [1:   2]) = [  1.05399E+00 0.00134 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.05230E+00 0.00034 ];
ABS_KINF                  (idx, [1:   2]) = [  1.05230E+00 0.00034 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.86299E+01 0.00022 ];
IMP_ALF                   (idx, [1:   2]) = [  1.86278E+01 6.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.62380E-07 0.00405 ];
IMP_EALF                  (idx, [1:   2]) = [  1.62601E-07 0.00118 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  8.04696E-03 0.04442 ];
IMP_AFGE                  (idx, [1:   2]) = [  8.48943E-03 0.00366 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.74044E-03 0.03355  2.31572E-04 0.10214  6.98561E-04 0.05493  5.22965E-04 0.06748  1.08401E-03 0.04540  1.92096E-04 0.10193  1.12395E-05 0.39797 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  2.88346E-01 0.07965  7.98601E-03 0.07538  3.09914E-02 0.02052  9.23709E-02 0.03715  2.94535E-01 0.00045  7.82739E-01 0.07702  6.13394E-01 0.39781 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.05839E-03 0.04200  2.39244E-04 0.12803  8.28249E-04 0.07704  6.20670E-04 0.09320  1.13438E-03 0.05426  2.13409E-04 0.16305  2.24380E-05 0.54629 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.19125E-01 0.13916  1.24783E-02 6.2E-05  3.22897E-02 0.00035  1.04861E-01 0.00157  2.94506E-01 0.00047  1.24244E+00 5.0E-09  1.02232E+01 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  8.34280E-04 0.00347  8.34205E-04 0.00345  8.40560E-04 0.06348 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  8.77834E-04 0.00305  8.77758E-04 0.00304  8.83264E-04 0.06295 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.90451E-03 0.04719  2.23665E-04 0.15694  6.99969E-04 0.08217  6.18003E-04 0.09547  1.18670E-03 0.06382  1.66193E-04 0.17513  9.97985E-06 0.71530 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  2.49184E-01 0.09880  1.24783E-02 8.8E-05  3.22823E-02 0.00018  1.05024E-01 0.00261  2.94781E-01 0.00124  1.24244E+00 0.0E+00  1.02232E+01 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  8.38249E-04 0.00885  8.38245E-04 0.00885  5.60329E-04 0.14748 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  8.81855E-04 0.00849  8.81859E-04 0.00850  5.89093E-04 0.14681 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.29962E-03 0.11800  1.83796E-04 0.39672  8.47845E-04 0.27152  6.78689E-04 0.25139  1.22919E-03 0.18038  3.28458E-04 0.39183  3.16436E-05 1.00000 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.25404E-01 0.37750  1.24794E-02 0.0E+00  3.23281E-02 0.00166  1.04645E-01 3.8E-09  2.95039E-01 0.00256  1.24244E+00 0.0E+00  1.02232E+01 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.32408E-03 0.11569  2.21970E-04 0.41321  8.62051E-04 0.27426  7.47715E-04 0.23612  1.10992E-03 0.17804  3.66769E-04 0.38556  1.56556E-05 1.00000 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.26664E-01 0.37651  1.24794E-02 8.0E-09  3.23281E-02 0.00166  1.04645E-01 3.8E-09  2.95036E-01 0.00256  1.24244E+00 4.0E-09  1.02232E+01 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.00971E+00 0.11965 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  8.35242E-04 0.00250 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  8.78828E-04 0.00178 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.07624E-03 0.02178 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.68276E+00 0.02157 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.33854E-06 0.00061 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.95763E-05 0.00047  2.95759E-05 0.00047  2.95946E-05 0.00926 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  9.51767E-04 0.00154  9.51620E-04 0.00154  1.00069E-03 0.03263 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  8.29044E-01 0.00064  8.28892E-01 0.00066  1.00626E+00 0.05792 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.66212E+01 0.06130 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.56077E+02 0.00110  2.73030E+02 0.00172 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.52518E+04 0.00898  2.13539E+05 0.00584  4.67148E+05 0.00254  8.74924E+05 0.00164  9.84182E+05 0.00075  9.67119E+05 0.00124  8.53221E+05 0.00048  7.55687E+05 0.00107  7.88343E+05 0.00031  7.62564E+05 0.00035  7.66084E+05 0.00094  7.51986E+05 0.00071  7.58686E+05 0.00053  7.47987E+05 0.00114  7.50473E+05 0.00093  6.59505E+05 0.00048  6.64519E+05 0.00092  6.60804E+05 0.00064  6.59270E+05 0.00061  1.30589E+06 0.00051  1.28347E+06 0.00052  9.44556E+05 0.00100  6.17031E+05 0.00076  7.56637E+05 0.00049  7.30200E+05 0.00077  6.35724E+05 0.00059  1.20650E+06 0.00024  2.64852E+05 0.00131  3.33043E+05 0.00116  2.99561E+05 0.00123  1.75749E+05 0.00253  3.04305E+05 0.00226  2.11127E+05 0.00078  1.85610E+05 0.00099  3.64398E+04 0.00322  3.67205E+04 0.00295  3.75834E+04 0.00218  3.88654E+04 0.00330  3.88120E+04 0.00213  3.86955E+04 0.00226  4.01344E+04 0.00127  3.82768E+04 0.00383  7.35553E+04 0.00239  1.21532E+05 0.00344  1.67233E+05 0.00298  5.64340E+05 0.00151  9.63432E+05 0.00110  1.66595E+06 0.00148  1.43601E+06 0.00132  1.16169E+06 0.00220  9.35264E+05 0.00121  1.08113E+06 0.00202  1.93632E+06 0.00157  2.37980E+06 0.00173  3.95748E+06 0.00155  4.90977E+06 0.00103  5.72103E+06 0.00151  2.99738E+06 0.00102  1.90251E+06 0.00169  1.25656E+06 0.00119  1.06657E+06 0.00135  1.01741E+06 0.00294  7.74715E+05 0.00291  5.14916E+05 0.00180  4.27857E+05 0.00138  3.98639E+05 0.00186  3.40163E+05 0.00354  2.13444E+05 0.00292  1.46232E+05 0.00573  4.38484E+04 0.00838 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.05399E+00 0.00058 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.35376E+02 0.00044  3.71217E+02 0.00068 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.90609E-01 8.5E-05  4.41043E-01 2.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  5.52502E-04 0.00215  1.21066E-03 0.00077 ];
INF_ABS                   (idx, [1:   4]) = [  7.47736E-04 0.00162  2.22013E-03 0.00079 ];
INF_FISS                  (idx, [1:   4]) = [  1.95234E-04 0.00115  1.00948E-03 0.00081 ];
INF_NSF                   (idx, [1:   4]) = [  4.87653E-04 0.00116  2.52046E-03 0.00081 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49779E+00 5.3E-06  2.49680E+00 5.9E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99420E+02 6.0E-07  1.99472E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.21409E-07 0.00033  2.11040E-06 0.00016 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.89863E-01 9.0E-05  4.38826E-01 2.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.61696E-02 0.00156  1.12929E-02 0.00153 ];
INF_SCATT2                (idx, [1:   4]) = [  2.51726E-03 0.00683 -6.15280E-03 0.00295 ];
INF_SCATT3                (idx, [1:   4]) = [  4.50289E-04 0.05541 -5.48532E-03 0.00405 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.33240E-04 0.03707 -6.25721E-03 0.00227 ];
INF_SCATT5                (idx, [1:   4]) = [  1.83704E-04 0.07255 -3.63401E-03 0.00274 ];
INF_SCATT6                (idx, [1:   4]) = [ -6.02515E-04 0.01380 -5.89698E-03 0.00136 ];
INF_SCATT7                (idx, [1:   4]) = [  2.44211E-04 0.03499 -8.29593E-04 0.01396 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.89871E-01 9.1E-05  4.38826E-01 2.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.61717E-02 0.00157  1.12929E-02 0.00153 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.51772E-03 0.00681 -6.15280E-03 0.00295 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.50365E-04 0.05521 -5.48532E-03 0.00405 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.33192E-04 0.03685 -6.25721E-03 0.00227 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.83733E-04 0.07267 -3.63401E-03 0.00274 ];
INF_SCATTP6               (idx, [1:   4]) = [ -6.02451E-04 0.01387 -5.89698E-03 0.00136 ];
INF_SCATTP7               (idx, [1:   4]) = [  2.44352E-04 0.03481 -8.29593E-04 0.01396 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.35358E-01 0.00015  4.28053E-01 6.2E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  9.93963E-01 0.00015  7.78720E-01 6.2E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  7.39859E-04 0.00173  2.22013E-03 0.00079 ];
INF_REMXS                 (idx, [1:   4]) = [  6.91626E-03 0.00059  3.91235E-03 0.00091 ];

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

INF_S0                    (idx, [1:   8]) = [  3.83693E-01 9.0E-05  6.17024E-03 0.00052  1.69567E-03 0.00182  4.37131E-01 2.8E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.75274E-02 0.00138 -1.35780E-03 0.00269 -2.09524E-04 0.00511  1.15025E-02 0.00151 ];
INF_S2                    (idx, [1:   8]) = [  2.78483E-03 0.00546 -2.67568E-04 0.01035 -1.13957E-04 0.00957 -6.03884E-03 0.00302 ];
INF_S3                    (idx, [1:   8]) = [  5.16283E-04 0.04664 -6.59938E-05 0.02881 -3.88710E-05 0.01363 -5.44645E-03 0.00405 ];
INF_S4                    (idx, [1:   8]) = [ -2.69192E-04 0.04294 -6.40482E-05 0.04791 -2.52012E-05 0.01276 -6.23201E-03 0.00231 ];
INF_S5                    (idx, [1:   8]) = [  1.87142E-04 0.07233 -3.43825E-06 0.60654 -8.22780E-06 0.08157 -3.62578E-03 0.00274 ];
INF_S6                    (idx, [1:   8]) = [ -5.56104E-04 0.01348 -4.64111E-05 0.02827 -1.96432E-05 0.03867 -5.87733E-03 0.00139 ];
INF_S7                    (idx, [1:   8]) = [  2.02752E-04 0.04052  4.14589E-05 0.02962  1.06611E-05 0.05640 -8.40254E-04 0.01427 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.83701E-01 9.1E-05  6.17024E-03 0.00052  1.69567E-03 0.00182  4.37131E-01 2.8E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.75295E-02 0.00138 -1.35780E-03 0.00269 -2.09524E-04 0.00511  1.15025E-02 0.00151 ];
INF_SP2                   (idx, [1:   8]) = [  2.78529E-03 0.00544 -2.67568E-04 0.01035 -1.13957E-04 0.00957 -6.03884E-03 0.00302 ];
INF_SP3                   (idx, [1:   8]) = [  5.16359E-04 0.04648 -6.59938E-05 0.02881 -3.88710E-05 0.01363 -5.44645E-03 0.00405 ];
INF_SP4                   (idx, [1:   8]) = [ -2.69144E-04 0.04266 -6.40482E-05 0.04791 -2.52012E-05 0.01276 -6.23201E-03 0.00231 ];
INF_SP5                   (idx, [1:   8]) = [  1.87171E-04 0.07243 -3.43825E-06 0.60654 -8.22780E-06 0.08157 -3.62578E-03 0.00274 ];
INF_SP6                   (idx, [1:   8]) = [ -5.56040E-04 0.01357 -4.64111E-05 0.02827 -1.96432E-05 0.03867 -5.87733E-03 0.00139 ];
INF_SP7                   (idx, [1:   8]) = [  2.02893E-04 0.04029  4.14589E-05 0.02962  1.06611E-05 0.05640 -8.40254E-04 0.01427 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.30938E-01 0.00096  4.25760E-01 0.00266 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.31551E-01 0.00104  4.25397E-01 0.00503 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.31208E-01 0.00271  4.27286E-01 0.00473 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.30069E-01 0.00172  4.24652E-01 0.00120 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.00724E+00 0.00096  7.82937E-01 0.00265 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.00538E+00 0.00104  7.83662E-01 0.00508 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.00645E+00 0.00272  7.80186E-01 0.00468 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.00990E+00 0.00173  7.84961E-01 0.00120 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.05839E-03 0.04200  2.39244E-04 0.12803  8.28249E-04 0.07704  6.20670E-04 0.09320  1.13438E-03 0.05426  2.13409E-04 0.16305  2.24380E-05 0.54629 ];
LAMBDA                    (idx, [1:  14]) = [  3.19125E-01 0.13916  1.24783E-02 6.2E-05  3.22897E-02 0.00035  1.04861E-01 0.00157  2.94506E-01 0.00047  1.24244E+00 5.0E-09  1.02232E+01 0.0E+00 ];

