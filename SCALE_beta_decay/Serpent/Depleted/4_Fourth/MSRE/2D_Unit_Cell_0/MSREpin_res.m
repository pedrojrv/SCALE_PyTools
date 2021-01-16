
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
WORKING_DIRECTORY         (idx, [1: 89])  = '/mnt/c/Users/vicen/Desktop/SCALE_beta_decay/Serpent/Depleted/4_Fourth/MSRE/2D_Unit_Cell_0' ;
HOSTNAME                  (idx, [1: 15])  = 'DESKTOP-KRG1AAR' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i7-7500U CPU @ 2.70GHz' ;
CPU_MHZ                   (idx, 1)        = 4294967295.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Jul 31 23:58:50 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Aug  1 00:03:19 2019' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1564631930614 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  9.97068E-01  1.00197E+00  1.00032E+00  1.00065E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.3E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  9.13064E-04 0.00734  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.99087E-01 6.7E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  9.18185E-01 5.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  9.18204E-01 5.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.12807E+00 0.00035  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.38464E+02 0.00067  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.38464E+02 0.00067  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.23345E+01 0.00069  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.01965E-01 0.00858  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 500012 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00012E+03 0.00159 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00012E+03 0.00159 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.47474E+01 ;
RUNNING_TIME              (idx, 1)        =  4.48655E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  7.80167E-01  7.80167E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  8.02333E-02  8.02333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.62602E+00  3.62602E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.48038E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 3.28702 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.80296E+00 0.00212 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.15987E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  2.10914E+11 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.38740E-02 ;
TOT_SF_RATE               (idx, 1)        =  1.45685E-01 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  7.14054E+10 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.98077E-03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  1.39529E+03 ;
INGESTION_TOXICITY        (idx, 1)        =  3.96892E+02 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.56277E+02 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.03383E+01 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  5.15258E+08 ;
TE132_ACTIVITY            (idx, 1)        =  1.14733E+09 ;
I131_ACTIVITY             (idx, 1)        =  5.52715E+09 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  3.73819E+06 ;
CS137_ACTIVITY            (idx, 1)        =  5.36689E+08 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.96062E+11 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.74253E+06 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.84608E+11 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.98556E-04 0.00129  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.45372E-01 0.00428 ];
U235_FISS                 (idx, [1:   4]) = [  6.04804E-01 0.00153  9.57591E-01 0.00037 ];
U238_FISS                 (idx, [1:   4]) = [  3.06477E-04 0.07897  4.85056E-04 0.07909 ];
PU239_FISS                (idx, [1:   4]) = [  2.62507E-02 0.00870  4.15582E-02 0.00844 ];
PU240_FISS                (idx, [1:   4]) = [  3.98794E-06 0.70359  6.31622E-06 0.70353 ];
PU241_FISS                (idx, [1:   4]) = [  2.06926E-04 0.11659  3.27564E-04 0.11619 ];
U235_CAPT                 (idx, [1:   4]) = [  1.35035E-01 0.00356  3.65522E-01 0.00291 ];
U238_CAPT                 (idx, [1:   4]) = [  1.11010E-01 0.00413  3.00478E-01 0.00347 ];
PU239_CAPT                (idx, [1:   4]) = [  1.58103E-02 0.01212  4.27918E-02 0.01186 ];
PU240_CAPT                (idx, [1:   4]) = [  2.67749E-03 0.02460  7.24339E-03 0.02431 ];
PU241_CAPT                (idx, [1:   4]) = [  7.93788E-05 0.14655  2.14636E-04 0.14549 ];
XE135_CAPT                (idx, [1:   4]) = [  4.31683E-03 0.01988  1.16831E-02 0.01964 ];
SM149_CAPT                (idx, [1:   4]) = [  6.67368E-03 0.01777  1.80665E-02 0.01774 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 500012 5.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.15994E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 500012 5.04160E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 184527 1.86061E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 315485 3.18099E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 500012 5.04160E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.43425E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  2.04505E-11 0.00039 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.10755E-13 0.00039 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.54734E+00 0.00038 ];
TOT_FISSRATE              (idx, [1:   2]) = [  6.30306E-01 0.00039 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  3.69694E-01 0.00066 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.92781E-01 0.00129 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.38351E+02 0.00080 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.38559E+02 0.00077 ];
INI_FMASS                 (idx, 1)        =  1.84646E-04 ;
TOT_FMASS                 (idx, 1)        =  1.84646E-04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.85886E+00 0.00086 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.83231E-01 0.00022 ];
SIX_FF_P                  (idx, [1:   2]) = [  7.50817E-01 0.00074 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.13816E+00 0.00061 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.56180E+00 0.00103 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.56180E+00 0.00103 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.45491E+00 5.1E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02508E+02 8.2E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.56029E+00 0.00117  1.55204E+00 0.00107  9.75785E-03 0.02205 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.56022E+00 0.00038 ];
COL_KEFF                  (idx, [1:   2]) = [  1.55889E+00 0.00151 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.56022E+00 0.00038 ];
ABS_KINF                  (idx, [1:   2]) = [  1.56022E+00 0.00038 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.83784E+01 0.00021 ];
IMP_ALF                   (idx, [1:   2]) = [  1.83761E+01 8.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.08795E-07 0.00388 ];
IMP_EALF                  (idx, [1:   2]) = [  2.09141E-07 0.00160 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.97640E-03 0.04441 ];
IMP_AFGE                  (idx, [1:   2]) = [  4.14006E-03 0.00267 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.08059E-03 0.01727  1.46546E-04 0.10316  7.01831E-04 0.04788  6.67522E-04 0.04570  1.84503E-03 0.02661  5.37553E-04 0.04514  1.82105E-04 0.08339 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.38785E-01 0.04584  7.87252E-03 0.07702  3.14511E-02 0.01011  1.08256E-01 0.01010  3.17028E-01 8.4E-05  1.34043E+00 0.01010  6.58419E+00 0.05656 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.19153E-03 0.02826  2.44158E-04 0.14332  1.08086E-03 0.05958  9.18376E-04 0.06767  2.82483E-03 0.04239  8.40591E-04 0.08705  2.82724E-04 0.13232 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.41022E-01 0.06667  1.24922E-02 0.00015  3.17690E-02 0.00067  1.09355E-01 0.00014  3.16985E-01 7.9E-05  1.35397E+00 7.3E-06  8.66341E+00 0.00312 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.85847E-04 0.00270  1.85868E-04 0.00271  1.82923E-04 0.03430 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.89934E-04 0.00239  2.89966E-04 0.00239  2.85394E-04 0.03424 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.28544E-03 0.02395  2.20643E-04 0.14356  1.12689E-03 0.05931  9.81324E-04 0.05470  2.84088E-03 0.03641  8.45461E-04 0.05966  2.70243E-04 0.11170 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.55250E-01 0.07492  1.25039E-02 0.00109  3.17657E-02 0.00077  1.09353E-01 0.00012  3.17000E-01 9.9E-06  1.35397E+00 5.7E-06  8.67180E+00 0.00409 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.85208E-04 0.00567  1.85291E-04 0.00568  1.69592E-04 0.07457 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.88907E-04 0.00534  2.89036E-04 0.00535  2.64520E-04 0.07454 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.68549E-03 0.06436  1.68955E-04 0.42037  9.54822E-04 0.16278  8.88020E-04 0.17803  2.60382E-03 0.10400  9.04388E-04 0.17954  1.65482E-04 0.34580 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.30401E-01 0.12655  1.24899E-02 5.0E-05  3.16961E-02 0.00228  1.09297E-01 0.00051  3.17002E-01 2.3E-05  1.35395E+00 2.7E-05  8.63638E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.79258E-03 0.06304  2.20014E-04 0.39148  9.02500E-04 0.15838  8.62254E-04 0.17323  2.70562E-03 0.10031  9.08557E-04 0.16997  1.93635E-04 0.34420 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.46356E-01 0.12885  1.24899E-02 5.0E-05  3.16961E-02 0.00228  1.09299E-01 0.00050  3.17000E-01 2.1E-05  1.35395E+00 2.7E-05  8.63638E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.07808E+01 0.06518 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.86040E-04 0.00173 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.90239E-04 0.00133 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.13591E-03 0.01236 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.29850E+01 0.01230 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.29291E-07 0.00104 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.00604E-05 0.00046  3.00623E-05 0.00046  2.97584E-05 0.00692 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.97245E-04 0.00172  2.97290E-04 0.00173  2.88345E-04 0.02342 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.54008E-01 0.00077  7.52375E-01 0.00079  1.18497E+00 0.02563 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.12211E+01 0.04250 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.38464E+02 0.00067  1.51255E+02 0.00075 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  3.78093E+04 0.01454  1.82293E+05 0.00310  4.14570E+05 0.00230  7.97653E+05 0.00177  9.09890E+05 0.00074  9.15441E+05 0.00086  7.61600E+05 0.00094  6.30304E+05 0.00122  7.46969E+05 0.00050  7.29977E+05 0.00068  7.57276E+05 0.00056  7.47958E+05 0.00050  7.80001E+05 0.00067  7.67037E+05 0.00046  7.69501E+05 0.00067  6.76916E+05 0.00089  6.81268E+05 0.00074  6.80281E+05 0.00050  6.77627E+05 0.00036  1.34700E+06 0.00021  1.32529E+06 0.00036  9.77858E+05 0.00020  6.42796E+05 0.00135  7.68840E+05 0.00069  7.44539E+05 0.00066  6.37017E+05 0.00129  1.14314E+06 0.00112  2.45425E+05 0.00098  3.07164E+05 0.00195  2.78103E+05 0.00083  1.64106E+05 0.00181  2.86935E+05 0.00111  1.97842E+05 0.00250  1.73133E+05 0.00226  3.37690E+04 0.00245  3.34897E+04 0.00633  3.45449E+04 0.00541  3.53170E+04 0.00443  3.52849E+04 0.00383  3.51688E+04 0.00259  3.61099E+04 0.00538  3.44691E+04 0.00407  6.54422E+04 0.00087  1.06126E+05 0.00342  1.40116E+05 0.00201  4.07406E+05 0.00203  5.28238E+05 0.00154  7.16334E+05 0.00121  5.34598E+05 0.00086  4.03294E+05 0.00208  3.12462E+05 0.00210  3.50696E+05 0.00187  6.10309E+05 0.00128  7.26802E+05 0.00126  1.16762E+06 0.00075  1.40001E+06 0.00132  1.57416E+06 0.00263  8.00576E+05 0.00312  4.98942E+05 0.00179  3.25715E+05 0.00109  2.75208E+05 0.00489  2.57062E+05 0.00302  1.95229E+05 0.00207  1.27032E+05 0.00268  1.05829E+05 0.00529  9.66141E+04 0.00330  7.99579E+04 0.00281  5.20509E+04 0.00364  3.36042E+04 0.01187  1.03882E+04 0.00697 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.55889E+00 0.00140 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.27355E+02 0.00107  1.11020E+02 0.00041 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.95805E-01 5.1E-05  4.37591E-01 2.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.85818E-04 0.00084  1.72114E-03 0.00045 ];
INF_ABS                   (idx, [1:   4]) = [  1.12517E-03 0.00072  6.70466E-03 0.00050 ];
INF_FISS                  (idx, [1:   4]) = [  3.39347E-04 0.00074  4.98353E-03 0.00052 ];
INF_NSF                   (idx, [1:   4]) = [  8.29547E-04 0.00073  1.22413E-02 0.00052 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44454E+00 5.4E-06  2.45636E+00 4.4E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02360E+02 4.5E-07  2.02529E+02 7.1E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.13698E-07 0.00047  1.99007E-06 0.00027 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.94681E-01 4.6E-05  4.30876E-01 3.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.63500E-02 0.00102  1.37150E-02 0.00077 ];
INF_SCATT2                (idx, [1:   4]) = [  2.86473E-03 0.01726 -4.69132E-03 0.00823 ];
INF_SCATT3                (idx, [1:   4]) = [  5.04800E-04 0.01755 -4.37575E-03 0.01384 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.40875E-04 0.07368 -5.24805E-03 0.00670 ];
INF_SCATT5                (idx, [1:   4]) = [  1.82567E-04 0.09909 -2.90534E-03 0.00565 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.25275E-04 0.05206 -5.12809E-03 0.00116 ];
INF_SCATT7                (idx, [1:   4]) = [  1.46385E-04 0.11222 -5.35473E-04 0.02941 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.94717E-01 4.6E-05  4.30876E-01 3.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.63598E-02 0.00102  1.37150E-02 0.00077 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.86664E-03 0.01725 -4.69132E-03 0.00823 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.05110E-04 0.01786 -4.37575E-03 0.01384 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.40863E-04 0.07361 -5.24805E-03 0.00670 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.82519E-04 0.09933 -2.90534E-03 0.00565 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.25255E-04 0.05220 -5.12809E-03 0.00116 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.46403E-04 0.11297 -5.35473E-04 0.02941 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.44564E-01 0.00022  4.22374E-01 2.5E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  9.67407E-01 0.00022  7.89189E-01 2.5E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.08884E-03 0.00115  6.70466E-03 0.00050 ];
INF_REMXS                 (idx, [1:   4]) = [  5.82550E-03 0.00081  9.62723E-03 0.00143 ];

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

INF_S0                    (idx, [1:   8]) = [  3.89980E-01 5.0E-05  4.70107E-03 0.00090  2.91314E-03 0.00333  4.27963E-01 5.3E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.74360E-02 0.00090 -1.08607E-03 0.00389 -2.71963E-04 0.01718  1.39869E-02 0.00078 ];
INF_S2                    (idx, [1:   8]) = [  3.04200E-03 0.01603 -1.77270E-04 0.02186 -2.01506E-04 0.01835 -4.48982E-03 0.00805 ];
INF_S3                    (idx, [1:   8]) = [  5.52345E-04 0.01729 -4.75449E-05 0.04331 -7.51288E-05 0.03787 -4.30063E-03 0.01408 ];
INF_S4                    (idx, [1:   8]) = [ -1.95611E-04 0.08655 -4.52637E-05 0.05809 -4.68228E-05 0.02987 -5.20123E-03 0.00687 ];
INF_S5                    (idx, [1:   8]) = [  1.80600E-04 0.09934  1.96651E-06 1.00000 -1.17478E-05 0.14018 -2.89359E-03 0.00549 ];
INF_S6                    (idx, [1:   8]) = [ -3.97690E-04 0.05254 -2.75853E-05 0.06859 -3.30491E-05 0.06800 -5.09504E-03 0.00145 ];
INF_S7                    (idx, [1:   8]) = [  1.19093E-04 0.14229  2.72916E-05 0.03584  1.41908E-05 0.07987 -5.49664E-04 0.02835 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.90016E-01 4.9E-05  4.70107E-03 0.00090  2.91314E-03 0.00333  4.27963E-01 5.3E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.74459E-02 0.00089 -1.08607E-03 0.00389 -2.71963E-04 0.01718  1.39869E-02 0.00078 ];
INF_SP2                   (idx, [1:   8]) = [  3.04391E-03 0.01602 -1.77270E-04 0.02186 -2.01506E-04 0.01835 -4.48982E-03 0.00805 ];
INF_SP3                   (idx, [1:   8]) = [  5.52655E-04 0.01749 -4.75449E-05 0.04331 -7.51288E-05 0.03787 -4.30063E-03 0.01408 ];
INF_SP4                   (idx, [1:   8]) = [ -1.95600E-04 0.08657 -4.52637E-05 0.05809 -4.68228E-05 0.02987 -5.20123E-03 0.00687 ];
INF_SP5                   (idx, [1:   8]) = [  1.80552E-04 0.09958  1.96651E-06 1.00000 -1.17478E-05 0.14018 -2.89359E-03 0.00549 ];
INF_SP6                   (idx, [1:   8]) = [ -3.97670E-04 0.05271 -2.75853E-05 0.06859 -3.30491E-05 0.06800 -5.09504E-03 0.00145 ];
INF_SP7                   (idx, [1:   8]) = [  1.19111E-04 0.14327  2.72916E-05 0.03584  1.41908E-05 0.07987 -5.49664E-04 0.02835 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.39958E-01 0.00135  4.24126E-01 0.00298 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.39556E-01 0.00210  4.24894E-01 0.00285 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.39758E-01 0.00210  4.24175E-01 0.00368 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.40567E-01 0.00070  4.23367E-01 0.00621 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  9.80520E-01 0.00136  7.85959E-01 0.00300 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  9.81691E-01 0.00211  7.84535E-01 0.00286 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  9.81107E-01 0.00210  7.85881E-01 0.00367 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  9.78763E-01 0.00070  7.87460E-01 0.00616 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.19153E-03 0.02826  2.44158E-04 0.14332  1.08086E-03 0.05958  9.18376E-04 0.06767  2.82483E-03 0.04239  8.40591E-04 0.08705  2.82724E-04 0.13232 ];
LAMBDA                    (idx, [1:  14]) = [  7.41022E-01 0.06667  1.24922E-02 0.00015  3.17690E-02 0.00067  1.09355E-01 0.00014  3.16985E-01 7.9E-05  1.35397E+00 7.3E-06  8.66341E+00 0.00312 ];

