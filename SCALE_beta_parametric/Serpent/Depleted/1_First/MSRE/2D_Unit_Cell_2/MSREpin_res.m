
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
WORKING_DIRECTORY         (idx, [1: 93])  = '/mnt/c/Users/vicen/Desktop/SCALE_beta_parametric/Serpent/Depleted/1_First/MSRE/2D_Unit_Cell_2' ;
HOSTNAME                  (idx, [1: 15])  = 'DESKTOP-KRG1AAR' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i7-7500U CPU @ 2.70GHz' ;
CPU_MHZ                   (idx, 1)        = 4294967295.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Jul 31 20:02:07 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Jul 31 20:06:36 2019' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1564617727413 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  9.92818E-01  1.00102E+00  1.00242E+00  1.00375E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  9.06880E-04 0.00887  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.99093E-01 8.0E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  9.18140E-01 5.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  9.18160E-01 5.9E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.12854E+00 0.00033  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.38692E+02 0.00065  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.38692E+02 0.00065  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.23622E+01 0.00072  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.01458E-01 0.00978  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 500130 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00130E+03 0.00170 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00130E+03 0.00170 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.47914E+01 ;
RUNNING_TIME              (idx, 1)        =  4.49028E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  7.80167E-01  7.80167E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.82333E-02  7.82333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.63175E+00  3.63175E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.48523E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 3.29409 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.80281E+00 0.00248 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.15977E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  2.05259E+11 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.32737E-02 ;
TOT_SF_RATE               (idx, 1)        =  1.45645E-01 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  7.11867E+10 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.96538E-03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  1.39617E+03 ;
INGESTION_TOXICITY        (idx, 1)        =  3.97472E+02 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.55264E+02 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.02614E+01 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  5.15476E+08 ;
TE132_ACTIVITY            (idx, 1)        =  1.14692E+09 ;
I131_ACTIVITY             (idx, 1)        =  5.57144E+09 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  3.98075E+05 ;
CS137_ACTIVITY            (idx, 1)        =  5.36919E+08 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.89778E+11 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.73508E+06 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.77126E+11 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.98698E-04 0.00126  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.44494E-01 0.00461 ];
U235_FISS                 (idx, [1:   4]) = [  6.06722E-01 0.00157  9.58024E-01 0.00041 ];
U238_FISS                 (idx, [1:   4]) = [  2.92625E-04 0.08810  4.61365E-04 0.08799 ];
PU239_FISS                (idx, [1:   4]) = [  2.60807E-02 0.00923  4.11856E-02 0.00920 ];
PU241_FISS                (idx, [1:   4]) = [  1.66438E-04 0.11450  2.63268E-04 0.11477 ];
U235_CAPT                 (idx, [1:   4]) = [  1.36483E-01 0.00348  3.70452E-01 0.00271 ];
U238_CAPT                 (idx, [1:   4]) = [  1.10757E-01 0.00442  3.00583E-01 0.00345 ];
PU239_CAPT                (idx, [1:   4]) = [  1.59904E-02 0.01240  4.34108E-02 0.01235 ];
PU240_CAPT                (idx, [1:   4]) = [  2.72452E-03 0.03225  7.38747E-03 0.03165 ];
PU241_CAPT                (idx, [1:   4]) = [  5.17447E-05 0.20097  1.41146E-04 0.20177 ];
XE135_CAPT                (idx, [1:   4]) = [  8.05839E-04 0.05130  2.18798E-03 0.05146 ];
SM149_CAPT                (idx, [1:   4]) = [  6.67934E-03 0.01642  1.81390E-02 0.01657 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 500130 5.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.15627E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 500130 5.04156E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 183940 1.85422E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 316190 3.18734E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 500130 5.04156E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -9.13860E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  2.05391E-11 0.00040 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.11236E-13 0.00040 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.55402E+00 0.00040 ];
TOT_FISSRATE              (idx, [1:   2]) = [  6.33039E-01 0.00040 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  3.66961E-01 0.00069 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.93492E-01 0.00126 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.39108E+02 0.00075 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.38881E+02 0.00071 ];
INI_FMASS                 (idx, 1)        =  1.84645E-04 ;
TOT_FMASS                 (idx, 1)        =  1.84645E-04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.86539E+00 0.00099 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.83187E-01 0.00021 ];
SIX_FF_P                  (idx, [1:   2]) = [  7.49872E-01 0.00086 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.13785E+00 0.00069 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.56478E+00 0.00108 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.56478E+00 0.00108 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.45485E+00 4.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02508E+02 7.2E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.56439E+00 0.00117  1.55455E+00 0.00110  1.02314E-02 0.01995 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.56695E+00 0.00039 ];
COL_KEFF                  (idx, [1:   2]) = [  1.56448E+00 0.00149 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.56695E+00 0.00039 ];
ABS_KINF                  (idx, [1:   2]) = [  1.56695E+00 0.00039 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.83830E+01 0.00022 ];
IMP_ALF                   (idx, [1:   2]) = [  1.83779E+01 7.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.07846E-07 0.00407 ];
IMP_EALF                  (idx, [1:   2]) = [  2.08767E-07 0.00138 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.85132E-03 0.04297 ];
IMP_AFGE                  (idx, [1:   2]) = [  4.12188E-03 0.00236 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.22282E-03 0.01569  1.49441E-04 0.09467  7.40188E-04 0.04006  6.61586E-04 0.04301  1.88785E-03 0.02404  5.73734E-04 0.04370  2.10028E-04 0.08092 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.84705E-01 0.04595  8.61846E-03 0.06737  3.17713E-02 0.00043  1.08254E-01 0.01010  3.17055E-01 9.9E-05  1.34029E+00 0.01010  6.74770E+00 0.05339 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.50362E-03 0.02516  2.12069E-04 0.14644  1.16444E-03 0.06538  1.02693E-03 0.06960  2.88540E-03 0.03605  9.07203E-04 0.07267  3.07583E-04 0.12620 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.73045E-01 0.06212  1.24906E-02 1.3E-08  3.17865E-02 0.00040  1.09332E-01 0.00019  3.17047E-01 0.00013  1.35355E+00 0.00020  8.64790E+00 0.00094 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.87122E-04 0.00256  1.87140E-04 0.00256  1.83190E-04 0.02998 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.92684E-04 0.00213  2.92712E-04 0.00212  2.86573E-04 0.02998 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.45562E-03 0.02143  2.15675E-04 0.12985  1.13888E-03 0.05879  1.01393E-03 0.05794  2.83857E-03 0.03409  9.44891E-04 0.06061  3.03688E-04 0.11739 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.63688E-01 0.05974  1.24906E-02 0.0E+00  3.17749E-02 0.00054  1.09370E-01 3.7E-05  3.17002E-01 1.9E-05  1.35371E+00 0.00014  8.67460E+00 0.00312 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.86545E-04 0.00507  1.86577E-04 0.00509  1.76492E-04 0.05676 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.91790E-04 0.00493  2.91838E-04 0.00493  2.76232E-04 0.05690 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.03991E-03 0.06222  1.62979E-04 0.36818  1.27684E-03 0.13400  1.01107E-03 0.14299  2.44392E-03 0.08757  8.03373E-04 0.16745  3.41731E-04 0.28950 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.73786E-01 0.15155  1.24906E-02 3.9E-09  3.17347E-02 0.00160  1.09375E-01 3.3E-09  3.16992E-01 5.5E-06  1.35367E+00 0.00021  8.63638E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.39996E-03 0.06288  1.80865E-04 0.34107  1.26934E-03 0.13621  1.12521E-03 0.14421  2.62842E-03 0.08281  8.87795E-04 0.16841  3.08333E-04 0.26667 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.62233E-01 0.14257  1.24906E-02 6.8E-09  3.17350E-02 0.00160  1.09375E-01 2.7E-09  3.16993E-01 6.9E-06  1.35366E+00 0.00022  8.63638E+00 2.7E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.25624E+01 0.06279 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.87186E-04 0.00143 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.92792E-04 0.00082 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.52160E-03 0.01034 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.48449E+01 0.01038 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.31588E-07 0.00097 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.00792E-05 0.00055  3.00789E-05 0.00055  3.01389E-05 0.00592 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.99156E-04 0.00150  2.99152E-04 0.00150  2.99267E-04 0.01835 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.53234E-01 0.00086  7.51531E-01 0.00086  1.18539E+00 0.02481 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.14082E+01 0.03734 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.38692E+02 0.00065  1.51798E+02 0.00074 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  3.87670E+04 0.00394  1.81120E+05 0.00541  4.13204E+05 0.00199  7.97524E+05 0.00093  9.10021E+05 0.00074  9.15078E+05 0.00090  7.62357E+05 0.00063  6.30669E+05 0.00066  7.46106E+05 0.00093  7.29828E+05 0.00090  7.57178E+05 0.00078  7.46359E+05 0.00047  7.79530E+05 0.00085  7.67010E+05 0.00049  7.68572E+05 0.00034  6.76502E+05 0.00050  6.80874E+05 0.00081  6.80784E+05 0.00097  6.76903E+05 0.00066  1.34725E+06 0.00023  1.32403E+06 0.00044  9.77421E+05 0.00056  6.41618E+05 0.00053  7.68567E+05 0.00071  7.43558E+05 0.00120  6.36472E+05 0.00093  1.14242E+06 0.00125  2.45216E+05 0.00096  3.07610E+05 0.00194  2.78605E+05 0.00212  1.64138E+05 0.00159  2.87276E+05 0.00141  1.97731E+05 0.00178  1.72962E+05 0.00208  3.38305E+04 0.00135  3.37567E+04 0.00204  3.45975E+04 0.00596  3.56335E+04 0.00208  3.53991E+04 0.00132  3.50368E+04 0.00396  3.63005E+04 0.00524  3.44514E+04 0.00293  6.52845E+04 0.00186  1.06325E+05 0.00195  1.39793E+05 0.00289  4.07841E+05 0.00226  5.31299E+05 0.00157  7.20340E+05 0.00155  5.38069E+05 0.00130  4.06174E+05 0.00189  3.13135E+05 0.00159  3.51992E+05 0.00169  6.12368E+05 0.00129  7.31230E+05 0.00111  1.17577E+06 0.00074  1.40928E+06 0.00224  1.58171E+06 0.00293  8.05234E+05 0.00201  5.02681E+05 0.00309  3.28037E+05 0.00265  2.75360E+05 0.00114  2.58704E+05 0.00334  1.95688E+05 0.00531  1.28127E+05 0.00486  1.06114E+05 0.00389  9.66058E+04 0.00451  7.92804E+04 0.00390  5.23910E+04 0.00447  3.38309E+04 0.00696  1.04633E+04 0.01622 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.56448E+00 0.00177 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.27425E+02 0.00167  1.11706E+02 0.00059 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.95805E-01 5.9E-05  4.37536E-01 2.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.85703E-04 0.00211  1.68579E-03 0.00042 ];
INF_ABS                   (idx, [1:   4]) = [  1.12515E-03 0.00159  6.66267E-03 0.00044 ];
INF_FISS                  (idx, [1:   4]) = [  3.39452E-04 0.00048  4.97688E-03 0.00044 ];
INF_NSF                   (idx, [1:   4]) = [  8.29799E-04 0.00047  1.22246E-02 0.00045 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44453E+00 3.9E-06  2.45628E+00 5.0E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02360E+02 3.3E-07  2.02528E+02 8.1E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.13762E-07 0.00046  1.98953E-06 0.00035 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.94676E-01 5.8E-05  4.30867E-01 3.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.63128E-02 0.00146  1.36499E-02 0.00364 ];
INF_SCATT2                (idx, [1:   4]) = [  2.86146E-03 0.00789 -4.75608E-03 0.00936 ];
INF_SCATT3                (idx, [1:   4]) = [  4.81796E-04 0.03701 -4.32843E-03 0.00667 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.07769E-04 0.09476 -5.25035E-03 0.00533 ];
INF_SCATT5                (idx, [1:   4]) = [  1.42913E-04 0.10974 -2.94823E-03 0.00901 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.48569E-04 0.02769 -5.13935E-03 0.00326 ];
INF_SCATT7                (idx, [1:   4]) = [  1.72093E-04 0.10113 -5.47663E-04 0.02403 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.94712E-01 5.8E-05  4.30867E-01 3.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.63227E-02 0.00145  1.36499E-02 0.00364 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.86402E-03 0.00794 -4.75608E-03 0.00936 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.82529E-04 0.03689 -4.32843E-03 0.00667 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.07783E-04 0.09466 -5.25035E-03 0.00533 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.42843E-04 0.10950 -2.94823E-03 0.00901 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.48747E-04 0.02794 -5.13935E-03 0.00326 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.72145E-04 0.10153 -5.47663E-04 0.02403 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.44644E-01 0.00016  4.22394E-01 0.00013 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  9.67181E-01 0.00016  7.89153E-01 0.00013 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.08884E-03 0.00151  6.66267E-03 0.00044 ];
INF_REMXS                 (idx, [1:   4]) = [  5.83038E-03 0.00093  9.57164E-03 0.00069 ];

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

INF_S0                    (idx, [1:   8]) = [  3.89974E-01 5.6E-05  4.70139E-03 0.00116  2.90243E-03 0.00233  4.27965E-01 2.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.74016E-02 0.00137 -1.08883E-03 0.00238 -2.77239E-04 0.00363  1.39272E-02 0.00356 ];
INF_S2                    (idx, [1:   8]) = [  3.04501E-03 0.00778 -1.83550E-04 0.01511 -1.97448E-04 0.00727 -4.55863E-03 0.00994 ];
INF_S3                    (idx, [1:   8]) = [  5.23014E-04 0.03543 -4.12179E-05 0.01939 -7.83225E-05 0.02445 -4.25011E-03 0.00688 ];
INF_S4                    (idx, [1:   8]) = [ -1.64771E-04 0.11473 -4.29978E-05 0.05145 -4.53040E-05 0.02476 -5.20505E-03 0.00539 ];
INF_S5                    (idx, [1:   8]) = [  1.44003E-04 0.10504 -1.09072E-06 1.00000 -1.07444E-05 0.14425 -2.93749E-03 0.00856 ];
INF_S6                    (idx, [1:   8]) = [ -4.20601E-04 0.03265 -2.79683E-05 0.06566 -3.09760E-05 0.09852 -5.10837E-03 0.00315 ];
INF_S7                    (idx, [1:   8]) = [  1.44098E-04 0.12305  2.79946E-05 0.04989  1.17425E-05 0.12883 -5.59405E-04 0.02486 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.90011E-01 5.5E-05  4.70139E-03 0.00116  2.90243E-03 0.00233  4.27965E-01 2.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.74116E-02 0.00136 -1.08883E-03 0.00238 -2.77239E-04 0.00363  1.39272E-02 0.00356 ];
INF_SP2                   (idx, [1:   8]) = [  3.04757E-03 0.00782 -1.83550E-04 0.01511 -1.97448E-04 0.00727 -4.55863E-03 0.00994 ];
INF_SP3                   (idx, [1:   8]) = [  5.23747E-04 0.03533 -4.12179E-05 0.01939 -7.83225E-05 0.02445 -4.25011E-03 0.00688 ];
INF_SP4                   (idx, [1:   8]) = [ -1.64785E-04 0.11461 -4.29978E-05 0.05145 -4.53040E-05 0.02476 -5.20505E-03 0.00539 ];
INF_SP5                   (idx, [1:   8]) = [  1.43934E-04 0.10485 -1.09072E-06 1.00000 -1.07444E-05 0.14425 -2.93749E-03 0.00856 ];
INF_SP6                   (idx, [1:   8]) = [ -4.20779E-04 0.03294 -2.79683E-05 0.06566 -3.09760E-05 0.09852 -5.10837E-03 0.00315 ];
INF_SP7                   (idx, [1:   8]) = [  1.44150E-04 0.12344  2.79946E-05 0.04989  1.17425E-05 0.12883 -5.59405E-04 0.02486 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.39860E-01 0.00150  4.21377E-01 0.00278 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.39706E-01 0.00324  4.24305E-01 0.00673 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.39131E-01 0.00149  4.19360E-01 0.00302 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.40767E-01 0.00285  4.20560E-01 0.00265 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  9.80804E-01 0.00150  7.91082E-01 0.00278 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  9.81282E-01 0.00324  7.85740E-01 0.00673 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  9.82914E-01 0.00149  7.94891E-01 0.00303 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  9.78218E-01 0.00285  7.92615E-01 0.00265 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.50362E-03 0.02516  2.12069E-04 0.14644  1.16444E-03 0.06538  1.02693E-03 0.06960  2.88540E-03 0.03605  9.07203E-04 0.07267  3.07583E-04 0.12620 ];
LAMBDA                    (idx, [1:  14]) = [  7.73045E-01 0.06212  1.24906E-02 1.3E-08  3.17865E-02 0.00040  1.09332E-01 0.00019  3.17047E-01 0.00013  1.35355E+00 0.00020  8.64790E+00 0.00094 ];

