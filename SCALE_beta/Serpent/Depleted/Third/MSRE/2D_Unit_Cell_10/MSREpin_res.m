
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
WORKING_DIRECTORY         (idx, [1: 81])  = '/mnt/c/Users/vicen/Desktop/SCALE_beta/Serpent/Depleted/Third/MSRE/2D_Unit_Cell_10' ;
HOSTNAME                  (idx, [1: 15])  = 'DESKTOP-KRG1AAR' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i7-7500U CPU @ 2.70GHz' ;
CPU_MHZ                   (idx, 1)        = 4294967295.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Jul 24 19:15:32 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Jul 24 19:20:00 2019' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1564010132725 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  9.83143E-01  1.00552E+00  1.00394E+00  1.00740E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  9.03097E-04 0.00587  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.99097E-01 5.3E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  9.19078E-01 4.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  9.19097E-01 4.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.13865E+00 0.00032  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.46011E+02 0.00071  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.46011E+02 0.00071  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.28523E+01 0.00065  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.06127E-01 0.00695  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 500079 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00079E+03 0.00177 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00079E+03 0.00177 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.46125E+01 ;
RUNNING_TIME              (idx, 1)        =  4.46078E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  8.22450E-01  8.22450E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.01500E-01  1.01517E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.53670E+00  3.53670E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.45565E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 3.27577 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.83481E+00 0.00266 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.05453E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16268.99 ;
ALLOC_MEMSIZE             (idx, 1)        = 5637.69;
MEMSIZE                   (idx, 1)        = 5553.69;
XS_MEMSIZE                (idx, 1)        = 5193.61;
MAT_MEMSIZE               (idx, 1)        = 302.60;
RES_MEMSIZE               (idx, 1)        = 23.92;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 33.56;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 83.99;

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
URES_AVAIL                (idx, 1)        = 254 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 393 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 393 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 10575 ;
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

TOT_ACTIVITY              (idx, 1)        =  2.23657E+11 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.44787E-02 ;
TOT_SF_RATE               (idx, 1)        =  1.70814E+01 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  8.38416E+10 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.02974E-03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  8.34772E+03 ;
INGESTION_TOXICITY        (idx, 1)        =  4.88792E+02 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.90586E+03 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.92480E+01 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  2.21783E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.15936E+09 ;
I131_ACTIVITY             (idx, 1)        =  5.34666E+09 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  5.76093E+06 ;
CS137_ACTIVITY            (idx, 1)        =  2.42363E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.03433E+11 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.88266E+08 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.14228E+11 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.98113E-04 0.00130  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.91543E-01 0.00418 ];
U235_FISS                 (idx, [1:   4]) = [  5.00517E-01 0.00194  8.54266E-01 0.00079 ];
U238_FISS                 (idx, [1:   4]) = [  3.08420E-04 0.08703  5.26912E-04 0.08715 ];
PU239_FISS                (idx, [1:   4]) = [  7.51246E-02 0.00511  1.28231E-01 0.00498 ];
PU240_FISS                (idx, [1:   4]) = [  1.59143E-05 0.34090  2.69962E-05 0.34087 ];
PU241_FISS                (idx, [1:   4]) = [  9.69717E-03 0.01434  1.65481E-02 0.01405 ];
U235_CAPT                 (idx, [1:   4]) = [  1.08691E-01 0.00466  2.62917E-01 0.00401 ];
U238_CAPT                 (idx, [1:   4]) = [  1.13380E-01 0.00412  2.74285E-01 0.00362 ];
PU239_CAPT                (idx, [1:   4]) = [  4.51919E-02 0.00634  1.09334E-01 0.00614 ];
PU240_CAPT                (idx, [1:   4]) = [  2.87382E-02 0.00853  6.95098E-02 0.00807 ];
PU241_CAPT                (idx, [1:   4]) = [  3.82064E-03 0.02614  9.23919E-03 0.02594 ];
XE135_CAPT                (idx, [1:   4]) = [  1.40446E-03 0.03543  3.39551E-03 0.03536 ];
SM149_CAPT                (idx, [1:   4]) = [  6.68903E-03 0.01749  1.61903E-02 0.01766 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 500079 5.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.39798E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 500079 5.04398E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 206907 2.08657E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 293172 2.95741E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 500079 5.04398E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.03610E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.90720E-11 0.00043 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.09346E-13 0.00043 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.46518E+00 0.00043 ];
TOT_FISSRATE              (idx, [1:   2]) = [  5.85986E-01 0.00043 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  4.14014E-01 0.00061 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.90564E-01 0.00130 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.57878E+02 0.00074 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.45858E+02 0.00071 ];
INI_FMASS                 (idx, 1)        =  1.74419E-04 ;
TOT_FMASS                 (idx, 1)        =  1.74419E-04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.80432E+00 0.00106 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.80056E-01 0.00026 ];
SIX_FF_P                  (idx, [1:   2]) = [  7.55172E-01 0.00076 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.10749E+00 0.00060 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.47888E+00 0.00115 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.47888E+00 0.00115 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.50037E+00 1.5E-05 ];
FISSE                     (idx, [1:   2]) = [  2.03141E+02 2.4E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.47933E+00 0.00120  1.47010E+00 0.00116  8.78359E-03 0.02267 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.47810E+00 0.00043 ];
COL_KEFF                  (idx, [1:   2]) = [  1.47942E+00 0.00152 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.47810E+00 0.00043 ];
ABS_KINF                  (idx, [1:   2]) = [  1.47810E+00 0.00043 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84850E+01 0.00021 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84865E+01 7.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.87681E-07 0.00388 ];
IMP_EALF                  (idx, [1:   2]) = [  1.87280E-07 0.00135 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.87578E-03 0.04630 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.89646E-03 0.00268 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.08669E-03 0.01579  1.57789E-04 0.09165  6.83275E-04 0.04006  6.65875E-04 0.04686  1.84724E-03 0.02447  5.30972E-04 0.05359  2.01544E-04 0.07774 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.60934E-01 0.04259  8.50810E-03 0.06896  3.12695E-02 0.01014  1.08391E-01 0.01012  3.16945E-01 0.00014  1.29060E+00 0.02071  6.76111E+00 0.05351 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.62796E-03 0.02429  2.27453E-04 0.13086  9.07553E-04 0.06391  9.36884E-04 0.06529  2.41690E-03 0.03431  8.55409E-04 0.07446  2.83759E-04 0.12648 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.86203E-01 0.06495  1.25176E-02 0.00157  3.15904E-02 0.00127  1.09507E-01 0.00090  3.16898E-01 0.00018  1.34251E+00 0.00380  8.55825E+00 0.01492 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.35080E-04 0.00281  2.35111E-04 0.00283  2.28938E-04 0.02965 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.47706E-04 0.00249  3.47752E-04 0.00251  3.38549E-04 0.02947 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.00761E-03 0.02536  2.49799E-04 0.12313  1.06466E-03 0.05416  9.54844E-04 0.06815  2.68609E-03 0.04017  7.67666E-04 0.07040  2.84561E-04 0.09938 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.49717E-01 0.05615  1.25116E-02 0.00170  3.15535E-02 0.00139  1.09609E-01 0.00130  3.16865E-01 0.00016  1.34559E+00 0.00460  8.47835E+00 0.01779 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.37386E-04 0.00611  2.37428E-04 0.00615  2.26157E-04 0.07054 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.51139E-04 0.00607  3.51203E-04 0.00610  3.34584E-04 0.07074 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.62124E-03 0.08071  2.41152E-04 0.34158  1.19321E-03 0.18454  7.04814E-04 0.20308  2.57273E-03 0.10377  5.71989E-04 0.24564  3.37344E-04 0.32183 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.34624E-01 0.16747  1.24900E-02 4.7E-05  3.16275E-02 0.00237  1.09200E-01 0.00090  3.16881E-01 0.00030  1.35378E+00 0.00015  8.32340E+00 0.03760 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.68298E-03 0.07506  2.72024E-04 0.34749  1.15744E-03 0.17933  7.53138E-04 0.20308  2.67040E-03 0.09674  5.47222E-04 0.23172  2.82756E-04 0.28450 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.15364E-01 0.16014  1.24900E-02 4.7E-05  3.16258E-02 0.00239  1.09200E-01 0.00090  3.16889E-01 0.00030  1.35000E+00 0.00295  8.32340E+00 0.03760 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.38611E+01 0.08122 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.35953E-04 0.00172 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.49001E-04 0.00122 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.73661E-03 0.01212 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.43323E+01 0.01264 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.08073E-07 0.00097 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.98386E-05 0.00044  2.98387E-05 0.00044  2.98561E-05 0.00659 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.52412E-04 0.00160  3.52503E-04 0.00161  3.39417E-04 0.02185 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.58379E-01 0.00077  7.56971E-01 0.00079  1.12605E+00 0.02308 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.11563E+01 0.03790 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.46011E+02 0.00071  1.61475E+02 0.00089 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.02426E+04 0.00928  1.86209E+05 0.00615  4.21685E+05 0.00299  8.05438E+05 0.00233  9.12858E+05 0.00043  9.13486E+05 0.00096  7.54602E+05 0.00147  6.21524E+05 0.00140  7.40852E+05 0.00106  7.25312E+05 0.00057  7.54108E+05 0.00041  7.43439E+05 0.00052  7.78120E+05 0.00078  7.65018E+05 0.00029  7.68899E+05 0.00018  6.75766E+05 0.00014  6.82482E+05 0.00024  6.80264E+05 0.00116  6.78146E+05 0.00054  1.34955E+06 0.00050  1.33567E+06 0.00032  9.88648E+05 0.00053  6.50161E+05 0.00082  7.80932E+05 0.00067  7.57973E+05 0.00090  6.51511E+05 0.00066  1.16874E+06 0.00108  2.50707E+05 0.00046  3.13892E+05 0.00107  2.84567E+05 0.00071  1.67455E+05 0.00118  2.92911E+05 0.00136  2.02248E+05 0.00153  1.75597E+05 0.00138  3.43834E+04 0.00212  3.33255E+04 0.00392  3.39719E+04 0.00513  3.47575E+04 0.00372  3.43892E+04 0.00309  3.47724E+04 0.00248  3.59548E+04 0.00196  3.42861E+04 0.00671  6.53396E+04 0.00260  1.07170E+05 0.00298  1.41282E+05 0.00202  4.17218E+05 0.00260  5.55962E+05 0.00140  7.77336E+05 0.00265  5.94293E+05 0.00217  4.53286E+05 0.00254  3.52451E+05 0.00289  3.97925E+05 0.00296  6.97085E+05 0.00193  8.38595E+05 0.00208  1.36688E+06 0.00217  1.65988E+06 0.00241  1.88850E+06 0.00311  9.72879E+05 0.00294  6.13318E+05 0.00172  4.01144E+05 0.00344  3.38103E+05 0.00355  3.18261E+05 0.00409  2.41680E+05 0.00451  1.58579E+05 0.00588  1.34229E+05 0.00409  1.21206E+05 0.00389  1.00786E+05 0.00316  6.64096E+04 0.00703  4.34387E+04 0.00804  1.35056E+04 0.01679 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.47942E+00 0.00234 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.28086E+02 0.00200  1.29818E+02 0.00073 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.92354E-01 9.5E-05  4.34291E-01 3.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  8.48961E-04 0.00172  1.69799E-03 0.00032 ];
INF_ABS                   (idx, [1:   4]) = [  1.10232E-03 0.00152  5.76751E-03 0.00035 ];
INF_FISS                  (idx, [1:   4]) = [  2.53359E-04 0.00102  4.06952E-03 0.00036 ];
INF_NSF                   (idx, [1:   4]) = [  6.24148E-04 0.00100  1.01917E-02 0.00036 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.46349E+00 1.4E-05  2.50440E+00 1.7E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02634E+02 2.2E-06  2.03197E+02 2.8E-06 ];
INF_INVV                  (idx, [1:   4]) = [  1.14896E-07 0.00078  2.02606E-06 0.00026 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.91253E-01 9.9E-05  4.28529E-01 4.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.60725E-02 0.00162  1.33850E-02 0.00378 ];
INF_SCATT2                (idx, [1:   4]) = [  2.71212E-03 0.00882 -4.78597E-03 0.00749 ];
INF_SCATT3                (idx, [1:   4]) = [  4.47732E-04 0.05479 -4.37708E-03 0.00596 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.76115E-04 0.09107 -5.27666E-03 0.00492 ];
INF_SCATT5                (idx, [1:   4]) = [  1.47032E-04 0.16019 -2.99852E-03 0.01067 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.77989E-04 0.03387 -5.13257E-03 0.00246 ];
INF_SCATT7                (idx, [1:   4]) = [  1.75745E-04 0.06056 -5.48397E-04 0.03339 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.91291E-01 9.9E-05  4.28529E-01 4.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.60824E-02 0.00164  1.33850E-02 0.00378 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.71406E-03 0.00890 -4.78597E-03 0.00749 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.47666E-04 0.05515 -4.37708E-03 0.00596 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.76042E-04 0.09119 -5.27666E-03 0.00492 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.47067E-04 0.15940 -2.99852E-03 0.01067 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.77967E-04 0.03413 -5.13257E-03 0.00246 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.75587E-04 0.06087 -5.48397E-04 0.03339 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.41585E-01 0.00035  4.19424E-01 0.00011 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  9.75843E-01 0.00035  7.94740E-01 0.00011 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.06412E-03 0.00162  5.76751E-03 0.00035 ];
INF_REMXS                 (idx, [1:   4]) = [  5.87340E-03 0.00075  8.38406E-03 0.00204 ];

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

INF_S0                    (idx, [1:   8]) = [  3.86481E-01 8.6E-05  4.77192E-03 0.00132  2.62180E-03 0.00270  4.25907E-01 6.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.71704E-02 0.00151 -1.09785E-03 0.00170 -2.49972E-04 0.00936  1.36349E-02 0.00364 ];
INF_S2                    (idx, [1:   8]) = [  2.89311E-03 0.00800 -1.80982E-04 0.01491 -1.81538E-04 0.01040 -4.60443E-03 0.00788 ];
INF_S3                    (idx, [1:   8]) = [  5.00996E-04 0.05156 -5.32644E-05 0.03110 -6.74884E-05 0.03830 -4.30959E-03 0.00594 ];
INF_S4                    (idx, [1:   8]) = [ -2.38202E-04 0.10116 -3.79138E-05 0.04119 -4.11175E-05 0.03355 -5.23555E-03 0.00475 ];
INF_S5                    (idx, [1:   8]) = [  1.49694E-04 0.16412 -2.66213E-06 0.58519 -9.77223E-06 0.28089 -2.98875E-03 0.01056 ];
INF_S6                    (idx, [1:   8]) = [ -4.50769E-04 0.03674 -2.72191E-05 0.04788 -2.75324E-05 0.08235 -5.10504E-03 0.00234 ];
INF_S7                    (idx, [1:   8]) = [  1.48631E-04 0.06835  2.71138E-05 0.06464  1.27033E-05 0.12450 -5.61100E-04 0.03156 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.86519E-01 8.5E-05  4.77192E-03 0.00132  2.62180E-03 0.00270  4.25907E-01 6.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.71803E-02 0.00153 -1.09785E-03 0.00170 -2.49972E-04 0.00936  1.36349E-02 0.00364 ];
INF_SP2                   (idx, [1:   8]) = [  2.89504E-03 0.00807 -1.80982E-04 0.01491 -1.81538E-04 0.01040 -4.60443E-03 0.00788 ];
INF_SP3                   (idx, [1:   8]) = [  5.00930E-04 0.05189 -5.32644E-05 0.03110 -6.74884E-05 0.03830 -4.30959E-03 0.00594 ];
INF_SP4                   (idx, [1:   8]) = [ -2.38128E-04 0.10130 -3.79138E-05 0.04119 -4.11175E-05 0.03355 -5.23555E-03 0.00475 ];
INF_SP5                   (idx, [1:   8]) = [  1.49729E-04 0.16335 -2.66213E-06 0.58519 -9.77223E-06 0.28089 -2.98875E-03 0.01056 ];
INF_SP6                   (idx, [1:   8]) = [ -4.50748E-04 0.03701 -2.72191E-05 0.04788 -2.75324E-05 0.08235 -5.10504E-03 0.00234 ];
INF_SP7                   (idx, [1:   8]) = [  1.48473E-04 0.06859  2.71138E-05 0.06464  1.27033E-05 0.12450 -5.61100E-04 0.03156 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.35797E-01 0.00105  4.20342E-01 0.00207 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.35171E-01 0.00164  4.21601E-01 0.00640 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.36107E-01 0.00351  4.18284E-01 0.00540 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.36139E-01 0.00240  4.21269E-01 0.00320 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  9.92667E-01 0.00105  7.93019E-01 0.00207 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  9.94529E-01 0.00164  7.90765E-01 0.00636 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  9.91797E-01 0.00350  7.96998E-01 0.00537 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  9.91675E-01 0.00240  7.91292E-01 0.00319 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.62796E-03 0.02429  2.27453E-04 0.13086  9.07553E-04 0.06391  9.36884E-04 0.06529  2.41690E-03 0.03431  8.55409E-04 0.07446  2.83759E-04 0.12648 ];
LAMBDA                    (idx, [1:  14]) = [  7.86203E-01 0.06495  1.25176E-02 0.00157  3.15904E-02 0.00127  1.09507E-01 0.00090  3.16898E-01 0.00018  1.34251E+00 0.00380  8.55825E+00 0.01492 ];

