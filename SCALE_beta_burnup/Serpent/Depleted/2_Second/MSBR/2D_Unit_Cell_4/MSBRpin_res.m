
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
WORKING_DIRECTORY         (idx, [1: 90])  = '/mnt/c/Users/vicen/Desktop/SCALE_beta_burnup/Serpent/Depleted/2_Second/MSBR/2D_Unit_Cell_4' ;
HOSTNAME                  (idx, [1: 15])  = 'DESKTOP-KRG1AAR' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i7-7500U CPU @ 2.70GHz' ;
CPU_MHZ                   (idx, 1)        = 4294967295.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Jul 31 20:35:43 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Jul 31 20:41:03 2019' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1564619743929 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  9.93455E-01  1.00112E+00  1.00551E+00  9.99916E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.6E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.26662E-03 0.00352  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.98733E-01 4.5E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  9.36145E-01 5.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  9.36199E-01 5.9E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.23206E+00 0.00067  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.06274E+02 0.00096  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.06274E+02 0.00096  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.40568E+01 0.00080  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.32020E-02 0.00570  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 500188 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00188E+03 0.00237 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00188E+03 0.00237 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.78430E+01 ;
RUNNING_TIME              (idx, 1)        =  5.32490E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  8.33100E-01  8.33100E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.07717E-01  1.07717E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.38390E+00  4.38390E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.31972E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 3.35086 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.80824E+00 0.00239 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.34886E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.76468E+13 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.35029E+00 ;
TOT_SF_RATE               (idx, 1)        =  1.21987E-02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.70410E+13 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.86425E+00 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  1.20704E+05 ;
INGESTION_TOXICITY        (idx, 1)        =  4.21071E+04 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.27905E+04 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.14579E+04 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  2.17539E+10 ;
TE132_ACTIVITY            (idx, 1)        =  1.88019E+10 ;
I131_ACTIVITY             (idx, 1)        =  5.60299E+11 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  2.17529E+07 ;
CS137_ACTIVITY            (idx, 1)        =  2.07095E+10 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.88755E+13 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.98181E+07 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.36347E+13 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.99382E-04 0.00132  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.73168E-01 0.00289 ];
TH232_FISS                (idx, [1:   4]) = [  1.02005E-03 0.04501  2.24068E-03 0.04512 ];
U233_FISS                 (idx, [1:   4]) = [  4.52391E-01 0.00205  9.93593E-01 0.00018 ];
U235_FISS                 (idx, [1:   4]) = [  1.83734E-03 0.03197  4.03918E-03 0.03205 ];
TH232_CAPT                (idx, [1:   4]) = [  3.82547E-01 0.00223  7.01908E-01 0.00118 ];
U233_CAPT                 (idx, [1:   4]) = [  5.15397E-02 0.00626  9.45677E-02 0.00597 ];
U235_CAPT                 (idx, [1:   4]) = [  4.54086E-04 0.06739  8.35776E-04 0.06794 ];
XE135_CAPT                (idx, [1:   4]) = [  2.65167E-03 0.02923  4.87112E-03 0.02957 ];
SM149_CAPT                (idx, [1:   4]) = [  4.51715E-03 0.02171  8.28619E-03 0.02151 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 500188 5.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.70992E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 500188 5.01710E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 272547 2.73349E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 227641 2.28361E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 500188 5.01710E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -6.11180E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.45807E-11 0.00041 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.11187E-15 0.00041 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.13768E+00 0.00041 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.55662E-01 0.00041 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.44338E-01 0.00034 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.96908E-01 0.00132 ];
TOT_FLUX                  (idx, [1:   2]) = [  4.90269E+02 0.00074 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.06312E+02 0.00074 ];
INI_FMASS                 (idx, 1)        =  1.31136E-02 ;
TOT_FMASS                 (idx, 1)        =  1.31136E-02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.31066E+00 0.00151 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.53463E-01 0.00035 ];
SIX_FF_P                  (idx, [1:   2]) = [  7.81246E-01 0.00071 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.16807E+00 0.00076 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.14033E+00 0.00158 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.14033E+00 0.00158 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49677E+00 9.2E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99721E+02 9.2E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.14063E+00 0.00158  1.13665E+00 0.00161  3.68048E-03 0.03444 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.14160E+00 0.00041 ];
COL_KEFF                  (idx, [1:   2]) = [  1.14143E+00 0.00150 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.14160E+00 0.00041 ];
ABS_KINF                  (idx, [1:   2]) = [  1.14160E+00 0.00041 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84490E+01 0.00022 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84467E+01 8.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.94585E-07 0.00408 ];
IMP_EALF                  (idx, [1:   2]) = [  1.94893E-07 0.00164 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.74282E-03 0.04319 ];
IMP_AFGE                  (idx, [1:   2]) = [  9.72667E-03 0.00358 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.74379E-03 0.02593  2.17455E-04 0.10140  7.17113E-04 0.05010  5.24699E-04 0.05959  1.08967E-03 0.04145  1.68591E-04 0.09720  2.62629E-05 0.25772 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.10353E-01 0.07619  8.23639E-03 0.07214  3.19678E-02 0.01010  9.85810E-02 0.02542  2.94682E-01 0.00050  7.82810E-01 0.07703  1.28465E+00 0.25891 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.14136E-03 0.03510  2.76638E-04 0.12002  8.55795E-04 0.06910  5.52567E-04 0.08672  1.25088E-03 0.05457  1.73253E-04 0.14045  3.22289E-05 0.39108 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.02710E-01 0.11847  1.24794E-02 0.0E+00  3.22860E-02 0.00032  1.04836E-01 0.00123  2.94674E-01 0.00061  1.24388E+00 0.00143  9.18284E+00 0.07286 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.46583E-04 0.00322  5.46462E-04 0.00323  5.77422E-04 0.05860 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.23290E-04 0.00281  6.23155E-04 0.00284  6.57334E-04 0.05828 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.25641E-03 0.03587  2.92998E-04 0.12837  8.72326E-04 0.07026  5.90252E-04 0.07683  1.32248E-03 0.05991  1.62493E-04 0.16184  1.58574E-05 0.49239 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  2.54694E-01 0.10901  1.24794E-02 0.0E+00  3.22813E-02 0.00027  1.04981E-01 0.00218  2.94735E-01 0.00106  1.24353E+00 0.00319  9.82652E+00 0.04037 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.44357E-04 0.00692  5.43989E-04 0.00689  4.65934E-04 0.11266 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.20754E-04 0.00675  6.20338E-04 0.00673  5.31048E-04 0.11260 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.24493E-03 0.11116  3.36295E-04 0.29408  7.69100E-04 0.23405  7.28942E-04 0.25267  1.19384E-03 0.20042  2.16754E-04 0.40510  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  2.35731E-01 0.14278  1.24794E-02 0.0E+00  3.23133E-02 0.00120  1.05908E-01 0.00846  2.95275E-01 0.00269  1.25639E+00 0.01110  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.31960E-03 0.10968  3.28912E-04 0.28897  7.85403E-04 0.21895  7.67776E-04 0.23804  1.23195E-03 0.19991  2.05563E-04 0.39866  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  2.29023E-01 0.14121  1.24794E-02 3.9E-09  3.23133E-02 0.00120  1.05904E-01 0.00845  2.95312E-01 0.00276  1.25639E+00 0.01110  0.00000E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -6.03055E+00 0.11236 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.44968E-04 0.00199 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.21441E-04 0.00108 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.22531E-03 0.02079 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -5.92142E+00 0.02099 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.16270E-06 0.00075 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.92282E-05 0.00048  2.92280E-05 0.00047  2.93327E-05 0.00944 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.97601E-04 0.00159  6.97602E-04 0.00159  6.89407E-04 0.03158 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.84891E-01 0.00069  7.84547E-01 0.00070  9.85540E-01 0.04378 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.65631E+01 0.04713 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.06274E+02 0.00096  2.21312E+02 0.00130 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.44934E+04 0.00984  2.09657E+05 0.00296  4.55679E+05 0.00181  8.56958E+05 0.00152  9.67950E+05 0.00083  9.54748E+05 0.00092  8.46415E+05 0.00065  7.49490E+05 0.00042  7.82058E+05 0.00059  7.57343E+05 0.00066  7.59731E+05 0.00072  7.45602E+05 0.00073  7.51761E+05 0.00063  7.41291E+05 0.00033  7.44036E+05 0.00090  6.52777E+05 0.00093  6.58824E+05 0.00048  6.53935E+05 0.00024  6.51988E+05 0.00066  1.28939E+06 0.00051  1.26348E+06 0.00032  9.28114E+05 0.00035  6.05416E+05 0.00059  7.39562E+05 0.00084  7.11502E+05 0.00057  6.18014E+05 0.00081  1.16462E+06 0.00071  2.54304E+05 0.00062  3.18822E+05 0.00137  2.86229E+05 0.00097  1.67042E+05 0.00107  2.87235E+05 0.00110  1.98366E+05 0.00197  1.74715E+05 0.00231  3.44250E+04 0.00328  3.40552E+04 0.00446  3.51985E+04 0.00379  3.66964E+04 0.00205  3.64542E+04 0.00207  3.59008E+04 0.00434  3.74943E+04 0.00667  3.54201E+04 0.00360  6.79809E+04 0.00215  1.12659E+05 0.00214  1.51901E+05 0.00281  4.86812E+05 0.00197  7.66400E+05 0.00134  1.25183E+06 0.00071  1.04900E+06 0.00094  8.38164E+05 0.00124  6.70837E+05 0.00187  7.70301E+05 0.00118  1.36952E+06 0.00155  1.67378E+06 0.00149  2.76804E+06 0.00192  3.40976E+06 0.00223  3.94715E+06 0.00240  2.05638E+06 0.00124  1.30359E+06 0.00154  8.55990E+05 0.00250  7.24707E+05 0.00155  6.93100E+05 0.00153  5.25550E+05 0.00188  3.49994E+05 0.00362  2.90867E+05 0.00083  2.71163E+05 0.00115  2.28585E+05 0.00483  1.45173E+05 0.00400  9.78768E+04 0.00702  2.95914E+04 0.01387 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.14143E+00 0.00208 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.30251E+02 0.00201  2.60064E+02 0.00064 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.93636E-01 6.0E-05  4.44880E-01 2.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  6.76813E-04 0.00218  1.49417E-03 0.00094 ];
INF_ABS                   (idx, [1:   4]) = [  9.61614E-04 0.00174  2.99444E-03 0.00096 ];
INF_FISS                  (idx, [1:   4]) = [  2.84801E-04 0.00129  1.50027E-03 0.00098 ];
INF_NSF                   (idx, [1:   4]) = [  7.11516E-04 0.00128  3.74546E-03 0.00098 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49830E+00 5.9E-06  2.49652E+00 5.9E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99680E+02 5.0E-07  1.99728E+02 5.9E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.16530E-07 0.00038  2.08906E-06 0.00018 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.92674E-01 6.2E-05  4.41885E-01 1.1E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.65778E-02 0.00115  1.17224E-02 0.00238 ];
INF_SCATT2                (idx, [1:   4]) = [  2.64310E-03 0.00729 -6.11503E-03 0.00386 ];
INF_SCATT3                (idx, [1:   4]) = [  5.00944E-04 0.03228 -5.48993E-03 0.00507 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.11773E-04 0.05894 -6.19693E-03 0.00263 ];
INF_SCATT5                (idx, [1:   4]) = [  1.82792E-04 0.14506 -3.58650E-03 0.00596 ];
INF_SCATT6                (idx, [1:   4]) = [ -5.22485E-04 0.03053 -5.94967E-03 0.00277 ];
INF_SCATT7                (idx, [1:   4]) = [  2.20759E-04 0.01815 -8.19621E-04 0.01738 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.92689E-01 6.1E-05  4.41885E-01 1.1E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.65815E-02 0.00115  1.17224E-02 0.00238 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.64371E-03 0.00732 -6.11503E-03 0.00386 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.01063E-04 0.03229 -5.48993E-03 0.00507 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.11770E-04 0.05913 -6.19693E-03 0.00263 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.82752E-04 0.14542 -3.58650E-03 0.00596 ];
INF_SCATTP6               (idx, [1:   4]) = [ -5.22538E-04 0.03076 -5.94967E-03 0.00277 ];
INF_SCATTP7               (idx, [1:   4]) = [  2.20863E-04 0.01847 -8.19621E-04 0.01738 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.37735E-01 0.00022  4.31457E-01 7.2E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  9.86966E-01 0.00022  7.72576E-01 7.2E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  9.46807E-04 0.00174  2.99444E-03 0.00096 ];
INF_REMXS                 (idx, [1:   4]) = [  6.51323E-03 0.00138  4.91490E-03 0.00212 ];

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

INF_S0                    (idx, [1:   8]) = [  3.87123E-01 5.3E-05  5.55129E-03 0.00155  1.92014E-03 0.00412  4.39965E-01 1.8E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.78281E-02 0.00110 -1.25037E-03 0.00331 -2.31095E-04 0.00711  1.19535E-02 0.00230 ];
INF_S2                    (idx, [1:   8]) = [  2.87254E-03 0.00575 -2.29442E-04 0.01778 -1.29607E-04 0.00786 -5.98542E-03 0.00386 ];
INF_S3                    (idx, [1:   8]) = [  5.63187E-04 0.02670 -6.22436E-05 0.04022 -4.45793E-05 0.02572 -5.44535E-03 0.00506 ];
INF_S4                    (idx, [1:   8]) = [ -2.56484E-04 0.07527 -5.52895E-05 0.04397 -2.94366E-05 0.01587 -6.16750E-03 0.00265 ];
INF_S5                    (idx, [1:   8]) = [  1.85937E-04 0.14079 -3.14560E-06 0.84307 -8.22503E-06 0.12900 -3.57828E-03 0.00618 ];
INF_S6                    (idx, [1:   8]) = [ -4.87078E-04 0.03347 -3.54078E-05 0.02645 -2.27316E-05 0.03625 -5.92693E-03 0.00276 ];
INF_S7                    (idx, [1:   8]) = [  1.83445E-04 0.02668  3.73138E-05 0.04716  1.15105E-05 0.09384 -8.31132E-04 0.01681 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.87138E-01 5.2E-05  5.55129E-03 0.00155  1.92014E-03 0.00412  4.39965E-01 1.8E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.78319E-02 0.00111 -1.25037E-03 0.00331 -2.31095E-04 0.00711  1.19535E-02 0.00230 ];
INF_SP2                   (idx, [1:   8]) = [  2.87315E-03 0.00577 -2.29442E-04 0.01778 -1.29607E-04 0.00786 -5.98542E-03 0.00386 ];
INF_SP3                   (idx, [1:   8]) = [  5.63306E-04 0.02669 -6.22436E-05 0.04022 -4.45793E-05 0.02572 -5.44535E-03 0.00506 ];
INF_SP4                   (idx, [1:   8]) = [ -2.56480E-04 0.07548 -5.52895E-05 0.04397 -2.94366E-05 0.01587 -6.16750E-03 0.00265 ];
INF_SP5                   (idx, [1:   8]) = [  1.85898E-04 0.14109 -3.14560E-06 0.84307 -8.22503E-06 0.12900 -3.57828E-03 0.00618 ];
INF_SP6                   (idx, [1:   8]) = [ -4.87130E-04 0.03372 -3.54078E-05 0.02645 -2.27316E-05 0.03625 -5.92693E-03 0.00276 ];
INF_SP7                   (idx, [1:   8]) = [  1.83549E-04 0.02697  3.73138E-05 0.04716  1.15105E-05 0.09384 -8.31132E-04 0.01681 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.32360E-01 0.00154  4.29045E-01 0.00206 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.31944E-01 0.00219  4.27816E-01 0.00485 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.33017E-01 0.00352  4.30851E-01 0.00406 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.32137E-01 0.00126  4.28529E-01 0.00141 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.00294E+00 0.00154  7.76932E-01 0.00207 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.00421E+00 0.00219  7.79224E-01 0.00485 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.00100E+00 0.00352  7.73713E-01 0.00408 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.00361E+00 0.00126  7.77860E-01 0.00141 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.14136E-03 0.03510  2.76638E-04 0.12002  8.55795E-04 0.06910  5.52567E-04 0.08672  1.25088E-03 0.05457  1.73253E-04 0.14045  3.22289E-05 0.39108 ];
LAMBDA                    (idx, [1:  14]) = [  3.02710E-01 0.11847  1.24794E-02 0.0E+00  3.22860E-02 0.00032  1.04836E-01 0.00123  2.94674E-01 0.00061  1.24388E+00 0.00143  9.18284E+00 0.07286 ];

