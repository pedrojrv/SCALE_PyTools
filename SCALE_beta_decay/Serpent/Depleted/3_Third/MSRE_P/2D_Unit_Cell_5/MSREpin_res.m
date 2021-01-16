
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
WORKING_DIRECTORY         (idx, [1: 88])  = '/mnt/c/Users/vicen/Desktop/SCALE_beta_decay/Serpent/Depleted/Third/MSRE_P/2D_Unit_Cell_5' ;
HOSTNAME                  (idx, [1: 15])  = 'DESKTOP-KRG1AAR' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i7-7500U CPU @ 2.70GHz' ;
CPU_MHZ                   (idx, 1)        = 4294967295.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Jul 30 13:41:10 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jul 30 13:45:55 2019' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1564508470890 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  9.89553E-01  1.00465E+00  1.00365E+00  1.00215E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.9E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  8.98143E-04 0.00720  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.99102E-01 6.5E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  9.18151E-01 5.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  9.18170E-01 5.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.12803E+00 0.00032  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.38889E+02 0.00068  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.38889E+02 0.00068  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.23779E+01 0.00072  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.00597E-01 0.00850  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 499979 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  4.99979E+03 0.00170 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  4.99979E+03 0.00170 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.51505E+01 ;
RUNNING_TIME              (idx, 1)        =  4.75150E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  8.28117E-01  8.28117E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  8.52167E-02  8.52167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.83808E+00  3.83808E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.74528E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 3.18858 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.68491E+00 0.00566 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.14666E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  2.07600E+11 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.35770E-02 ;
TOT_SF_RATE               (idx, 1)        =  1.77779E-01 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  7.15809E+10 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.99211E-03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  1.49398E+03 ;
INGESTION_TOXICITY        (idx, 1)        =  4.02032E+02 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.21356E+02 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.05662E+01 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  5.82972E+08 ;
TE132_ACTIVITY            (idx, 1)        =  1.14821E+09 ;
I131_ACTIVITY             (idx, 1)        =  5.53205E+09 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  1.05792E+06 ;
CS137_ACTIVITY            (idx, 1)        =  6.08418E+08 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.92292E+11 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.49377E+06 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.80426E+11 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.98480E-04 0.00127  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.45342E-01 0.00449 ];
U235_FISS                 (idx, [1:   4]) = [  5.99665E-01 0.00154  9.52599E-01 0.00042 ];
U238_FISS                 (idx, [1:   4]) = [  3.71571E-04 0.07097  5.89413E-04 0.07074 ];
PU239_FISS                (idx, [1:   4]) = [  2.91655E-02 0.00902  4.63168E-02 0.00857 ];
PU240_FISS                (idx, [1:   4]) = [  1.91351E-06 1.00000  3.06654E-06 1.00000 ];
PU241_FISS                (idx, [1:   4]) = [  2.74014E-04 0.08910  4.34912E-04 0.08918 ];
U235_CAPT                 (idx, [1:   4]) = [  1.34947E-01 0.00395  3.63597E-01 0.00299 ];
U238_CAPT                 (idx, [1:   4]) = [  1.10298E-01 0.00457  2.97195E-01 0.00391 ];
PU239_CAPT                (idx, [1:   4]) = [  1.80085E-02 0.00966  4.85307E-02 0.00952 ];
PU240_CAPT                (idx, [1:   4]) = [  3.35644E-03 0.02049  9.05015E-03 0.02071 ];
PU241_CAPT                (idx, [1:   4]) = [  7.51798E-05 0.16191  2.03071E-04 0.16265 ];
XE135_CAPT                (idx, [1:   4]) = [  1.59161E-03 0.03708  4.28669E-03 0.03670 ];
SM149_CAPT                (idx, [1:   4]) = [  7.08994E-03 0.01639  1.91148E-02 0.01663 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 499979 5.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.14637E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 499979 5.04146E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 185449 1.86976E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 314530 3.17170E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 499979 5.04146E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.66708E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  2.04530E-11 0.00041 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.11159E-13 0.00041 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.54863E+00 0.00041 ];
TOT_FISSRATE              (idx, [1:   2]) = [  6.30297E-01 0.00041 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  3.69703E-01 0.00069 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.92399E-01 0.00127 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.39211E+02 0.00077 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.38923E+02 0.00073 ];
INI_FMASS                 (idx, 1)        =  1.83998E-04 ;
TOT_FMASS                 (idx, 1)        =  1.83998E-04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.85740E+00 0.00099 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.82829E-01 0.00019 ];
SIX_FF_P                  (idx, [1:   2]) = [  7.50928E-01 0.00087 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.13704E+00 0.00070 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.55860E+00 0.00103 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.55860E+00 0.00103 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.45699E+00 5.3E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02536E+02 8.5E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.55791E+00 0.00118  1.54873E+00 0.00103  9.86832E-03 0.02107 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.56149E+00 0.00040 ];
COL_KEFF                  (idx, [1:   2]) = [  1.56077E+00 0.00146 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.56149E+00 0.00040 ];
ABS_KINF                  (idx, [1:   2]) = [  1.56149E+00 0.00040 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.83815E+01 0.00023 ];
IMP_ALF                   (idx, [1:   2]) = [  1.83823E+01 7.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.08175E-07 0.00425 ];
IMP_EALF                  (idx, [1:   2]) = [  2.07840E-07 0.00143 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  4.40557E-03 0.04324 ];
IMP_AFGE                  (idx, [1:   2]) = [  4.11396E-03 0.00309 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.04098E-03 0.01773  1.28505E-04 0.09542  7.17933E-04 0.04206  6.17171E-04 0.04310  1.84472E-03 0.02431  5.41874E-04 0.04901  1.90777E-04 0.07836 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.61696E-01 0.04386  7.99396E-03 0.07538  3.14529E-02 0.01011  1.09338E-01 0.00012  3.17038E-01 7.7E-05  1.29972E+00 0.02052  6.95705E+00 0.05043 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.11658E-03 0.02504  1.58019E-04 0.13931  1.11286E-03 0.06769  8.57029E-04 0.06769  2.86573E-03 0.03640  7.76871E-04 0.07357  3.46066E-04 0.10785 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  8.44332E-01 0.07318  1.24906E-02 0.0E+00  3.17542E-02 0.00069  1.09345E-01 0.00012  3.17028E-01 6.7E-05  1.35377E+00 0.00014  8.68987E+00 0.00421 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.88074E-04 0.00260  1.88114E-04 0.00264  1.79621E-04 0.02983 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.92958E-04 0.00226  2.93021E-04 0.00230  2.79865E-04 0.02985 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.37565E-03 0.02317  2.07974E-04 0.12366  1.10212E-03 0.05975  1.01305E-03 0.05473  2.88143E-03 0.02976  8.61709E-04 0.06519  3.09377E-04 0.09464 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.85806E-01 0.05633  1.24906E-02 0.0E+00  3.17272E-02 0.00088  1.09346E-01 0.00012  3.17056E-01 0.00012  1.35380E+00 0.00012  8.67471E+00 0.00363 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.87481E-04 0.00521  1.87538E-04 0.00526  1.62050E-04 0.07666 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.92036E-04 0.00506  2.92125E-04 0.00511  2.52143E-04 0.07607 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.53849E-03 0.06724  1.58815E-04 0.30564  9.59377E-04 0.14730  1.11904E-03 0.15892  2.88404E-03 0.10436  9.39015E-04 0.18579  4.78202E-04 0.24088 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  1.00724E+00 0.14401  1.24906E-02 0.0E+00  3.17264E-02 0.00175  1.09345E-01 0.00028  3.17011E-01 4.4E-05  1.35388E+00 7.9E-05  8.63638E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.62723E-03 0.06537  2.04775E-04 0.32952  9.92949E-04 0.14028  1.17721E-03 0.14992  2.86363E-03 0.10055  8.89296E-04 0.16887  4.99368E-04 0.23516 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  9.78083E-01 0.14228  1.24906E-02 0.0E+00  3.17251E-02 0.00177  1.09345E-01 0.00027  3.17025E-01 8.6E-05  1.35379E+00 0.00014  8.63638E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.50712E+01 0.06759 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.87807E-04 0.00157 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.92546E-04 0.00107 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.52483E-03 0.00944 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.47660E+01 0.01006 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.33009E-07 0.00098 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.00695E-05 0.00050  3.00709E-05 0.00050  2.98428E-05 0.00652 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.99838E-04 0.00155  2.99900E-04 0.00158  2.91962E-04 0.02232 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.54006E-01 0.00087  7.52318E-01 0.00087  1.20153E+00 0.02603 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06550E+01 0.03768 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.38889E+02 0.00068  1.51806E+02 0.00081 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  3.90366E+04 0.00535  1.81284E+05 0.00561  4.14486E+05 0.00183  7.97821E+05 0.00223  9.12172E+05 0.00119  9.17506E+05 0.00077  7.63578E+05 0.00106  6.30389E+05 0.00172  7.47269E+05 0.00051  7.30762E+05 0.00031  7.57420E+05 0.00026  7.48346E+05 0.00037  7.79614E+05 0.00064  7.66938E+05 0.00101  7.70016E+05 0.00048  6.76920E+05 0.00044  6.81417E+05 0.00092  6.80280E+05 0.00049  6.77436E+05 0.00047  1.34724E+06 0.00056  1.32451E+06 0.00056  9.77457E+05 0.00049  6.40863E+05 0.00118  7.68939E+05 0.00086  7.44274E+05 0.00059  6.37082E+05 0.00091  1.14338E+06 0.00073  2.46414E+05 0.00263  3.07973E+05 0.00163  2.78442E+05 0.00230  1.63543E+05 0.00161  2.87081E+05 0.00217  1.98473E+05 0.00196  1.73165E+05 0.00338  3.39617E+04 0.00516  3.33623E+04 0.00554  3.43400E+04 0.00503  3.57175E+04 0.00229  3.50966E+04 0.00565  3.51354E+04 0.00574  3.62466E+04 0.00608  3.43524E+04 0.00420  6.54890E+04 0.00181  1.06788E+05 0.00143  1.39921E+05 0.00396  4.09459E+05 0.00227  5.30782E+05 0.00255  7.19210E+05 0.00214  5.36768E+05 0.00070  4.05679E+05 0.00195  3.13692E+05 0.00081  3.53131E+05 0.00356  6.13640E+05 0.00297  7.30987E+05 0.00246  1.17659E+06 0.00253  1.41448E+06 0.00134  1.58918E+06 0.00075  8.09240E+05 0.00210  5.04552E+05 0.00251  3.29268E+05 0.00212  2.76399E+05 0.00233  2.59825E+05 0.00291  1.96950E+05 0.00225  1.28975E+05 0.00489  1.07091E+05 0.00473  9.75843E+04 0.00520  8.06874E+04 0.00233  5.24171E+04 0.00323  3.41151E+04 0.00535  1.06841E+04 0.01407 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.56077E+00 0.00107 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.27372E+02 0.00086  1.11862E+02 0.00074 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.95778E-01 8.6E-05  4.37544E-01 3.7E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.87881E-04 0.00298  1.70395E-03 0.00032 ];
INF_ABS                   (idx, [1:   4]) = [  1.12344E-03 0.00227  6.65745E-03 0.00035 ];
INF_FISS                  (idx, [1:   4]) = [  3.35564E-04 0.00088  4.95350E-03 0.00036 ];
INF_NSF                   (idx, [1:   4]) = [  8.20530E-04 0.00088  1.21787E-02 0.00036 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44523E+00 3.5E-06  2.45860E+00 7.4E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02369E+02 3.5E-07  2.02559E+02 1.2E-06 ];
INF_INVV                  (idx, [1:   4]) = [  1.13783E-07 0.00089  1.99177E-06 0.00023 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.94655E-01 8.5E-05  4.30882E-01 5.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.63151E-02 0.00114  1.35985E-02 0.00413 ];
INF_SCATT2                (idx, [1:   4]) = [  2.81324E-03 0.00602 -4.75426E-03 0.00764 ];
INF_SCATT3                (idx, [1:   4]) = [  4.73876E-04 0.06901 -4.38433E-03 0.00430 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.38073E-04 0.08414 -5.28155E-03 0.00595 ];
INF_SCATT5                (idx, [1:   4]) = [  1.07095E-04 0.09794 -2.98776E-03 0.00530 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.52663E-04 0.03102 -5.16477E-03 0.00575 ];
INF_SCATT7                (idx, [1:   4]) = [  1.83857E-04 0.13582 -5.36600E-04 0.02045 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.94691E-01 8.6E-05  4.30882E-01 5.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.63246E-02 0.00114  1.35985E-02 0.00413 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.81497E-03 0.00602 -4.75426E-03 0.00764 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.74058E-04 0.06868 -4.38433E-03 0.00430 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.38129E-04 0.08455 -5.28155E-03 0.00595 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.07310E-04 0.09912 -2.98776E-03 0.00530 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.52475E-04 0.03135 -5.16477E-03 0.00575 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.83863E-04 0.13722 -5.36600E-04 0.02045 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.44589E-01 0.00023  4.22445E-01 0.00017 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  9.67336E-01 0.00023  7.89058E-01 0.00017 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.08725E-03 0.00213  6.65745E-03 0.00035 ];
INF_REMXS                 (idx, [1:   4]) = [  5.82906E-03 0.00065  9.56500E-03 0.00173 ];

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

INF_S0                    (idx, [1:   8]) = [  3.89949E-01 8.9E-05  4.70575E-03 0.00114  2.90304E-03 0.00344  4.27979E-01 7.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.73972E-02 0.00110 -1.08211E-03 0.00148 -2.62360E-04 0.02069  1.38608E-02 0.00407 ];
INF_S2                    (idx, [1:   8]) = [  2.99846E-03 0.00598 -1.85211E-04 0.01755 -1.97481E-04 0.01064 -4.55678E-03 0.00762 ];
INF_S3                    (idx, [1:   8]) = [  5.17791E-04 0.06366 -4.39149E-05 0.00817 -7.75578E-05 0.03231 -4.30677E-03 0.00440 ];
INF_S4                    (idx, [1:   8]) = [ -1.96689E-04 0.10135 -4.13836E-05 0.05226 -4.86959E-05 0.01531 -5.23285E-03 0.00590 ];
INF_S5                    (idx, [1:   8]) = [  1.09632E-04 0.09976 -2.53672E-06 0.91338 -1.14929E-05 0.16828 -2.97627E-03 0.00550 ];
INF_S6                    (idx, [1:   8]) = [ -4.26531E-04 0.03336 -2.61321E-05 0.06942 -3.46080E-05 0.04233 -5.13017E-03 0.00582 ];
INF_S7                    (idx, [1:   8]) = [  1.59996E-04 0.15154  2.38609E-05 0.04512  1.45644E-05 0.13832 -5.51164E-04 0.01950 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.89985E-01 9.0E-05  4.70575E-03 0.00114  2.90304E-03 0.00344  4.27979E-01 7.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.74067E-02 0.00110 -1.08211E-03 0.00148 -2.62360E-04 0.02069  1.38608E-02 0.00407 ];
INF_SP2                   (idx, [1:   8]) = [  3.00018E-03 0.00597 -1.85211E-04 0.01755 -1.97481E-04 0.01064 -4.55678E-03 0.00762 ];
INF_SP3                   (idx, [1:   8]) = [  5.17973E-04 0.06336 -4.39149E-05 0.00817 -7.75578E-05 0.03231 -4.30677E-03 0.00440 ];
INF_SP4                   (idx, [1:   8]) = [ -1.96745E-04 0.10193 -4.13836E-05 0.05226 -4.86959E-05 0.01531 -5.23285E-03 0.00590 ];
INF_SP5                   (idx, [1:   8]) = [  1.09847E-04 0.10095 -2.53672E-06 0.91338 -1.14929E-05 0.16828 -2.97627E-03 0.00550 ];
INF_SP6                   (idx, [1:   8]) = [ -4.26343E-04 0.03375 -2.61321E-05 0.06942 -3.46080E-05 0.04233 -5.13017E-03 0.00582 ];
INF_SP7                   (idx, [1:   8]) = [  1.60002E-04 0.15315  2.38609E-05 0.04512  1.45644E-05 0.13832 -5.51164E-04 0.01950 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.40066E-01 0.00101  4.23510E-01 0.00288 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.40294E-01 0.00154  4.25759E-01 0.00374 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.40057E-01 0.00150  4.21709E-01 0.00355 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.39853E-01 0.00159  4.23160E-01 0.00665 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  9.80206E-01 0.00101  7.87099E-01 0.00288 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  9.79554E-01 0.00154  7.82958E-01 0.00373 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  9.80238E-01 0.00150  7.90475E-01 0.00354 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  9.80827E-01 0.00159  7.87864E-01 0.00668 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.11658E-03 0.02504  1.58019E-04 0.13931  1.11286E-03 0.06769  8.57029E-04 0.06769  2.86573E-03 0.03640  7.76871E-04 0.07357  3.46066E-04 0.10785 ];
LAMBDA                    (idx, [1:  14]) = [  8.44332E-01 0.07318  1.24906E-02 0.0E+00  3.17542E-02 0.00069  1.09345E-01 0.00012  3.17028E-01 6.7E-05  1.35377E+00 0.00014  8.68987E+00 0.00421 ];

