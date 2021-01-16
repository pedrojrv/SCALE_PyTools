
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
WORKING_DIRECTORY         (idx, [1: 90])  = '/mnt/c/Users/vicen/Desktop/SCALE_beta_burnup/Serpent/Depleted/2_Second/MSRE/2D_Unit_Cell_8' ;
HOSTNAME                  (idx, [1: 15])  = 'DESKTOP-KRG1AAR' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i7-7500U CPU @ 2.70GHz' ;
CPU_MHZ                   (idx, 1)        = 4294967295.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Jul 31 22:17:31 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Jul 31 22:21:59 2019' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1564625851130 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  9.94022E-01  1.00207E+00  1.00356E+00  1.00035E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 3.0E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  9.01371E-04 0.00836  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.99099E-01 7.5E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  9.18102E-01 6.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  9.18122E-01 6.1E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.12783E+00 0.00034  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.38657E+02 0.00063  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.38657E+02 0.00063  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.23653E+01 0.00075  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.99080E-02 0.00955  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 500043 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00043E+03 0.00175 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00043E+03 0.00175 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.47591E+01 ;
RUNNING_TIME              (idx, 1)        =  4.48107E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  7.78567E-01  7.78567E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.75667E-02  7.75667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.62478E+00  3.62478E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.47467E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 3.29366 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.80803E+00 0.00230 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.16242E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  2.04808E+11 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.33333E-02 ;
TOT_SF_RATE               (idx, 1)        =  1.38862E-01 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  7.08742E+10 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.94377E-03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  1.36922E+03 ;
INGESTION_TOXICITY        (idx, 1)        =  3.95621E+02 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.38822E+02 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.01004E+01 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  4.97758E+08 ;
TE132_ACTIVITY            (idx, 1)        =  1.14722E+09 ;
I131_ACTIVITY             (idx, 1)        =  5.54718E+09 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  3.63874E+05 ;
CS137_ACTIVITY            (idx, 1)        =  5.18175E+08 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.89824E+11 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.56364E+06 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.76174E+11 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.98340E-04 0.00128  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.44078E-01 0.00445 ];
U235_FISS                 (idx, [1:   4]) = [  6.06937E-01 0.00169  9.58593E-01 0.00043 ];
U238_FISS                 (idx, [1:   4]) = [  3.20329E-04 0.08898  5.06586E-04 0.08927 ];
PU239_FISS                (idx, [1:   4]) = [  2.56714E-02 0.00979  4.05572E-02 0.00998 ];
PU240_FISS                (idx, [1:   4]) = [  2.03715E-06 1.00000  3.20410E-06 1.00000 ];
PU241_FISS                (idx, [1:   4]) = [  1.92196E-04 0.10350  3.02707E-04 0.10307 ];
U235_CAPT                 (idx, [1:   4]) = [  1.36447E-01 0.00409  3.72153E-01 0.00326 ];
U238_CAPT                 (idx, [1:   4]) = [  1.10690E-01 0.00420  3.01900E-01 0.00332 ];
PU239_CAPT                (idx, [1:   4]) = [  1.53436E-02 0.01141  4.18472E-02 0.01111 ];
PU240_CAPT                (idx, [1:   4]) = [  2.32888E-03 0.02809  6.35930E-03 0.02854 ];
PU241_CAPT                (idx, [1:   4]) = [  5.73695E-05 0.21434  1.55551E-04 0.21430 ];
XE135_CAPT                (idx, [1:   4]) = [  8.99722E-04 0.05469  2.45350E-03 0.05474 ];
SM149_CAPT                (idx, [1:   4]) = [  6.72583E-03 0.01740  1.83520E-02 0.01751 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 500043 5.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.07284E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 500043 5.04073E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 183360 1.84845E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 316683 3.19228E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 500043 5.04073E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -6.40284E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  2.05589E-11 0.00038 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.11242E-13 0.00038 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.55520E+00 0.00038 ];
TOT_FISSRATE              (idx, [1:   2]) = [  6.33672E-01 0.00038 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  3.66328E-01 0.00066 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.91700E-01 0.00128 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.38378E+02 0.00081 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.38585E+02 0.00079 ];
INI_FMASS                 (idx, 1)        =  1.84813E-04 ;
TOT_FMASS                 (idx, 1)        =  1.84813E-04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.86584E+00 0.00087 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.82926E-01 0.00023 ];
SIX_FF_P                  (idx, [1:   2]) = [  7.49971E-01 0.00080 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.13936E+00 0.00070 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.56705E+00 0.00105 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.56705E+00 0.00105 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.45427E+00 5.0E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02500E+02 8.1E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.56702E+00 0.00124  1.55712E+00 0.00108  9.92768E-03 0.02318 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.56807E+00 0.00038 ];
COL_KEFF                  (idx, [1:   2]) = [  1.56850E+00 0.00147 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.56807E+00 0.00038 ];
ABS_KINF                  (idx, [1:   2]) = [  1.56807E+00 0.00038 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.83751E+01 0.00021 ];
IMP_ALF                   (idx, [1:   2]) = [  1.83806E+01 8.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.09490E-07 0.00385 ];
IMP_EALF                  (idx, [1:   2]) = [  2.08197E-07 0.00148 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.88886E-03 0.04863 ];
IMP_AFGE                  (idx, [1:   2]) = [  4.10927E-03 0.00251 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.14804E-03 0.01817  1.52224E-04 0.08582  7.00042E-04 0.04523  6.29254E-04 0.04773  1.93708E-03 0.02263  5.29344E-04 0.05387  2.00098E-04 0.07723 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.49621E-01 0.04083  9.11797E-03 0.06112  3.17789E-02 0.00040  1.08262E-01 0.01011  3.17021E-01 6.3E-05  1.32619E+00 0.01437  6.99547E+00 0.04868 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.63694E-03 0.02771  2.29867E-04 0.14856  1.11406E-03 0.06327  9.89509E-04 0.07219  3.13389E-03 0.03348  8.74271E-04 0.08268  2.95334E-04 0.11399 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.20665E-01 0.05843  1.24904E-02 1.1E-05  3.17730E-02 0.00061  1.09307E-01 0.00032  3.17003E-01 1.1E-05  1.35348E+00 0.00036  8.63638E+00 2.7E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.86119E-04 0.00266  1.86117E-04 0.00269  1.84968E-04 0.03082 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.91602E-04 0.00225  2.91598E-04 0.00229  2.89842E-04 0.03093 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.40256E-03 0.02457  2.38278E-04 0.11098  1.07365E-03 0.06123  9.79945E-04 0.06619  2.97387E-03 0.03334  8.43388E-04 0.06746  2.93428E-04 0.10475 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.31306E-01 0.05353  1.24903E-02 1.7E-05  3.17823E-02 0.00048  1.09375E-01 0.00039  3.16996E-01 6.4E-06  1.35397E+00 6.1E-06  8.63638E+00 6.8E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.86185E-04 0.00544  1.86150E-04 0.00555  1.71087E-04 0.06938 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.91720E-04 0.00537  2.91667E-04 0.00548  2.67846E-04 0.06933 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.98215E-03 0.06597  1.98776E-04 0.28903  9.51888E-04 0.18035  7.84769E-04 0.17301  2.80122E-03 0.09068  9.62713E-04 0.16557  2.82785E-04 0.28661 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.08457E-01 0.15701  1.24900E-02 4.7E-05  3.18005E-02 0.00074  1.09328E-01 0.00043  3.17177E-01 0.00056  1.35398E+00 5.0E-09  8.63638E+00 3.8E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.28899E-03 0.06569  2.11215E-04 0.28897  1.01401E-03 0.16285  9.14869E-04 0.15835  2.86620E-03 0.08716  9.50614E-04 0.17614  3.32075E-04 0.28201 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.14330E-01 0.16047  1.24900E-02 4.7E-05  3.17966E-02 0.00086  1.09328E-01 0.00043  3.17144E-01 0.00046  1.35398E+00 5.0E-09  8.63638E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.24437E+01 0.06717 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.86250E-04 0.00155 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.91811E-04 0.00087 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.40501E-03 0.01512 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.43761E+01 0.01475 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.31822E-07 0.00097 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.00569E-05 0.00050  3.00576E-05 0.00050  2.99819E-05 0.00654 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.99056E-04 0.00156  2.98988E-04 0.00155  3.09033E-04 0.02350 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.53153E-01 0.00081  7.51416E-01 0.00082  1.21436E+00 0.02973 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10723E+01 0.03837 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.38657E+02 0.00063  1.51532E+02 0.00072 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  3.83252E+04 0.01345  1.79850E+05 0.00474  4.13959E+05 0.00192  7.97099E+05 0.00094  9.09424E+05 0.00044  9.14718E+05 0.00022  7.61628E+05 0.00043  6.30956E+05 0.00080  7.47525E+05 0.00098  7.29907E+05 0.00068  7.57781E+05 0.00031  7.48125E+05 0.00063  7.79712E+05 0.00044  7.66403E+05 0.00081  7.69059E+05 0.00074  6.76418E+05 0.00069  6.79916E+05 0.00038  6.79788E+05 0.00068  6.76836E+05 0.00029  1.34600E+06 0.00041  1.32381E+06 0.00025  9.77349E+05 0.00041  6.42091E+05 0.00054  7.67990E+05 0.00022  7.42481E+05 0.00062  6.36039E+05 0.00154  1.14126E+06 0.00054  2.45024E+05 0.00154  3.08184E+05 0.00170  2.78486E+05 0.00083  1.63534E+05 0.00142  2.85976E+05 0.00096  1.97716E+05 0.00278  1.72881E+05 0.00238  3.38183E+04 0.00290  3.34421E+04 0.00242  3.42961E+04 0.00310  3.54539E+04 0.00436  3.56616E+04 0.00339  3.49278E+04 0.00232  3.64235E+04 0.00395  3.42466E+04 0.00535  6.54485E+04 0.00245  1.06154E+05 0.00276  1.39909E+05 0.00320  4.07918E+05 0.00119  5.30701E+05 0.00246  7.17368E+05 0.00166  5.36365E+05 0.00247  4.05439E+05 0.00266  3.13757E+05 0.00156  3.52956E+05 0.00263  6.13842E+05 0.00156  7.29904E+05 0.00162  1.17555E+06 0.00211  1.40822E+06 0.00199  1.58197E+06 0.00266  8.05613E+05 0.00307  5.03261E+05 0.00286  3.28092E+05 0.00335  2.74868E+05 0.00414  2.58046E+05 0.00350  1.95158E+05 0.00316  1.27394E+05 0.00185  1.06401E+05 0.00563  9.73605E+04 0.00697  8.00231E+04 0.00456  5.22214E+04 0.00360  3.43713E+04 0.01186  1.05286E+04 0.00930 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.56850E+00 0.00176 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.26940E+02 0.00169  1.11460E+02 0.00059 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.95805E-01 8.1E-05  4.37558E-01 3.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.86379E-04 0.00296  1.68592E-03 0.00052 ];
INF_ABS                   (idx, [1:   4]) = [  1.12696E-03 0.00214  6.67864E-03 0.00056 ];
INF_FISS                  (idx, [1:   4]) = [  3.40578E-04 0.00124  4.99272E-03 0.00058 ];
INF_NSF                   (idx, [1:   4]) = [  8.32485E-04 0.00124  1.22604E-02 0.00058 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44433E+00 3.1E-06  2.45565E+00 3.0E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02357E+02 3.8E-07  2.02520E+02 4.9E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.13709E-07 0.00035  1.99043E-06 0.00019 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.94677E-01 7.9E-05  4.30885E-01 5.1E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.63128E-02 0.00200  1.36348E-02 0.00113 ];
INF_SCATT2                (idx, [1:   4]) = [  2.87333E-03 0.00759 -4.62724E-03 0.00409 ];
INF_SCATT3                (idx, [1:   4]) = [  4.62216E-04 0.04670 -4.37224E-03 0.00755 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.28946E-04 0.02263 -5.29118E-03 0.00359 ];
INF_SCATT5                (idx, [1:   4]) = [  1.43758E-04 0.12257 -2.95798E-03 0.00354 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.60875E-04 0.03391 -5.09167E-03 0.00420 ];
INF_SCATT7                (idx, [1:   4]) = [  1.77619E-04 0.06246 -5.43337E-04 0.02644 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.94713E-01 7.9E-05  4.30885E-01 5.1E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.63226E-02 0.00201  1.36348E-02 0.00113 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.87540E-03 0.00759 -4.62724E-03 0.00409 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.62687E-04 0.04639 -4.37224E-03 0.00755 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.28701E-04 0.02250 -5.29118E-03 0.00359 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.43885E-04 0.12335 -2.95798E-03 0.00354 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.60957E-04 0.03415 -5.09167E-03 0.00420 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.77499E-04 0.06301 -5.43337E-04 0.02644 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.44666E-01 0.00022  4.22432E-01 5.9E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  9.67120E-01 0.00022  7.89081E-01 5.9E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.09136E-03 0.00252  6.67864E-03 0.00056 ];
INF_REMXS                 (idx, [1:   4]) = [  5.83078E-03 0.00045  9.57477E-03 0.00138 ];

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

INF_S0                    (idx, [1:   8]) = [  3.89974E-01 8.3E-05  4.70259E-03 0.00092  2.90200E-03 0.00083  4.27983E-01 5.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.73986E-02 0.00192 -1.08573E-03 0.00260 -2.71528E-04 0.01018  1.39063E-02 0.00128 ];
INF_S2                    (idx, [1:   8]) = [  3.05379E-03 0.00714 -1.80456E-04 0.00942 -1.95776E-04 0.00793 -4.43147E-03 0.00452 ];
INF_S3                    (idx, [1:   8]) = [  5.07175E-04 0.03939 -4.49597E-05 0.05961 -7.41315E-05 0.03075 -4.29810E-03 0.00760 ];
INF_S4                    (idx, [1:   8]) = [ -1.86668E-04 0.02990 -4.22788E-05 0.05008 -5.02012E-05 0.05031 -5.24098E-03 0.00356 ];
INF_S5                    (idx, [1:   8]) = [  1.44738E-04 0.12959 -9.80605E-07 1.00000 -1.22389E-05 0.09974 -2.94575E-03 0.00330 ];
INF_S6                    (idx, [1:   8]) = [ -4.33126E-04 0.03820 -2.77489E-05 0.06693 -3.13082E-05 0.02776 -5.06036E-03 0.00420 ];
INF_S7                    (idx, [1:   8]) = [  1.50173E-04 0.07388  2.74460E-05 0.02446  1.06075E-05 0.15489 -5.53945E-04 0.02686 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.90010E-01 8.2E-05  4.70259E-03 0.00092  2.90200E-03 0.00083  4.27983E-01 5.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.74083E-02 0.00192 -1.08573E-03 0.00260 -2.71528E-04 0.01018  1.39063E-02 0.00128 ];
INF_SP2                   (idx, [1:   8]) = [  3.05586E-03 0.00714 -1.80456E-04 0.00942 -1.95776E-04 0.00793 -4.43147E-03 0.00452 ];
INF_SP3                   (idx, [1:   8]) = [  5.07647E-04 0.03910 -4.49597E-05 0.05961 -7.41315E-05 0.03075 -4.29810E-03 0.00760 ];
INF_SP4                   (idx, [1:   8]) = [ -1.86422E-04 0.02951 -4.22788E-05 0.05008 -5.02012E-05 0.05031 -5.24098E-03 0.00356 ];
INF_SP5                   (idx, [1:   8]) = [  1.44866E-04 0.13028 -9.80605E-07 1.00000 -1.22389E-05 0.09974 -2.94575E-03 0.00330 ];
INF_SP6                   (idx, [1:   8]) = [ -4.33208E-04 0.03847 -2.77489E-05 0.06693 -3.13082E-05 0.02776 -5.06036E-03 0.00420 ];
INF_SP7                   (idx, [1:   8]) = [  1.50053E-04 0.07451  2.74460E-05 0.02446  1.06075E-05 0.15489 -5.53945E-04 0.02686 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.40461E-01 0.00123  4.23340E-01 0.00256 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.39631E-01 0.00153  4.23526E-01 0.00238 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.41116E-01 0.00198  4.24407E-01 0.00415 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.40651E-01 0.00271  4.22155E-01 0.00575 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  9.79071E-01 0.00123  7.87410E-01 0.00257 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  9.81466E-01 0.00153  7.87061E-01 0.00236 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  9.77201E-01 0.00197  7.85464E-01 0.00413 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  9.78547E-01 0.00271  7.89705E-01 0.00582 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.63694E-03 0.02771  2.29867E-04 0.14856  1.11406E-03 0.06327  9.89509E-04 0.07219  3.13389E-03 0.03348  8.74271E-04 0.08268  2.95334E-04 0.11399 ];
LAMBDA                    (idx, [1:  14]) = [  7.20665E-01 0.05843  1.24904E-02 1.1E-05  3.17730E-02 0.00061  1.09307E-01 0.00032  3.17003E-01 1.1E-05  1.35348E+00 0.00036  8.63638E+00 2.7E-09 ];

