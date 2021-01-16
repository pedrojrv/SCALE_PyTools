
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
WORKING_DIRECTORY         (idx, [1: 90])  = '/mnt/c/Users/vicen/Desktop/SCALE_beta_decay/Serpent/Depleted/4_Fourth/MSBR/2D_Unit_Cell_15' ;
HOSTNAME                  (idx, [1: 15])  = 'DESKTOP-KRG1AAR' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i7-7500U CPU @ 2.70GHz' ;
CPU_MHZ                   (idx, 1)        = 4294967295.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Jul 31 22:53:20 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Jul 31 22:58:53 2019' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1564628000946 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  9.94905E-01  9.99360E-01  1.00128E+00  1.00446E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.20630E-03 0.00293  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.98794E-01 3.5E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  9.37856E-01 6.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  9.37906E-01 5.9E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.23611E+00 0.00066  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.15829E+02 0.00110  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.15829E+02 0.00110  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.42882E+01 0.00089  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.23039E-02 0.00499  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 500269 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00269E+03 0.00257 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00269E+03 0.00257 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.85044E+01 ;
RUNNING_TIME              (idx, 1)        =  5.54998E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  8.70867E-01  8.70867E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.18317E-01  1.18317E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.56065E+00  4.56065E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.54362E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 3.33414 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.80530E+00 0.00203 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.34678E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  4.27129E+13 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.71901E+00 ;
TOT_SF_RATE               (idx, 1)        =  1.55142E-02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.15084E+13 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.17218E+00 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  1.50301E+05 ;
INGESTION_TOXICITY        (idx, 1)        =  4.67575E+04 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.34680E+04 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.34016E+04 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  5.12703E+10 ;
TE132_ACTIVITY            (idx, 1)        =  1.87265E+10 ;
I131_ACTIVITY             (idx, 1)        =  5.50783E+11 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  5.86896E+07 ;
CS137_ACTIVITY            (idx, 1)        =  4.88447E+10 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.25858E+13 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  8.79848E+07 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  8.39827E+13 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.99632E-04 0.00138  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.21457E-01 0.00320 ];
TH232_FISS                (idx, [1:   4]) = [  9.92919E-04 0.04728  2.41326E-03 0.04700 ];
U233_FISS                 (idx, [1:   4]) = [  4.00693E-01 0.00219  9.74908E-01 0.00035 ];
U235_FISS                 (idx, [1:   4]) = [  9.19363E-03 0.01464  2.23714E-02 0.01461 ];
PU239_FISS                (idx, [1:   4]) = [  2.01553E-06 1.00000  4.77099E-06 1.00000 ];
TH232_CAPT                (idx, [1:   4]) = [  4.01957E-01 0.00234  6.80657E-01 0.00136 ];
U233_CAPT                 (idx, [1:   4]) = [  4.51246E-02 0.00693  7.64101E-02 0.00660 ];
U235_CAPT                 (idx, [1:   4]) = [  1.83814E-03 0.03603  3.11078E-03 0.03585 ];
PU239_CAPT                (idx, [1:   4]) = [  4.03563E-06 0.70359  6.74931E-06 0.70368 ];
PU240_CAPT                (idx, [1:   4]) = [  2.02283E-06 1.00000  3.39789E-06 1.00000 ];
XE135_CAPT                (idx, [1:   4]) = [  1.95284E-03 0.03403  3.30899E-03 0.03438 ];
SM149_CAPT                (idx, [1:   4]) = [  5.08472E-03 0.01687  8.61015E-03 0.01676 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 500269 5.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.69723E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 500269 5.01697E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 294962 2.95812E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 205307 2.05885E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 500269 5.01697E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -6.57747E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.31397E-11 0.00040 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.01969E-15 0.00040 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.02455E+00 0.00040 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.10534E-01 0.00040 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.89466E-01 0.00028 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.98162E-01 0.00138 ];
TOT_FLUX                  (idx, [1:   2]) = [  5.12506E+02 0.00068 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.16130E+02 0.00067 ];
INI_FMASS                 (idx, 1)        =  1.28860E-02 ;
TOT_FMASS                 (idx, 1)        =  1.28860E-02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.19220E+00 0.00171 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.50433E-01 0.00036 ];
SIX_FF_P                  (idx, [1:   2]) = [  7.86821E-01 0.00071 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.15270E+00 0.00069 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02765E+00 0.00178 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02765E+00 0.00178 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49564E+00 1.1E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99768E+02 1.4E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02821E+00 0.00184  1.02450E+00 0.00181  3.15037E-03 0.04251 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02805E+00 0.00040 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02664E+00 0.00152 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02805E+00 0.00040 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02805E+00 0.00040 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85010E+01 0.00023 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84948E+01 7.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.84737E-07 0.00432 ];
IMP_EALF                  (idx, [1:   2]) = [  1.85740E-07 0.00146 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.01866E-02 0.04720 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.03063E-02 0.00379 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.06575E-03 0.02273  3.07918E-04 0.07903  7.39454E-04 0.04722  5.19725E-04 0.06031  1.21051E-03 0.03781  2.57154E-04 0.09042  3.09907E-05 0.27952 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.33445E-01 0.07530  9.73423E-03 0.05338  3.19695E-02 0.01011  9.98992E-02 0.02310  2.92658E-01 0.01014  9.53512E-01 0.05656  1.09722E+00 0.27658 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.26701E-03 0.03434  2.53181E-04 0.11036  8.16905E-04 0.06962  5.68539E-04 0.08513  1.32671E-03 0.05111  2.65770E-04 0.13893  3.59043E-05 0.31185 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.56865E-01 0.09927  1.24797E-02 1.6E-05  3.22894E-02 0.00053  1.04916E-01 0.00087  2.95603E-01 0.00110  1.25410E+00 0.00317  8.46159E+00 0.09772 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.60218E-04 0.00348  6.60091E-04 0.00347  6.76679E-04 0.06252 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.78605E-04 0.00290  6.78477E-04 0.00289  6.94623E-04 0.06212 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.06425E-03 0.04380  3.05275E-04 0.11568  6.92112E-04 0.08479  5.52849E-04 0.10509  1.23898E-03 0.06386  2.52960E-04 0.12589  2.20773E-05 0.49970 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.18040E-01 0.12657  1.24796E-02 1.8E-05  3.22707E-02 0.00028  1.05141E-01 0.00254  2.95088E-01 0.00082  1.24916E+00 0.00352  8.09321E+00 0.20316 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.58005E-04 0.00776  6.57639E-04 0.00772  3.88066E-04 0.16782 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.76447E-04 0.00773  6.76073E-04 0.00769  3.98136E-04 0.16776 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.62369E-03 0.14757  1.71408E-04 0.50212  8.17659E-04 0.30957  5.32029E-04 0.32527  8.82175E-04 0.22642  2.20417E-04 0.37902  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.08380E-01 0.16326  1.24794E-02 5.7E-09  3.23407E-02 0.00205  1.05813E-01 0.01104  2.94939E-01 0.00267  1.23920E+00 0.00262  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.62996E-03 0.14369  1.87281E-04 0.44825  8.42003E-04 0.30560  5.09275E-04 0.34389  8.79419E-04 0.21248  2.11984E-04 0.38555  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.06084E-01 0.16358  1.24794E-02 8.0E-09  3.23407E-02 0.00205  1.05813E-01 0.01104  2.94939E-01 0.00267  1.23920E+00 0.00262  0.00000E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.15336E+00 0.15232 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.59651E-04 0.00229 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.78025E-04 0.00126 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.97304E-03 0.02367 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -4.51008E+00 0.02376 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.20405E-06 0.00082 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.92453E-05 0.00050  2.92453E-05 0.00050  2.93537E-05 0.01003 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.51244E-04 0.00172  7.51113E-04 0.00173  8.00314E-04 0.03189 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.90420E-01 0.00068  7.90335E-01 0.00069  8.52493E-01 0.03249 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  2.00789E+01 0.05572 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.15829E+02 0.00110  2.32729E+02 0.00140 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.43097E+04 0.00666  2.06510E+05 0.00435  4.55653E+05 0.00177  8.55844E+05 0.00149  9.67654E+05 0.00094  9.52752E+05 0.00088  8.45050E+05 0.00072  7.50116E+05 0.00106  7.81998E+05 0.00095  7.56830E+05 0.00033  7.59489E+05 0.00045  7.45191E+05 0.00044  7.52149E+05 0.00062  7.40554E+05 0.00069  7.43844E+05 0.00066  6.53051E+05 0.00054  6.58527E+05 0.00041  6.54565E+05 0.00043  6.50969E+05 0.00062  1.28978E+06 0.00062  1.26408E+06 0.00056  9.28417E+05 0.00051  6.06179E+05 0.00052  7.41835E+05 0.00066  7.12802E+05 0.00028  6.20467E+05 0.00056  1.16510E+06 0.00060  2.53722E+05 0.00095  3.19102E+05 0.00066  2.85583E+05 0.00158  1.67561E+05 0.00101  2.88690E+05 0.00112  1.99129E+05 0.00115  1.76056E+05 0.00092  3.47542E+04 0.00228  3.42745E+04 0.00344  3.54779E+04 0.00678  3.67987E+04 0.00251  3.66494E+04 0.00448  3.64169E+04 0.00478  3.77004E+04 0.00409  3.60794E+04 0.00499  6.83430E+04 0.00143  1.14214E+05 0.00240  1.54589E+05 0.00192  5.02130E+05 0.00130  8.04115E+05 0.00195  1.33273E+06 0.00239  1.12438E+06 0.00205  8.99801E+05 0.00235  7.20287E+05 0.00194  8.28848E+05 0.00266  1.47896E+06 0.00170  1.80978E+06 0.00186  2.99698E+06 0.00179  3.70021E+06 0.00194  4.28637E+06 0.00178  2.23729E+06 0.00177  1.41482E+06 0.00228  9.33910E+05 0.00231  7.91662E+05 0.00395  7.57084E+05 0.00293  5.73058E+05 0.00291  3.82137E+05 0.00296  3.17142E+05 0.00330  2.93941E+05 0.00520  2.50078E+05 0.00259  1.56818E+05 0.00260  1.07691E+05 0.00399  3.23516E+04 0.00752 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02664E+00 0.00130 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.30785E+02 0.00129  2.81783E+02 0.00081 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.93737E-01 0.00011  4.44630E-01 3.9E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.00390E-04 0.00135  1.51865E-03 0.00069 ];
INF_ABS                   (idx, [1:   4]) = [  9.37444E-04 0.00096  2.78169E-03 0.00072 ];
INF_FISS                  (idx, [1:   4]) = [  2.37054E-04 0.00066  1.26305E-03 0.00077 ];
INF_NSF                   (idx, [1:   4]) = [  5.92085E-04 0.00066  3.15172E-03 0.00077 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49768E+00 5.8E-06  2.49533E+00 1.3E-08 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99692E+02 4.5E-07  1.99779E+02 8.3E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.17357E-07 0.00045  2.09424E-06 0.00035 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.92800E-01 0.00010  4.41843E-01 4.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.64837E-02 0.00144  1.17178E-02 0.00222 ];
INF_SCATT2                (idx, [1:   4]) = [  2.59507E-03 0.00800 -6.16415E-03 0.00348 ];
INF_SCATT3                (idx, [1:   4]) = [  4.66373E-04 0.04866 -5.48676E-03 0.00518 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.62005E-04 0.04935 -6.23650E-03 0.00129 ];
INF_SCATT5                (idx, [1:   4]) = [  1.64054E-04 0.14692 -3.58419E-03 0.00674 ];
INF_SCATT6                (idx, [1:   4]) = [ -5.51425E-04 0.03940 -5.91940E-03 0.00187 ];
INF_SCATT7                (idx, [1:   4]) = [  1.98724E-04 0.07693 -8.17562E-04 0.02080 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.92815E-01 0.00011  4.41843E-01 4.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.64877E-02 0.00144  1.17178E-02 0.00222 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.59558E-03 0.00797 -6.16415E-03 0.00348 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.66332E-04 0.04862 -5.48676E-03 0.00518 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.61980E-04 0.04930 -6.23650E-03 0.00129 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.64018E-04 0.14731 -3.58419E-03 0.00674 ];
INF_SCATTP6               (idx, [1:   4]) = [ -5.51389E-04 0.03920 -5.91940E-03 0.00187 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.98815E-04 0.07674 -8.17562E-04 0.02080 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.37998E-01 0.00038  4.31216E-01 7.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  9.86200E-01 0.00038  7.73008E-01 7.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  9.22763E-04 0.00094  2.78169E-03 0.00072 ];
INF_REMXS                 (idx, [1:   4]) = [  6.62748E-03 0.00084  4.66087E-03 0.00239 ];

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

INF_S0                    (idx, [1:   8]) = [  3.87109E-01 0.00011  5.69078E-03 0.00094  1.87370E-03 0.00354  4.39969E-01 5.7E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.77453E-02 0.00137 -1.26162E-03 0.00277 -2.23705E-04 0.01297  1.19415E-02 0.00220 ];
INF_S2                    (idx, [1:   8]) = [  2.83745E-03 0.00764 -2.42375E-04 0.00696 -1.30465E-04 0.00792 -6.03368E-03 0.00357 ];
INF_S3                    (idx, [1:   8]) = [  5.28310E-04 0.04128 -6.19372E-05 0.02013 -4.50246E-05 0.04413 -5.44173E-03 0.00528 ];
INF_S4                    (idx, [1:   8]) = [ -3.02740E-04 0.06526 -5.92643E-05 0.05208 -2.90193E-05 0.05481 -6.20748E-03 0.00150 ];
INF_S5                    (idx, [1:   8]) = [  1.66747E-04 0.14111 -2.69304E-06 0.68838 -4.72637E-06 0.18094 -3.57946E-03 0.00677 ];
INF_S6                    (idx, [1:   8]) = [ -5.14866E-04 0.04060 -3.65594E-05 0.03837 -2.12318E-05 0.03566 -5.89817E-03 0.00180 ];
INF_S7                    (idx, [1:   8]) = [  1.64136E-04 0.08885  3.45878E-05 0.05424  1.05895E-05 0.02662 -8.28151E-04 0.02038 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.87124E-01 0.00011  5.69078E-03 0.00094  1.87370E-03 0.00354  4.39969E-01 5.7E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.77493E-02 0.00137 -1.26162E-03 0.00277 -2.23705E-04 0.01297  1.19415E-02 0.00220 ];
INF_SP2                   (idx, [1:   8]) = [  2.83795E-03 0.00761 -2.42375E-04 0.00696 -1.30465E-04 0.00792 -6.03368E-03 0.00357 ];
INF_SP3                   (idx, [1:   8]) = [  5.28269E-04 0.04125 -6.19372E-05 0.02013 -4.50246E-05 0.04413 -5.44173E-03 0.00528 ];
INF_SP4                   (idx, [1:   8]) = [ -3.02716E-04 0.06518 -5.92643E-05 0.05208 -2.90193E-05 0.05481 -6.20748E-03 0.00150 ];
INF_SP5                   (idx, [1:   8]) = [  1.66711E-04 0.14155 -2.69304E-06 0.68838 -4.72637E-06 0.18094 -3.57946E-03 0.00677 ];
INF_SP6                   (idx, [1:   8]) = [ -5.14829E-04 0.04039 -3.65594E-05 0.03837 -2.12318E-05 0.03566 -5.89817E-03 0.00180 ];
INF_SP7                   (idx, [1:   8]) = [  1.64228E-04 0.08861  3.45878E-05 0.05424  1.05895E-05 0.02662 -8.28151E-04 0.02038 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.32679E-01 0.00096  4.29904E-01 0.00421 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.33017E-01 0.00097  4.28389E-01 0.00650 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.33030E-01 0.00171  4.30743E-01 0.00692 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.32009E-01 0.00319  4.30690E-01 0.00476 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.00197E+00 0.00096  7.75423E-01 0.00420 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.00095E+00 0.00098  7.78241E-01 0.00649 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.00092E+00 0.00171  7.74005E-01 0.00695 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.00403E+00 0.00321  7.74022E-01 0.00476 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.26701E-03 0.03434  2.53181E-04 0.11036  8.16905E-04 0.06962  5.68539E-04 0.08513  1.32671E-03 0.05111  2.65770E-04 0.13893  3.59043E-05 0.31185 ];
LAMBDA                    (idx, [1:  14]) = [  3.56865E-01 0.09927  1.24797E-02 1.6E-05  3.22894E-02 0.00053  1.04916E-01 0.00087  2.95603E-01 0.00110  1.25410E+00 0.00317  8.46159E+00 0.09772 ];

