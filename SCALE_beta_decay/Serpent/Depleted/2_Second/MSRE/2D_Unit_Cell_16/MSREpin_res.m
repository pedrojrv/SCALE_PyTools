
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
WORKING_DIRECTORY         (idx, [1: 88])  = '/mnt/c/Users/vicen/Desktop/SCALE_beta_decay/Serpent/Depleted/Second/MSRE/2D_Unit_Cell_16' ;
HOSTNAME                  (idx, [1: 15])  = 'DESKTOP-KRG1AAR' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i7-7500U CPU @ 2.70GHz' ;
CPU_MHZ                   (idx, 1)        = 4294967295.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Jul 30 08:50:58 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jul 30 08:56:16 2019' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1564491058816 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  9.97688E-01  9.99728E-01  1.00012E+00  1.00246E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  9.70316E-04 0.00792  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.99030E-01 7.7E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  9.17105E-01 5.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  9.17125E-01 5.5E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.13811E+00 0.00042  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.35487E+02 0.00064  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.35487E+02 0.00064  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.22429E+01 0.00070  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.06200E-01 0.00897  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 500063 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00063E+03 0.00164 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00063E+03 0.00164 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.52352E+01 ;
RUNNING_TIME              (idx, 1)        =  5.29903E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  8.28750E-01  8.28750E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.44833E-02  6.44833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.40567E+00  4.40567E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.29283E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 2.87508 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.39614E+00 0.01069 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.24031E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.51316E+11 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.82421E-02 ;
TOT_SF_RATE               (idx, 1)        =  8.98224E-02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  6.93757E+10 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.84607E-03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  3.24532E+02 ;
INGESTION_TOXICITY        (idx, 1)        =  2.42551E+02 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.56108E+01 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.86658E+01 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  2.47960E+07 ;
TE132_ACTIVITY            (idx, 1)        =  1.14176E+09 ;
I131_ACTIVITY             (idx, 1)        =  4.38663E+09 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  4.41374E+02 ;
CS137_ACTIVITY            (idx, 1)        =  2.54044E+07 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.61609E+11 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  9.09541E+04 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.09532E+11 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.98135E-04 0.00124  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.39911E-01 0.00439 ];
U235_FISS                 (idx, [1:   4]) = [  6.61624E-01 0.00149  9.97495E-01 8.0E-05 ];
U238_FISS                 (idx, [1:   4]) = [  3.21916E-04 0.07176  4.85022E-04 0.07175 ];
PU239_FISS                (idx, [1:   4]) = [  1.33405E-03 0.03767  2.01090E-03 0.03756 ];
U235_CAPT                 (idx, [1:   4]) = [  1.49185E-01 0.00390  4.43720E-01 0.00304 ];
U238_CAPT                 (idx, [1:   4]) = [  1.13706E-01 0.00414  3.38203E-01 0.00342 ];
PU239_CAPT                (idx, [1:   4]) = [  8.19433E-04 0.04578  2.43758E-03 0.04585 ];
PU240_CAPT                (idx, [1:   4]) = [  1.59347E-05 0.34088  4.71031E-05 0.34098 ];
XE135_CAPT                (idx, [1:   4]) = [  8.10150E-05 0.15125  2.42235E-04 0.15128 ];
SM149_CAPT                (idx, [1:   4]) = [  1.96570E-03 0.02954  5.84808E-03 0.02939 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 500063 5.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.45052E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 500063 5.04451E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 168236 1.69682E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 331827 3.34769E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 500063 5.04451E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -9.42964E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  2.15075E-11 0.00040 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.08911E-13 0.00040 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.61781E+00 0.00040 ];
TOT_FISSRATE              (idx, [1:   2]) = [  6.63621E-01 0.00040 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  3.36379E-01 0.00078 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.90676E-01 0.00124 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.33378E+02 0.00076 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.35349E+02 0.00073 ];
INI_FMASS                 (idx, 1)        =  1.97478E-04 ;
TOT_FMASS                 (idx, 1)        =  1.97478E-04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.92367E+00 0.00086 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.84030E-01 0.00021 ];
SIX_FF_P                  (idx, [1:   2]) = [  7.50366E-01 0.00081 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.14918E+00 0.00070 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.63223E+00 0.00099 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.63223E+00 0.00099 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43785E+00 5.8E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02283E+02 5.2E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.63215E+00 0.00120  1.62208E+00 0.00099  1.01515E-02 0.02196 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.63187E+00 0.00039 ];
COL_KEFF                  (idx, [1:   2]) = [  1.63332E+00 0.00145 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.63187E+00 0.00039 ];
ABS_KINF                  (idx, [1:   2]) = [  1.63187E+00 0.00039 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.83527E+01 0.00021 ];
IMP_ALF                   (idx, [1:   2]) = [  1.83478E+01 7.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.14223E-07 0.00387 ];
IMP_EALF                  (idx, [1:   2]) = [  2.15144E-07 0.00142 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.98687E-03 0.04112 ];
IMP_AFGE                  (idx, [1:   2]) = [  4.28485E-03 0.00260 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.95504E-03 0.02022  1.19216E-04 0.09460  6.51791E-04 0.04236  6.31482E-04 0.04146  1.81688E-03 0.03053  5.34636E-04 0.04726  2.01034E-04 0.08481 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.94000E-01 0.04574  7.74415E-03 0.07868  3.18241E-02 4.8E-09  1.09368E-01 6.8E-05  3.17019E-01 6.5E-05  1.34035E+00 0.01010  6.49071E+00 0.05806 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.41770E-03 0.02725  1.97888E-04 0.14912  1.04326E-03 0.05809  1.03420E-03 0.06645  3.02061E-03 0.04382  8.03853E-04 0.06813  3.17897E-04 0.11521 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.95401E-01 0.06762  1.24906E-02 0.0E+00  3.18241E-02 4.8E-09  1.09363E-01 0.00012  3.17013E-01 7.1E-05  1.35393E+00 3.9E-05  8.66116E+00 0.00220 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.70290E-04 0.00235  1.70254E-04 0.00239  1.76402E-04 0.02837 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.77896E-04 0.00196  2.77836E-04 0.00200  2.87938E-04 0.02838 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.22824E-03 0.02233  1.83593E-04 0.12432  1.00890E-03 0.06096  9.75737E-04 0.05873  2.89697E-03 0.03463  8.30367E-04 0.06519  3.32672E-04 0.11009 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.27085E-01 0.06346  1.24906E-02 0.0E+00  3.18241E-02 4.8E-09  1.09366E-01 8.5E-05  3.17020E-01 9.7E-05  1.35383E+00 0.00011  8.66575E+00 0.00259 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.70955E-04 0.00504  1.70919E-04 0.00502  1.71548E-04 0.06998 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.79011E-04 0.00508  2.78952E-04 0.00507  2.80074E-04 0.07002 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.85973E-03 0.05949  1.78569E-04 0.31832  8.23636E-04 0.15254  1.00433E-03 0.15936  2.74614E-03 0.07848  7.83651E-04 0.17096  3.23405E-04 0.24732 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.89861E-01 0.14150  1.24906E-02 0.0E+00  3.18241E-02 4.2E-09  1.09375E-01 3.8E-09  3.16990E-01 0.0E+00  1.35398E+00 4.2E-09  8.75406E+00 0.00930 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.04976E-03 0.05978  2.25853E-04 0.31710  8.43632E-04 0.14367  1.01270E-03 0.14329  2.85151E-03 0.07769  8.30411E-04 0.17114  2.85659E-04 0.23742 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.47381E-01 0.12747  1.24906E-02 0.0E+00  3.18241E-02 4.2E-09  1.09375E-01 2.7E-09  3.16990E-01 0.0E+00  1.35398E+00 4.2E-09  8.72589E+00 0.00775 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.46179E+01 0.06112 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.70676E-04 0.00161 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.78529E-04 0.00104 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.13991E-03 0.01032 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.59967E+01 0.01073 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.13089E-07 0.00099 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.99311E-05 0.00052  2.99315E-05 0.00053  2.98258E-05 0.00579 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.86068E-04 0.00167  2.86023E-04 0.00170  2.91570E-04 0.02185 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.53668E-01 0.00079  7.51875E-01 0.00077  1.25360E+00 0.02750 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.12287E+01 0.04239 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.35487E+02 0.00064  1.47191E+02 0.00068 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  3.91973E+04 0.00590  1.83695E+05 0.00687  4.17679E+05 0.00197  8.01253E+05 0.00121  9.10944E+05 0.00096  9.14024E+05 0.00059  7.54595E+05 0.00072  6.21473E+05 0.00179  7.41626E+05 0.00128  7.24942E+05 0.00051  7.54057E+05 0.00079  7.43176E+05 0.00043  7.78201E+05 0.00064  7.63992E+05 0.00073  7.68404E+05 0.00032  6.74930E+05 0.00066  6.81165E+05 0.00028  6.78439E+05 0.00082  6.75920E+05 0.00064  1.34428E+06 0.00080  1.32814E+06 0.00057  9.80074E+05 0.00085  6.43270E+05 0.00060  7.69313E+05 0.00043  7.41597E+05 0.00075  6.35570E+05 0.00074  1.13721E+06 0.00017  2.43942E+05 0.00252  3.05865E+05 0.00135  2.77181E+05 0.00095  1.62669E+05 0.00141  2.84370E+05 0.00178  1.96857E+05 0.00211  1.72448E+05 0.00244  3.34375E+04 0.00226  3.35022E+04 0.00374  3.42514E+04 0.00456  3.54862E+04 0.00633  3.53217E+04 0.00232  3.51357E+04 0.00216  3.62476E+04 0.00443  3.42773E+04 0.00199  6.51901E+04 0.00362  1.05662E+05 0.00271  1.39474E+05 0.00357  4.04538E+05 0.00243  5.22722E+05 0.00334  7.03999E+05 0.00186  5.23958E+05 0.00304  3.94624E+05 0.00235  3.05437E+05 0.00209  3.42586E+05 0.00255  5.95191E+05 0.00210  7.04699E+05 0.00280  1.13022E+06 0.00267  1.35109E+06 0.00194  1.51426E+06 0.00180  7.66426E+05 0.00288  4.77296E+05 0.00246  3.10796E+05 0.00495  2.59882E+05 0.00168  2.45057E+05 0.00283  1.85000E+05 0.00342  1.19926E+05 0.00284  1.00805E+05 0.00688  9.15039E+04 0.00437  7.51497E+04 0.00543  4.87452E+04 0.00786  3.16251E+04 0.00789  9.76613E+03 0.00964 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.63332E+00 0.00131 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.26300E+02 0.00127  1.07099E+02 0.00111 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.92248E-01 3.6E-05  4.35042E-01 3.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.53459E-04 0.00083  1.54910E-03 0.00073 ];
INF_ABS                   (idx, [1:   4]) = [  1.13476E-03 0.00081  6.94080E-03 0.00079 ];
INF_FISS                  (idx, [1:   4]) = [  3.81299E-04 0.00079  5.39170E-03 0.00081 ];
INF_NSF                   (idx, [1:   4]) = [  9.30142E-04 0.00078  1.31429E-02 0.00081 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.43941E+00 6.0E-06  2.43762E+00 2.3E-07 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02292E+02 3.6E-07  2.02282E+02 3.7E-08 ];
INF_INVV                  (idx, [1:   4]) = [  1.13502E-07 0.00060  1.98013E-06 0.00041 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.91116E-01 3.2E-05  4.28101E-01 3.1E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.60975E-02 0.00109  1.38879E-02 0.00259 ];
INF_SCATT2                (idx, [1:   4]) = [  2.71581E-03 0.00901 -4.63205E-03 0.00624 ];
INF_SCATT3                (idx, [1:   4]) = [  4.40494E-04 0.03828 -4.36273E-03 0.00687 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.18882E-04 0.06851 -5.27798E-03 0.00806 ];
INF_SCATT5                (idx, [1:   4]) = [  1.63297E-04 0.05309 -2.97958E-03 0.01045 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.14752E-04 0.04473 -5.11389E-03 0.00397 ];
INF_SCATT7                (idx, [1:   4]) = [  1.71620E-04 0.07151 -5.25080E-04 0.04000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.91155E-01 3.1E-05  4.28101E-01 3.1E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.61079E-02 0.00109  1.38879E-02 0.00259 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.71733E-03 0.00897 -4.63205E-03 0.00624 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.40897E-04 0.03838 -4.36273E-03 0.00687 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.18661E-04 0.06872 -5.27798E-03 0.00806 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.63223E-04 0.05325 -2.97958E-03 0.01045 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.15060E-04 0.04495 -5.11389E-03 0.00397 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.71358E-04 0.07160 -5.25080E-04 0.04000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.41435E-01 0.00016  4.19616E-01 8.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  9.76272E-01 0.00016  7.94377E-01 8.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.09579E-03 0.00091  6.94080E-03 0.00079 ];
INF_REMXS                 (idx, [1:   4]) = [  5.82384E-03 0.00098  9.91431E-03 0.00117 ];

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

INF_S0                    (idx, [1:   8]) = [  3.86424E-01 3.5E-05  4.69205E-03 0.00116  2.97332E-03 0.00247  4.25128E-01 4.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.71853E-02 0.00113 -1.08777E-03 0.00467 -2.79005E-04 0.01447  1.41669E-02 0.00250 ];
INF_S2                    (idx, [1:   8]) = [  2.89784E-03 0.00836 -1.82030E-04 0.01066 -2.03124E-04 0.00541 -4.42892E-03 0.00645 ];
INF_S3                    (idx, [1:   8]) = [  4.85035E-04 0.03648 -4.45409E-05 0.06392 -7.87737E-05 0.01828 -4.28395E-03 0.00703 ];
INF_S4                    (idx, [1:   8]) = [ -1.78162E-04 0.09319 -4.07198E-05 0.04275 -4.68920E-05 0.04426 -5.23108E-03 0.00838 ];
INF_S5                    (idx, [1:   8]) = [  1.62877E-04 0.04990  4.20127E-07 1.00000 -1.36107E-05 0.14347 -2.96597E-03 0.00990 ];
INF_S6                    (idx, [1:   8]) = [ -3.88414E-04 0.04559 -2.63381E-05 0.05856 -3.40452E-05 0.04467 -5.07984E-03 0.00419 ];
INF_S7                    (idx, [1:   8]) = [  1.47827E-04 0.08429  2.37928E-05 0.06524  1.62850E-05 0.17339 -5.41365E-04 0.03816 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.86463E-01 3.5E-05  4.69205E-03 0.00116  2.97332E-03 0.00247  4.25128E-01 4.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.71956E-02 0.00113 -1.08777E-03 0.00467 -2.79005E-04 0.01447  1.41669E-02 0.00250 ];
INF_SP2                   (idx, [1:   8]) = [  2.89936E-03 0.00832 -1.82030E-04 0.01066 -2.03124E-04 0.00541 -4.42892E-03 0.00645 ];
INF_SP3                   (idx, [1:   8]) = [  4.85438E-04 0.03655 -4.45409E-05 0.06392 -7.87737E-05 0.01828 -4.28395E-03 0.00703 ];
INF_SP4                   (idx, [1:   8]) = [ -1.77941E-04 0.09349 -4.07198E-05 0.04275 -4.68920E-05 0.04426 -5.23108E-03 0.00838 ];
INF_SP5                   (idx, [1:   8]) = [  1.62803E-04 0.05002  4.20127E-07 1.00000 -1.36107E-05 0.14347 -2.96597E-03 0.00990 ];
INF_SP6                   (idx, [1:   8]) = [ -3.88722E-04 0.04583 -2.63381E-05 0.05856 -3.40452E-05 0.04467 -5.07984E-03 0.00419 ];
INF_SP7                   (idx, [1:   8]) = [  1.47565E-04 0.08431  2.37928E-05 0.06524  1.62850E-05 0.17339 -5.41365E-04 0.03816 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.36608E-01 0.00050  4.21711E-01 0.00266 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.35245E-01 0.00225  4.19095E-01 0.00333 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.36974E-01 0.00155  4.22862E-01 0.00365 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.37626E-01 0.00111  4.23276E-01 0.00638 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  9.90271E-01 0.00050  7.90453E-01 0.00265 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  9.94318E-01 0.00225  7.95400E-01 0.00334 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  9.89205E-01 0.00154  7.88322E-01 0.00363 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  9.87292E-01 0.00112  7.87636E-01 0.00630 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.41770E-03 0.02725  1.97888E-04 0.14912  1.04326E-03 0.05809  1.03420E-03 0.06645  3.02061E-03 0.04382  8.03853E-04 0.06813  3.17897E-04 0.11521 ];
LAMBDA                    (idx, [1:  14]) = [  7.95401E-01 0.06762  1.24906E-02 0.0E+00  3.18241E-02 4.8E-09  1.09363E-01 0.00012  3.17013E-01 7.1E-05  1.35393E+00 3.9E-05  8.66116E+00 0.00220 ];

