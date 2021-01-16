
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
WORKING_DIRECTORY         (idx, [1: 87])  = '/mnt/c/Users/vicen/Desktop/SCALE_beta_decay/Serpent/Depleted/Third/MSRE/2D_Unit_Cell_15' ;
HOSTNAME                  (idx, [1: 15])  = 'DESKTOP-KRG1AAR' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i7-7500U CPU @ 2.70GHz' ;
CPU_MHZ                   (idx, 1)        = 4294967295.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Jul 30 12:56:02 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jul 30 13:00:39 2019' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1564505762504 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  9.93767E-01  1.00437E+00  1.00155E+00  1.00031E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  9.00564E-04 0.00713  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.99099E-01 6.4E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  9.18328E-01 5.4E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  9.18347E-01 5.4E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.12814E+00 0.00039  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.39058E+02 0.00066  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.39058E+02 0.00066  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.23638E+01 0.00065  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.00897E-01 0.00809  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 500029 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00029E+03 0.00160 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00029E+03 0.00160 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.50750E+01 ;
RUNNING_TIME              (idx, 1)        =  4.61507E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  7.88167E-01  7.88167E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  8.12333E-02  8.12333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.74552E+00  3.74552E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.60992E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 3.26648 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.76009E+00 0.00423 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.18916E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  2.06034E+11 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.34449E-02 ;
TOT_SF_RATE               (idx, 1)        =  1.77603E-01 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  7.15003E+10 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.98649E-03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  1.49348E+03 ;
INGESTION_TOXICITY        (idx, 1)        =  4.02000E+02 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.20790E+02 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.05316E+01 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  5.83028E+08 ;
TE132_ACTIVITY            (idx, 1)        =  1.14830E+09 ;
I131_ACTIVITY             (idx, 1)        =  5.53240E+09 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  3.41981E+05 ;
CS137_ACTIVITY            (idx, 1)        =  6.08465E+08 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.90719E+11 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.48855E+06 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.78405E+11 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.98244E-04 0.00130  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.45217E-01 0.00421 ];
U235_FISS                 (idx, [1:   4]) = [  6.00962E-01 0.00159  9.53067E-01 0.00042 ];
U238_FISS                 (idx, [1:   4]) = [  3.04649E-04 0.08273  4.83734E-04 0.08289 ];
PU239_FISS                (idx, [1:   4]) = [  2.89871E-02 0.00856  4.59704E-02 0.00843 ];
PU241_FISS                (idx, [1:   4]) = [  2.57659E-04 0.08232  4.09157E-04 0.08253 ];
U235_CAPT                 (idx, [1:   4]) = [  1.34593E-01 0.00403  3.65013E-01 0.00321 ];
U238_CAPT                 (idx, [1:   4]) = [  1.10265E-01 0.00425  2.99011E-01 0.00327 ];
PU239_CAPT                (idx, [1:   4]) = [  1.78718E-02 0.01160  4.84622E-02 0.01121 ];
PU240_CAPT                (idx, [1:   4]) = [  3.38948E-03 0.02438  9.20205E-03 0.02479 ];
PU241_CAPT                (idx, [1:   4]) = [  7.91921E-05 0.15922  2.16025E-04 0.16020 ];
XE135_CAPT                (idx, [1:   4]) = [  6.01569E-04 0.05288  1.63422E-03 0.05306 ];
SM149_CAPT                (idx, [1:   4]) = [  6.83801E-03 0.01486  1.85504E-02 0.01488 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 500029 5.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.06945E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 500029 5.04069E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 184480 1.85992E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 315549 3.18078E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 500029 5.04069E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -8.73115E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  2.04840E-11 0.00041 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.11328E-13 0.00041 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.55097E+00 0.00041 ];
TOT_FISSRATE              (idx, [1:   2]) = [  6.31253E-01 0.00041 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  3.68747E-01 0.00070 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.91219E-01 0.00130 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.39095E+02 0.00083 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.38892E+02 0.00080 ];
INI_FMASS                 (idx, 1)        =  1.83997E-04 ;
TOT_FMASS                 (idx, 1)        =  1.83997E-04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.86249E+00 0.00091 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.83379E-01 0.00020 ];
SIX_FF_P                  (idx, [1:   2]) = [  7.51053E-01 0.00078 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.13623E+00 0.00063 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.56292E+00 0.00104 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.56292E+00 0.00104 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.45697E+00 6.0E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02536E+02 9.7E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.56173E+00 0.00116  1.55323E+00 0.00106  9.69335E-03 0.02111 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.56387E+00 0.00040 ];
COL_KEFF                  (idx, [1:   2]) = [  1.56501E+00 0.00152 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.56387E+00 0.00040 ];
ABS_KINF                  (idx, [1:   2]) = [  1.56387E+00 0.00040 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.83869E+01 0.00020 ];
IMP_ALF                   (idx, [1:   2]) = [  1.83842E+01 8.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.07019E-07 0.00373 ];
IMP_EALF                  (idx, [1:   2]) = [  2.07451E-07 0.00149 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  4.07130E-03 0.04694 ];
IMP_AFGE                  (idx, [1:   2]) = [  4.10453E-03 0.00283 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.99268E-03 0.01580  1.27708E-04 0.09117  6.74398E-04 0.03880  6.21362E-04 0.04455  1.88744E-03 0.02596  5.26458E-04 0.04897  1.55308E-04 0.09838 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.84860E-01 0.04486  8.49344E-03 0.06895  3.17790E-02 0.00039  1.07151E-01 0.01436  3.17015E-01 4.1E-05  1.32686E+00 0.01436  5.87274E+00 0.06895 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.05017E-03 0.02522  1.91969E-04 0.14401  9.81315E-04 0.06982  9.75033E-04 0.05594  2.82719E-03 0.03910  8.35927E-04 0.07538  2.38733E-04 0.14834 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.97411E-01 0.06480  1.24903E-02 1.4E-05  3.17668E-02 0.00058  1.09352E-01 0.00012  3.17019E-01 4.6E-05  1.35394E+00 1.2E-05  8.63638E+00 4.0E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.87747E-04 0.00249  1.87780E-04 0.00251  1.82571E-04 0.02651 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.93172E-04 0.00222  2.93224E-04 0.00224  2.85116E-04 0.02643 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.15116E-03 0.02348  2.04570E-04 0.12917  1.00609E-03 0.05033  9.83581E-04 0.05920  2.82753E-03 0.03236  8.34151E-04 0.06710  2.95233E-04 0.11742 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.49706E-01 0.05820  1.24902E-02 2.3E-05  3.17738E-02 0.00052  1.09322E-01 0.00026  3.17083E-01 0.00020  1.35396E+00 8.8E-06  8.63638E+00 7.7E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.87875E-04 0.00530  1.87834E-04 0.00527  2.16045E-04 0.08863 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.93356E-04 0.00508  2.93293E-04 0.00506  3.37262E-04 0.08854 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.42496E-03 0.05872  3.43677E-04 0.27056  1.04464E-03 0.15598  9.25100E-04 0.16344  2.83255E-03 0.09326  8.77604E-04 0.18797  4.01394E-04 0.27156 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.37084E-01 0.15100  1.24900E-02 4.2E-05  3.17593E-02 0.00146  1.09375E-01 2.7E-09  3.16999E-01 1.7E-05  1.35398E+00 4.6E-09  8.63638E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.51855E-03 0.05499  3.56849E-04 0.26363  1.01010E-03 0.15826  9.42311E-04 0.15118  2.94896E-03 0.08708  8.58523E-04 0.18107  4.01805E-04 0.26548 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.31693E-01 0.14628  1.24900E-02 4.2E-05  3.17662E-02 0.00135  1.09375E-01 1.9E-09  3.17000E-01 1.8E-05  1.35398E+00 5.0E-09  8.63638E+00 4.7E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.42686E+01 0.05913 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.88307E-04 0.00147 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.94046E-04 0.00092 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.02465E-03 0.01065 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.20023E+01 0.01078 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.34470E-07 0.00105 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.00791E-05 0.00052  3.00802E-05 0.00051  2.99011E-05 0.00751 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.00694E-04 0.00157  3.00729E-04 0.00158  2.94600E-04 0.01912 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.54282E-01 0.00077  7.52638E-01 0.00080  1.19184E+00 0.02310 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.14774E+01 0.04615 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.39058E+02 0.00066  1.52152E+02 0.00075 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  3.91150E+04 0.01214  1.81352E+05 0.00399  4.14153E+05 0.00246  7.97169E+05 0.00085  9.10876E+05 0.00148  9.16080E+05 0.00075  7.62290E+05 0.00081  6.28546E+05 0.00038  7.47409E+05 0.00038  7.29990E+05 0.00048  7.57278E+05 0.00071  7.47700E+05 0.00048  7.80968E+05 0.00070  7.66395E+05 0.00087  7.70039E+05 0.00063  6.76466E+05 0.00051  6.81613E+05 0.00072  6.80479E+05 0.00056  6.78037E+05 0.00053  1.34567E+06 0.00050  1.32509E+06 0.00051  9.77399E+05 0.00014  6.41633E+05 0.00099  7.68584E+05 0.00136  7.43701E+05 0.00059  6.37035E+05 0.00068  1.14330E+06 0.00056  2.45663E+05 0.00211  3.07412E+05 0.00174  2.78572E+05 0.00185  1.64033E+05 0.00153  2.86576E+05 0.00192  1.98496E+05 0.00248  1.73735E+05 0.00172  3.37910E+04 0.00603  3.32928E+04 0.00226  3.43644E+04 0.00126  3.55908E+04 0.00528  3.54342E+04 0.00469  3.52362E+04 0.00459  3.65223E+04 0.00299  3.43206E+04 0.00654  6.52242E+04 0.00202  1.06873E+05 0.00217  1.40605E+05 0.00139  4.09506E+05 0.00166  5.32533E+05 0.00183  7.22621E+05 0.00195  5.39936E+05 0.00147  4.06975E+05 0.00213  3.15478E+05 0.00083  3.54201E+05 0.00249  6.15248E+05 0.00171  7.33231E+05 0.00268  1.17966E+06 0.00268  1.41746E+06 0.00249  1.59343E+06 0.00164  8.10143E+05 0.00279  5.07735E+05 0.00202  3.30952E+05 0.00200  2.77924E+05 0.00357  2.61686E+05 0.00323  1.97157E+05 0.00419  1.28687E+05 0.00286  1.07209E+05 0.00497  9.81322E+04 0.00483  8.07430E+04 0.00530  5.26992E+04 0.00920  3.43649E+04 0.00969  1.04916E+04 0.00730 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.56501E+00 0.00173 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.27025E+02 0.00153  1.12093E+02 0.00078 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.95803E-01 9.1E-05  4.37533E-01 2.9E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.88119E-04 0.00230  1.69387E-03 0.00060 ];
INF_ABS                   (idx, [1:   4]) = [  1.12381E-03 0.00176  6.64652E-03 0.00067 ];
INF_FISS                  (idx, [1:   4]) = [  3.35689E-04 0.00065  4.95265E-03 0.00070 ];
INF_NSF                   (idx, [1:   4]) = [  8.20834E-04 0.00065  1.21765E-02 0.00070 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44522E+00 3.4E-06  2.45858E+00 4.6E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02369E+02 2.9E-07  2.02559E+02 7.6E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.13842E-07 0.00038  1.99155E-06 0.00027 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.94680E-01 9.2E-05  4.30891E-01 4.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.62601E-02 0.00142  1.37227E-02 0.00399 ];
INF_SCATT2                (idx, [1:   4]) = [  2.88614E-03 0.00857 -4.72501E-03 0.00615 ];
INF_SCATT3                (idx, [1:   4]) = [  4.78114E-04 0.01309 -4.33805E-03 0.00877 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.09696E-04 0.05538 -5.19560E-03 0.00530 ];
INF_SCATT5                (idx, [1:   4]) = [  1.85934E-04 0.10506 -2.97751E-03 0.01144 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.18543E-04 0.05828 -5.13461E-03 0.00197 ];
INF_SCATT7                (idx, [1:   4]) = [  1.74510E-04 0.08670 -5.63626E-04 0.02710 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.94716E-01 9.3E-05  4.30891E-01 4.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.62696E-02 0.00143  1.37227E-02 0.00399 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.88784E-03 0.00863 -4.72501E-03 0.00615 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.78619E-04 0.01295 -4.33805E-03 0.00877 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.09572E-04 0.05526 -5.19560E-03 0.00530 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.86004E-04 0.10398 -2.97751E-03 0.01144 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.18401E-04 0.05833 -5.13461E-03 0.00197 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.74528E-04 0.08641 -5.63626E-04 0.02710 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.44721E-01 0.00017  4.22307E-01 0.00014 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  9.66965E-01 0.00017  7.89315E-01 0.00014 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.08827E-03 0.00192  6.64652E-03 0.00067 ];
INF_REMXS                 (idx, [1:   4]) = [  5.83135E-03 0.00071  9.53701E-03 0.00138 ];

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

INF_S0                    (idx, [1:   8]) = [  3.89971E-01 9.0E-05  4.70887E-03 0.00076  2.89557E-03 0.00214  4.27996E-01 4.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.73529E-02 0.00138 -1.09278E-03 0.00227 -2.74583E-04 0.00853  1.39973E-02 0.00403 ];
INF_S2                    (idx, [1:   8]) = [  3.06102E-03 0.00718 -1.74885E-04 0.01838 -1.99991E-04 0.01358 -4.52502E-03 0.00589 ];
INF_S3                    (idx, [1:   8]) = [  5.25265E-04 0.01099 -4.71503E-05 0.06241 -7.49937E-05 0.03509 -4.26306E-03 0.00876 ];
INF_S4                    (idx, [1:   8]) = [ -1.68286E-04 0.07405 -4.14103E-05 0.03011 -4.54370E-05 0.04053 -5.15016E-03 0.00528 ];
INF_S5                    (idx, [1:   8]) = [  1.87359E-04 0.10114 -1.42532E-06 1.00000 -1.13825E-05 0.20223 -2.96613E-03 0.01091 ];
INF_S6                    (idx, [1:   8]) = [ -3.90578E-04 0.05584 -2.79646E-05 0.09374 -3.16747E-05 0.03643 -5.10294E-03 0.00195 ];
INF_S7                    (idx, [1:   8]) = [  1.49070E-04 0.10027  2.54395E-05 0.05740  1.02795E-05 0.12589 -5.73905E-04 0.02632 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.90007E-01 9.1E-05  4.70887E-03 0.00076  2.89557E-03 0.00214  4.27996E-01 4.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.73624E-02 0.00139 -1.09278E-03 0.00227 -2.74583E-04 0.00853  1.39973E-02 0.00403 ];
INF_SP2                   (idx, [1:   8]) = [  3.06272E-03 0.00723 -1.74885E-04 0.01838 -1.99991E-04 0.01358 -4.52502E-03 0.00589 ];
INF_SP3                   (idx, [1:   8]) = [  5.25769E-04 0.01088 -4.71503E-05 0.06241 -7.49937E-05 0.03509 -4.26306E-03 0.00876 ];
INF_SP4                   (idx, [1:   8]) = [ -1.68161E-04 0.07388 -4.14103E-05 0.03011 -4.54370E-05 0.04053 -5.15016E-03 0.00528 ];
INF_SP5                   (idx, [1:   8]) = [  1.87430E-04 0.10006 -1.42532E-06 1.00000 -1.13825E-05 0.20223 -2.96613E-03 0.01091 ];
INF_SP6                   (idx, [1:   8]) = [ -3.90437E-04 0.05590 -2.79646E-05 0.09374 -3.16747E-05 0.03643 -5.10294E-03 0.00195 ];
INF_SP7                   (idx, [1:   8]) = [  1.49088E-04 0.09985  2.54395E-05 0.05740  1.02795E-05 0.12589 -5.73905E-04 0.02632 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.39986E-01 0.00122  4.24518E-01 0.00153 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.40431E-01 0.00149  4.23623E-01 0.00207 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.40783E-01 0.00217  4.24950E-01 0.00225 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.38756E-01 0.00130  4.25019E-01 0.00426 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  9.80439E-01 0.00122  7.85212E-01 0.00153 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  9.79159E-01 0.00149  7.86878E-01 0.00208 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  9.78157E-01 0.00217  7.84422E-01 0.00225 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  9.84000E-01 0.00130  7.84335E-01 0.00425 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.05017E-03 0.02522  1.91969E-04 0.14401  9.81315E-04 0.06982  9.75033E-04 0.05594  2.82719E-03 0.03910  8.35927E-04 0.07538  2.38733E-04 0.14834 ];
LAMBDA                    (idx, [1:  14]) = [  6.97411E-01 0.06480  1.24903E-02 1.4E-05  3.17668E-02 0.00058  1.09352E-01 0.00012  3.17019E-01 4.6E-05  1.35394E+00 1.2E-05  8.63638E+00 4.0E-09 ];

