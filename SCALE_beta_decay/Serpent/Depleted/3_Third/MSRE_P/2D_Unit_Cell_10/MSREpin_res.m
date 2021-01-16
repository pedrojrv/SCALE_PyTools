
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
WORKING_DIRECTORY         (idx, [1: 89])  = '/mnt/c/Users/vicen/Desktop/SCALE_beta_decay/Serpent/Depleted/Third/MSRE_P/2D_Unit_Cell_10' ;
HOSTNAME                  (idx, [1: 15])  = 'DESKTOP-KRG1AAR' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i7-7500U CPU @ 2.70GHz' ;
CPU_MHZ                   (idx, 1)        = 4294967295.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Jul 30 13:45:57 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jul 30 13:50:43 2019' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1564508757044 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  9.94966E-01  1.00057E+00  1.00392E+00  1.00054E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  9.08782E-04 0.00661  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.99091E-01 6.0E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  9.18168E-01 5.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  9.18187E-01 5.6E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.12818E+00 0.00037  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.38945E+02 0.00066  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.38945E+02 0.00066  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.23801E+01 0.00068  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.01688E-01 0.00778  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 500192 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00192E+03 0.00145 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00192E+03 0.00145 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.50617E+01 ;
RUNNING_TIME              (idx, 1)        =  4.77945E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  8.83950E-01  8.83950E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  8.51167E-02  8.51167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.81020E+00  3.81020E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.77410E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 3.15135 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.69190E+00 0.00490 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.04026E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  2.06661E+11 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.34980E-02 ;
TOT_SF_RATE               (idx, 1)        =  1.77673E-01 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  7.15331E+10 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.98878E-03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  1.49368E+03 ;
INGESTION_TOXICITY        (idx, 1)        =  4.02013E+02 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.21017E+02 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.05457E+01 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  5.83005E+08 ;
TE132_ACTIVITY            (idx, 1)        =  1.14826E+09 ;
I131_ACTIVITY             (idx, 1)        =  5.53226E+09 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  6.05568E+05 ;
CS137_ACTIVITY            (idx, 1)        =  6.08446E+08 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.91349E+11 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.49063E+06 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.79209E+11 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.98376E-04 0.00130  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.44870E-01 0.00464 ];
U235_FISS                 (idx, [1:   4]) = [  6.02456E-01 0.00164  9.52317E-01 0.00036 ];
U238_FISS                 (idx, [1:   4]) = [  3.43410E-04 0.07441  5.43181E-04 0.07436 ];
PU239_FISS                (idx, [1:   4]) = [  2.95091E-02 0.00724  4.66481E-02 0.00716 ];
PU241_FISS                (idx, [1:   4]) = [  2.77925E-04 0.07941  4.38740E-04 0.07939 ];
U235_CAPT                 (idx, [1:   4]) = [  1.33304E-01 0.00366  3.62773E-01 0.00294 ];
U238_CAPT                 (idx, [1:   4]) = [  1.10149E-01 0.00437  2.99745E-01 0.00365 ];
PU239_CAPT                (idx, [1:   4]) = [  1.77168E-02 0.01141  4.82020E-02 0.01089 ];
PU240_CAPT                (idx, [1:   4]) = [  3.30821E-03 0.02358  8.99999E-03 0.02329 ];
PU241_CAPT                (idx, [1:   4]) = [  8.33905E-05 0.14870  2.27303E-04 0.14902 ];
XE135_CAPT                (idx, [1:   4]) = [  1.12634E-03 0.04017  3.06170E-03 0.03996 ];
SM149_CAPT                (idx, [1:   4]) = [  6.73641E-03 0.01936  1.83281E-02 0.01906 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 500192 5.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.13635E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 500192 5.04136E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 183806 1.85235E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 316386 3.18902E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 500192 5.04136E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -6.40284E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  2.04734E-11 0.00035 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.11270E-13 0.00035 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.55017E+00 0.00035 ];
TOT_FISSRATE              (idx, [1:   2]) = [  6.30924E-01 0.00035 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  3.69076E-01 0.00061 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.91882E-01 0.00130 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.39147E+02 0.00080 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.38905E+02 0.00076 ];
INI_FMASS                 (idx, 1)        =  1.83997E-04 ;
TOT_FMASS                 (idx, 1)        =  1.83997E-04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.86519E+00 0.00085 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.83102E-01 0.00022 ];
SIX_FF_P                  (idx, [1:   2]) = [  7.51453E-01 0.00082 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.13741E+00 0.00068 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.56719E+00 0.00100 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.56719E+00 0.00100 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.45698E+00 5.5E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02536E+02 8.9E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.56786E+00 0.00109  1.55694E+00 0.00101  1.02544E-02 0.02093 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.56307E+00 0.00035 ];
COL_KEFF                  (idx, [1:   2]) = [  1.56315E+00 0.00149 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.56307E+00 0.00035 ];
ABS_KINF                  (idx, [1:   2]) = [  1.56307E+00 0.00035 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.83770E+01 0.00025 ];
IMP_ALF                   (idx, [1:   2]) = [  1.83815E+01 8.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.09144E-07 0.00456 ];
IMP_EALF                  (idx, [1:   2]) = [  2.08006E-07 0.00148 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  4.41955E-03 0.04177 ];
IMP_AFGE                  (idx, [1:   2]) = [  4.10526E-03 0.00276 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.15523E-03 0.01829  1.19219E-04 0.09600  6.86581E-04 0.04136  7.02475E-04 0.04420  1.89211E-03 0.02854  5.55124E-04 0.05003  1.99714E-04 0.08150 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.60813E-01 0.04302  7.99391E-03 0.07538  3.17746E-02 0.00038  1.09340E-01 0.00019  3.17016E-01 4.1E-05  1.32687E+00 0.01436  7.26127E+00 0.04387 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.46557E-03 0.02266  1.71375E-04 0.14262  1.09617E-03 0.06344  1.10261E-03 0.06210  2.91231E-03 0.04163  8.55171E-04 0.07092  3.27934E-04 0.10960 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.84714E-01 0.05831  1.24904E-02 9.7E-06  3.17906E-02 0.00037  1.09347E-01 0.00021  3.17010E-01 1.4E-05  1.35395E+00 1.2E-05  8.63686E+00 5.6E-05 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.86950E-04 0.00241  1.86884E-04 0.00242  1.99584E-04 0.02664 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.93080E-04 0.00218  2.92976E-04 0.00219  3.12889E-04 0.02663 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.48058E-03 0.02250  1.47010E-04 0.12956  1.08921E-03 0.05520  1.06466E-03 0.05667  2.93041E-03 0.03813  9.33637E-04 0.06561  3.15654E-04 0.11345 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.78067E-01 0.05437  1.24905E-02 8.6E-06  3.17833E-02 0.00043  1.09314E-01 0.00026  3.17026E-01 7.7E-05  1.35395E+00 9.8E-06  8.64954E+00 0.00152 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.86075E-04 0.00522  1.85909E-04 0.00530  2.21480E-04 0.08724 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.91701E-04 0.00506  2.91439E-04 0.00513  3.47717E-04 0.08757 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.16350E-03 0.06930  1.34342E-04 0.37250  8.83520E-04 0.17057  1.11803E-03 0.15919  2.99650E-03 0.09954  8.08100E-04 0.17852  2.23008E-04 0.37442 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.64123E-01 0.12521  1.24906E-02 3.9E-09  3.18163E-02 0.00024  1.09375E-01 1.9E-09  3.16996E-01 1.3E-05  1.35395E+00 2.2E-05  8.72029E+00 0.00962 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.13997E-03 0.06067  1.38289E-04 0.41667  8.80531E-04 0.15053  1.09506E-03 0.15000  2.98790E-03 0.09191  8.09421E-04 0.17030  2.28771E-04 0.36319 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.11313E-01 0.12497  1.24906E-02 6.8E-09  3.18134E-02 0.00034  1.09375E-01 2.7E-09  3.17000E-01 1.8E-05  1.35396E+00 1.9E-05  8.72029E+00 0.00962 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.33436E+01 0.07096 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.86405E-04 0.00133 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.92229E-04 0.00099 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.40390E-03 0.00957 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.43714E+01 0.00996 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.33597E-07 0.00106 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.00760E-05 0.00045  3.00761E-05 0.00046  3.00756E-05 0.00642 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.99912E-04 0.00173  2.99878E-04 0.00173  3.07410E-04 0.01888 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.54710E-01 0.00080  7.52973E-01 0.00083  1.21816E+00 0.02919 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08128E+01 0.04033 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.38945E+02 0.00066  1.51899E+02 0.00081 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  3.81633E+04 0.00709  1.81388E+05 0.00364  4.13898E+05 0.00298  7.97338E+05 0.00092  9.10896E+05 0.00154  9.16428E+05 0.00094  7.62148E+05 0.00073  6.30306E+05 0.00125  7.46416E+05 0.00087  7.29167E+05 0.00047  7.57295E+05 0.00094  7.47122E+05 0.00029  7.80155E+05 0.00073  7.67193E+05 0.00043  7.70021E+05 0.00038  6.76469E+05 0.00054  6.81167E+05 0.00075  6.79771E+05 0.00034  6.77551E+05 0.00054  1.34660E+06 0.00039  1.32357E+06 0.00035  9.77725E+05 0.00076  6.41699E+05 0.00028  7.68712E+05 0.00106  7.44104E+05 0.00084  6.37370E+05 0.00099  1.14399E+06 0.00078  2.45644E+05 0.00156  3.07415E+05 0.00255  2.78645E+05 0.00187  1.64264E+05 0.00125  2.87651E+05 0.00217  1.98946E+05 0.00227  1.73665E+05 0.00200  3.40269E+04 0.00118  3.38021E+04 0.00397  3.47317E+04 0.00199  3.57796E+04 0.00329  3.55481E+04 0.00563  3.50628E+04 0.00658  3.64210E+04 0.00332  3.45911E+04 0.00667  6.56147E+04 0.00231  1.06472E+05 0.00300  1.40639E+05 0.00300  4.09216E+05 0.00163  5.31662E+05 0.00203  7.18983E+05 0.00149  5.39057E+05 0.00190  4.07188E+05 0.00171  3.14602E+05 0.00192  3.54442E+05 0.00190  6.15373E+05 0.00203  7.34449E+05 0.00227  1.17948E+06 0.00191  1.41494E+06 0.00257  1.58959E+06 0.00257  8.09769E+05 0.00380  5.06620E+05 0.00244  3.28912E+05 0.00415  2.76754E+05 0.00166  2.60632E+05 0.00194  1.96685E+05 0.00612  1.28607E+05 0.00327  1.06740E+05 0.00375  9.78198E+04 0.00785  8.06507E+04 0.00321  5.22629E+04 0.00492  3.42374E+04 0.00482  1.04437E+04 0.00437 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.56315E+00 0.00209 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.27188E+02 0.00150  1.11981E+02 0.00039 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.95800E-01 9.1E-05  4.37515E-01 2.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.87704E-04 0.00174  1.69818E-03 0.00066 ];
INF_ABS                   (idx, [1:   4]) = [  1.12379E-03 0.00145  6.65150E-03 0.00070 ];
INF_FISS                  (idx, [1:   4]) = [  3.36088E-04 0.00097  4.95332E-03 0.00071 ];
INF_NSF                   (idx, [1:   4]) = [  8.21804E-04 0.00097  1.21782E-02 0.00071 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44520E+00 3.5E-06  2.45860E+00 5.5E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02369E+02 4.6E-07  2.02559E+02 9.0E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.13924E-07 0.00051  1.99090E-06 0.00031 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.94678E-01 8.7E-05  4.30859E-01 2.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.63197E-02 0.00187  1.36255E-02 0.00216 ];
INF_SCATT2                (idx, [1:   4]) = [  2.87048E-03 0.00908 -4.66597E-03 0.00879 ];
INF_SCATT3                (idx, [1:   4]) = [  5.30629E-04 0.03698 -4.35475E-03 0.00497 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.20560E-04 0.12553 -5.25614E-03 0.00224 ];
INF_SCATT5                (idx, [1:   4]) = [  1.51805E-04 0.07414 -2.94565E-03 0.00731 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.34098E-04 0.02240 -5.14181E-03 0.00622 ];
INF_SCATT7                (idx, [1:   4]) = [  1.99199E-04 0.04987 -5.29588E-04 0.01593 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.94715E-01 8.8E-05  4.30859E-01 2.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.63295E-02 0.00187  1.36255E-02 0.00216 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.87242E-03 0.00911 -4.66597E-03 0.00879 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.31132E-04 0.03708 -4.35475E-03 0.00497 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.20593E-04 0.12546 -5.25614E-03 0.00224 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.51677E-04 0.07486 -2.94565E-03 0.00731 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.34155E-04 0.02233 -5.14181E-03 0.00622 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.99086E-04 0.04960 -5.29588E-04 0.01593 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.44628E-01 0.00019  4.22385E-01 6.3E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  9.67228E-01 0.00019  7.89170E-01 6.3E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.08767E-03 0.00145  6.65150E-03 0.00070 ];
INF_REMXS                 (idx, [1:   4]) = [  5.83255E-03 0.00058  9.55831E-03 0.00122 ];

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

INF_S0                    (idx, [1:   8]) = [  3.89967E-01 9.0E-05  4.71130E-03 0.00049  2.90230E-03 0.00249  4.27957E-01 3.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.74017E-02 0.00173 -1.08206E-03 0.00194 -2.79125E-04 0.01128  1.39046E-02 0.00216 ];
INF_S2                    (idx, [1:   8]) = [  3.05303E-03 0.00822 -1.82547E-04 0.00960 -1.94231E-04 0.00698 -4.47174E-03 0.00896 ];
INF_S3                    (idx, [1:   8]) = [  5.75032E-04 0.03313 -4.44027E-05 0.03505 -7.74611E-05 0.01565 -4.27729E-03 0.00510 ];
INF_S4                    (idx, [1:   8]) = [ -1.79244E-04 0.15586 -4.13156E-05 0.04865 -4.72739E-05 0.03750 -5.20887E-03 0.00238 ];
INF_S5                    (idx, [1:   8]) = [  1.56496E-04 0.08031 -4.69093E-06 0.42045 -1.13306E-05 0.15312 -2.93432E-03 0.00759 ];
INF_S6                    (idx, [1:   8]) = [ -4.07855E-04 0.02326 -2.62429E-05 0.05982 -3.41218E-05 0.01415 -5.10769E-03 0.00623 ];
INF_S7                    (idx, [1:   8]) = [  1.74579E-04 0.05025  2.46194E-05 0.06960  1.73041E-05 0.05990 -5.46893E-04 0.01553 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.90003E-01 9.0E-05  4.71130E-03 0.00049  2.90230E-03 0.00249  4.27957E-01 3.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.74115E-02 0.00172 -1.08206E-03 0.00194 -2.79125E-04 0.01128  1.39046E-02 0.00216 ];
INF_SP2                   (idx, [1:   8]) = [  3.05496E-03 0.00826 -1.82547E-04 0.00960 -1.94231E-04 0.00698 -4.47174E-03 0.00896 ];
INF_SP3                   (idx, [1:   8]) = [  5.75535E-04 0.03322 -4.44027E-05 0.03505 -7.74611E-05 0.01565 -4.27729E-03 0.00510 ];
INF_SP4                   (idx, [1:   8]) = [ -1.79278E-04 0.15577 -4.13156E-05 0.04865 -4.72739E-05 0.03750 -5.20887E-03 0.00238 ];
INF_SP5                   (idx, [1:   8]) = [  1.56368E-04 0.08112 -4.69093E-06 0.42045 -1.13306E-05 0.15312 -2.93432E-03 0.00759 ];
INF_SP6                   (idx, [1:   8]) = [ -4.07912E-04 0.02318 -2.62429E-05 0.05982 -3.41218E-05 0.01415 -5.10769E-03 0.00623 ];
INF_SP7                   (idx, [1:   8]) = [  1.74466E-04 0.04993  2.46194E-05 0.06960  1.73041E-05 0.05990 -5.46893E-04 0.01553 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.40448E-01 0.00225  4.23715E-01 0.00407 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.40207E-01 0.00205  4.22586E-01 0.00403 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.41242E-01 0.00263  4.21960E-01 0.00188 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.39911E-01 0.00381  4.26684E-01 0.00777 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  9.79122E-01 0.00225  7.86744E-01 0.00406 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  9.79811E-01 0.00205  7.88846E-01 0.00402 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  9.76850E-01 0.00263  7.89976E-01 0.00187 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  9.80705E-01 0.00382  7.81408E-01 0.00783 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.46557E-03 0.02266  1.71375E-04 0.14262  1.09617E-03 0.06344  1.10261E-03 0.06210  2.91231E-03 0.04163  8.55171E-04 0.07092  3.27934E-04 0.10960 ];
LAMBDA                    (idx, [1:  14]) = [  7.84714E-01 0.05831  1.24904E-02 9.7E-06  3.17906E-02 0.00037  1.09347E-01 0.00021  3.17010E-01 1.4E-05  1.35395E+00 1.2E-05  8.63686E+00 5.6E-05 ];

