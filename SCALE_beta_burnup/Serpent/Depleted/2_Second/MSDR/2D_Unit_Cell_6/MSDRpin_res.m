
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
WORKING_DIRECTORY         (idx, [1: 90])  = '/mnt/c/Users/vicen/Desktop/SCALE_beta_burnup/Serpent/Depleted/2_Second/MSDR/2D_Unit_Cell_6' ;
HOSTNAME                  (idx, [1: 15])  = 'DESKTOP-KRG1AAR' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i7-7500U CPU @ 2.70GHz' ;
CPU_MHZ                   (idx, 1)        = 4294967295.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Jul 31 21:30:33 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Jul 31 21:33:40 2019' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1564623033605 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  9.96854E-01  1.00091E+00  1.00290E+00  9.99332E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  7.19337E-03 0.00190  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.92807E-01 1.4E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  8.83497E-01 9.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  8.84044E-01 9.0E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.40269E+00 0.00067  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.02226E+02 0.00062  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.02226E+02 0.00062  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.34084E+01 0.00082  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.91059E-01 0.00291  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 499953 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  4.99953E+03 0.00216 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  4.99953E+03 0.00216 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.54818E+00 ;
RUNNING_TIME              (idx, 1)        =  3.11313E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  6.76500E-01  6.76500E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.29817E-01  1.29817E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.30668E+00  2.30668E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.10835E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 3.06706 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.80382E+00 0.00291 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.68738E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16268.99 ;
ALLOC_MEMSIZE             (idx, 1)        = 5748.34;
MEMSIZE                   (idx, 1)        = 5664.12;
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

NORM_COEF                 (idx, [1:   4]) = [  1.99836E-04 0.00115  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.77474E-01 0.00235 ];
U235_FISS                 (idx, [1:   4]) = [  2.32829E-01 0.00267  5.69795E-01 0.00198 ];
U238_FISS                 (idx, [1:   4]) = [  5.38208E-03 0.01820  1.31702E-02 0.01807 ];
PU239_FISS                (idx, [1:   4]) = [  1.55108E-01 0.00322  3.79599E-01 0.00276 ];
PU240_FISS                (idx, [1:   4]) = [  6.18001E-05 0.17542  1.51409E-04 0.17485 ];
PU241_FISS                (idx, [1:   4]) = [  1.50638E-02 0.01154  3.68629E-02 0.01134 ];
U235_CAPT                 (idx, [1:   4]) = [  6.21331E-02 0.00579  1.05156E-01 0.00530 ];
U238_CAPT                 (idx, [1:   4]) = [  3.28286E-01 0.00211  5.55698E-01 0.00154 ];
PU239_CAPT                (idx, [1:   4]) = [  9.55882E-02 0.00400  1.61804E-01 0.00372 ];
PU240_CAPT                (idx, [1:   4]) = [  5.53346E-02 0.00558  9.36635E-02 0.00534 ];
PU241_CAPT                (idx, [1:   4]) = [  5.68677E-03 0.02007  9.62552E-03 0.02005 ];
XE135_CAPT                (idx, [1:   4]) = [  1.22191E-03 0.03934  2.06942E-03 0.03944 ];
SM149_CAPT                (idx, [1:   4]) = [  5.19637E-03 0.02015  8.80036E-03 0.02035 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 499953 5.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.08147E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 499953 5.00108E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 295529 2.95628E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 204424 2.04480E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 499953 5.00108E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.08501E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.34099E-11 0.00090 ];
TOT_POWDENS               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.07179E+00 0.00090 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.08701E-01 0.00090 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.91299E-01 0.00062 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.99180E-01 0.00115 ];
TOT_FLUX                  (idx, [1:   2]) = [  2.53985E+02 0.00088 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.02156E+02 0.00085 ];
INI_FMASS                 (idx, 1)        =  0.00000E+00 ;
TOT_FMASS                 (idx, 1)        =  0.00000E+00 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.73695E+00 0.00148 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.89951E-01 0.00021 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.02933E-01 0.00121 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.24018E+00 0.00099 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.07237E+00 0.00149 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.07237E+00 0.00149 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.62244E+00 4.4E-05 ];
FISSE                     (idx, [1:   2]) = [  2.04790E+02 7.6E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.07181E+00 0.00155  1.06728E+00 0.00153  5.09004E-03 0.03271 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.07202E+00 0.00090 ];
COL_KEFF                  (idx, [1:   2]) = [  1.07285E+00 0.00166 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.07202E+00 0.00090 ];
ABS_KINF                  (idx, [1:   2]) = [  1.07202E+00 0.00090 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.74670E+01 0.00038 ];
IMP_ALF                   (idx, [1:   2]) = [  1.74663E+01 0.00016 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  5.20186E-07 0.00664 ];
IMP_EALF                  (idx, [1:   2]) = [  5.19616E-07 0.00283 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  4.37900E-02 0.01953 ];
IMP_AFGE                  (idx, [1:   2]) = [  4.46637E-02 0.00382 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.46329E-03 0.02295  1.68182E-04 0.11082  8.28169E-04 0.04891  7.95784E-04 0.04894  1.89397E-03 0.03251  5.83536E-04 0.06104  1.93651E-04 0.10319 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.77999E-01 0.05214  7.24639E-03 0.08553  2.99248E-02 0.02058  1.09338E-01 0.00091  3.17865E-01 0.00058  1.25817E+00 0.02186  5.24562E+00 0.07942 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.82076E-03 0.03419  1.84768E-04 0.14822  8.74296E-04 0.07136  8.54242E-04 0.07316  2.05034E-03 0.05118  6.28603E-04 0.09697  2.28507E-04 0.13837 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.09902E-01 0.07416  1.24892E-02 4.0E-05  3.11216E-02 0.00201  1.09342E-01 0.00130  3.17810E-01 0.00087  1.31039E+00 0.00808  8.20072E+00 0.02796 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.40467E-04 0.00328  1.40496E-04 0.00332  1.35344E-04 0.04734 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.50523E-04 0.00298  1.50554E-04 0.00301  1.45079E-04 0.04727 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.78468E-03 0.03231  1.87922E-04 0.16076  9.03740E-04 0.06783  8.17924E-04 0.07282  2.01519E-03 0.05146  6.23060E-04 0.09612  2.36837E-04 0.16406 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.13724E-01 0.08478  1.24889E-02 5.2E-05  3.11788E-02 0.00240  1.09292E-01 0.00153  3.18167E-01 0.00092  1.30037E+00 0.01155  8.52805E+00 0.02545 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.41075E-04 0.00762  1.40951E-04 0.00772  1.26785E-04 0.11529 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.51196E-04 0.00770  1.51066E-04 0.00783  1.35685E-04 0.11457 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.41858E-03 0.09526  2.14601E-04 0.65399  8.84437E-04 0.23159  1.00299E-03 0.19818  2.65492E-03 0.13905  3.11125E-04 0.42169  3.50510E-04 0.46890 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.95149E-01 0.23221  1.24868E-02 0.00019  3.10493E-02 0.00557  1.09426E-01 0.00291  3.19170E-01 0.00280  1.31221E+00 0.02883  8.67721E+00 0.06147 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.67379E-03 0.09102  1.61943E-04 0.58723  9.14829E-04 0.21686  1.04110E-03 0.19380  2.90397E-03 0.14090  3.28166E-04 0.41893  3.23781E-04 0.45228 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.72319E-01 0.23304  1.24868E-02 0.00019  3.10402E-02 0.00560  1.09472E-01 0.00301  3.19131E-01 0.00269  1.31686E+00 0.02522  8.67721E+00 0.06147 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.93287E+01 0.09923 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.40468E-04 0.00192 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.50524E-04 0.00138 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.10229E-03 0.01738 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.63293E+01 0.01743 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  3.78876E-07 0.00163 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.88396E-05 0.00058  2.88390E-05 0.00059  2.90106E-05 0.00796 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.54208E-04 0.00206  1.54225E-04 0.00207  1.48690E-04 0.03092 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.06258E-01 0.00124  5.06018E-01 0.00126  6.01048E-01 0.04163 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.24357E+01 0.04539 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.02226E+02 0.00062  1.20628E+02 0.00076 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.73740E+04 0.01337  2.11679E+05 0.00372  4.59927E+05 0.00234  8.68045E+05 0.00265  9.76720E+05 0.00137  9.57658E+05 0.00064  8.53901E+05 0.00145  7.53798E+05 0.00073  7.80046E+05 0.00062  7.54186E+05 0.00080  7.55391E+05 0.00053  7.39487E+05 0.00072  7.49784E+05 0.00064  7.38383E+05 0.00057  7.40877E+05 0.00022  6.48701E+05 0.00027  6.52693E+05 0.00031  6.47313E+05 0.00049  6.40789E+05 0.00103  1.25806E+06 0.00062  1.21786E+06 0.00064  8.75240E+05 0.00080  5.59080E+05 0.00113  6.51553E+05 0.00132  6.07116E+05 0.00088  5.09352E+05 0.00096  8.53506E+05 0.00091  1.77679E+05 0.00206  2.22624E+05 0.00235  2.00721E+05 0.00172  1.18257E+05 0.00275  2.07018E+05 0.00228  1.41956E+05 0.00308  1.21596E+05 0.00139  2.29756E+04 0.00582  2.18841E+04 0.00753  2.15494E+04 0.00541  2.12893E+04 0.00505  2.16404E+04 0.00545  2.22054E+04 0.00608  2.34067E+04 0.00330  2.23223E+04 0.00509  4.31196E+04 0.00311  6.98920E+04 0.00391  9.04488E+04 0.00188  2.54146E+05 0.00193  2.97937E+05 0.00260  3.50076E+05 0.00175  2.32237E+05 0.00238  1.61544E+05 0.00258  1.18517E+05 0.00177  1.29790E+05 0.00292  2.19464E+05 0.00192  2.57467E+05 0.00192  4.07052E+05 0.00272  4.77091E+05 0.00255  5.24011E+05 0.00244  2.61936E+05 0.00293  1.62151E+05 0.00479  1.03149E+05 0.00542  8.72448E+04 0.00575  8.23063E+04 0.00600  6.04382E+04 0.00432  3.94439E+04 0.00519  3.18643E+04 0.00219  3.07881E+04 0.00850  2.44411E+04 0.01167  1.50989E+04 0.01639  1.00953E+04 0.01950  3.03510E+03 0.02698 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.07285E+00 0.00200 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.13158E+02 0.00156  4.08379E+01 0.00110 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.92828E-01 0.00013  4.51219E-01 2.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.95000E-03 0.00153  4.30251E-03 0.00117 ];
INF_ABS                   (idx, [1:   4]) = [  2.33252E-03 0.00133  1.23154E-02 0.00118 ];
INF_FISS                  (idx, [1:   4]) = [  3.82512E-04 0.00099  8.01286E-03 0.00118 ];
INF_NSF                   (idx, [1:   4]) = [  9.72845E-04 0.00096  2.11712E-02 0.00119 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.54331E+00 3.3E-05  2.64216E+00 4.3E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03732E+02 6.6E-06  2.05054E+02 7.6E-06 ];
INF_INVV                  (idx, [1:   4]) = [  8.94332E-08 0.00081  1.88981E-06 0.00032 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.90497E-01 0.00014  4.38914E-01 2.0E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.65693E-02 0.00147  1.34470E-02 0.00917 ];
INF_SCATT2                (idx, [1:   4]) = [  2.86878E-03 0.00503 -5.28143E-03 0.01212 ];
INF_SCATT3                (idx, [1:   4]) = [  5.40309E-04 0.03586 -4.96729E-03 0.00814 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.46581E-04 0.08769 -6.14266E-03 0.00545 ];
INF_SCATT5                (idx, [1:   4]) = [  1.39879E-04 0.16942 -3.30927E-03 0.01015 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.58498E-04 0.07617 -6.11153E-03 0.00464 ];
INF_SCATT7                (idx, [1:   4]) = [  1.39409E-04 0.09170 -5.23051E-04 0.08742 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.90498E-01 0.00014  4.38914E-01 2.0E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.65694E-02 0.00147  1.34470E-02 0.00917 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.86873E-03 0.00504 -5.28143E-03 0.01212 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.40297E-04 0.03582 -4.96729E-03 0.00814 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.46546E-04 0.08774 -6.14266E-03 0.00545 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.39886E-04 0.16946 -3.30927E-03 0.01015 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.58494E-04 0.07616 -6.11153E-03 0.00464 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.39425E-04 0.09190 -5.23051E-04 0.08742 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.34131E-01 0.00030  4.36324E-01 0.00030 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  9.97612E-01 0.00030  7.63958E-01 0.00030 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.33150E-03 0.00134  1.23154E-02 0.00118 ];
INF_REMXS                 (idx, [1:   4]) = [  5.55612E-03 0.00052  1.68335E-02 0.00062 ];

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

INF_S0                    (idx, [1:   8]) = [  3.87272E-01 0.00013  3.22509E-03 0.00213  4.52835E-03 0.00252  4.34386E-01 4.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.73355E-02 0.00155 -7.66144E-04 0.00476 -3.95576E-04 0.02520  1.38426E-02 0.00846 ];
INF_S2                    (idx, [1:   8]) = [  2.99162E-03 0.00549 -1.22845E-04 0.01713 -3.33672E-04 0.02392 -4.94776E-03 0.01367 ];
INF_S3                    (idx, [1:   8]) = [  5.71922E-04 0.03090 -3.16129E-05 0.09744 -1.33240E-04 0.02506 -4.83405E-03 0.00793 ];
INF_S4                    (idx, [1:   8]) = [ -1.18588E-04 0.10567 -2.79923E-05 0.10789 -7.73452E-05 0.05799 -6.06531E-03 0.00494 ];
INF_S5                    (idx, [1:   8]) = [  1.41303E-04 0.16183 -1.42423E-06 0.82330 -1.83796E-05 0.24206 -3.29089E-03 0.01000 ];
INF_S6                    (idx, [1:   8]) = [ -3.34613E-04 0.08514 -2.38852E-05 0.06608 -6.03632E-05 0.04078 -6.05117E-03 0.00462 ];
INF_S7                    (idx, [1:   8]) = [  1.16334E-04 0.09985  2.30751E-05 0.06303  2.13139E-05 0.17953 -5.44365E-04 0.08882 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.87273E-01 0.00013  3.22509E-03 0.00213  4.52835E-03 0.00252  4.34386E-01 4.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.73355E-02 0.00155 -7.66144E-04 0.00476 -3.95576E-04 0.02520  1.38426E-02 0.00846 ];
INF_SP2                   (idx, [1:   8]) = [  2.99158E-03 0.00549 -1.22845E-04 0.01713 -3.33672E-04 0.02392 -4.94776E-03 0.01367 ];
INF_SP3                   (idx, [1:   8]) = [  5.71910E-04 0.03086 -3.16129E-05 0.09744 -1.33240E-04 0.02506 -4.83405E-03 0.00793 ];
INF_SP4                   (idx, [1:   8]) = [ -1.18554E-04 0.10570 -2.79923E-05 0.10789 -7.73452E-05 0.05799 -6.06531E-03 0.00494 ];
INF_SP5                   (idx, [1:   8]) = [  1.41311E-04 0.16187 -1.42423E-06 0.82330 -1.83796E-05 0.24206 -3.29089E-03 0.01000 ];
INF_SP6                   (idx, [1:   8]) = [ -3.34609E-04 0.08513 -2.38852E-05 0.06608 -6.03632E-05 0.04078 -6.05117E-03 0.00462 ];
INF_SP7                   (idx, [1:   8]) = [  1.16350E-04 0.10007  2.30751E-05 0.06303  2.13139E-05 0.17953 -5.44365E-04 0.08882 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.29886E-01 0.00185  4.41636E-01 0.00464 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.30525E-01 0.00290  4.42419E-01 0.01049 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.29515E-01 0.00273  4.36535E-01 0.00427 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.29639E-01 0.00310  4.46257E-01 0.00679 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.01046E+00 0.00185  7.54835E-01 0.00464 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.00853E+00 0.00289  7.53768E-01 0.01056 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.01162E+00 0.00273  7.63645E-01 0.00430 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.01125E+00 0.00311  7.47091E-01 0.00681 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.82076E-03 0.03419  1.84768E-04 0.14822  8.74296E-04 0.07136  8.54242E-04 0.07316  2.05034E-03 0.05118  6.28603E-04 0.09697  2.28507E-04 0.13837 ];
LAMBDA                    (idx, [1:  14]) = [  7.09902E-01 0.07416  1.24892E-02 4.0E-05  3.11216E-02 0.00201  1.09342E-01 0.00130  3.17810E-01 0.00087  1.31039E+00 0.00808  8.20072E+00 0.02796 ];

