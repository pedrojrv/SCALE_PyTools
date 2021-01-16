
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
WORKING_DIRECTORY         (idx, [1: 88])  = '/mnt/c/Users/vicen/Desktop/SCALE_beta_Decay/Serpent/Depleted/Second/MSRE/2D_Unit_Cell_20' ;
HOSTNAME                  (idx, [1: 15])  = 'DESKTOP-KRG1AAR' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i7-7500U CPU @ 2.70GHz' ;
CPU_MHZ                   (idx, 1)        = 4294967295.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Jul 25 09:20:39 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Jul 25 09:25:00 2019' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1564060839731 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  9.90762E-01  1.00055E+00  1.00401E+00  1.00467E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  8.92520E-04 0.00762  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.99107E-01 6.8E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  9.19026E-01 5.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  9.19045E-01 5.6E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.13807E+00 0.00033  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.46063E+02 0.00084  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.46063E+02 0.00084  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.28657E+01 0.00062  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.04532E-01 0.00875  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 500265 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00265E+03 0.00195 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00265E+03 0.00195 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.45164E+01 ;
RUNNING_TIME              (idx, 1)        =  4.35165E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  6.97233E-01  6.97233E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.00617E-01  1.00617E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.55357E+00  3.55357E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.34525E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 3.33584 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.83711E+00 0.00313 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.30164E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  2.22821E+11 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.44051E-02 ;
TOT_SF_RATE               (idx, 1)        =  1.70632E+01 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  8.37804E+10 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.02528E-03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  8.34126E+03 ;
INGESTION_TOXICITY        (idx, 1)        =  4.88690E+02 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.89938E+03 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.92092E+01 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  2.21802E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.15941E+09 ;
I131_ACTIVITY             (idx, 1)        =  5.34685E+09 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  2.75969E+06 ;
CS137_ACTIVITY            (idx, 1)        =  2.42374E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.02570E+11 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.87971E+08 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.13136E+11 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.98105E-04 0.00142  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.91654E-01 0.00385 ];
U235_FISS                 (idx, [1:   4]) = [  5.00158E-01 0.00177  8.54148E-01 0.00073 ];
U238_FISS                 (idx, [1:   4]) = [  3.41154E-04 0.06668  5.82967E-04 0.06665 ];
PU239_FISS                (idx, [1:   4]) = [  7.50970E-02 0.00525  1.28238E-01 0.00486 ];
PU240_FISS                (idx, [1:   4]) = [  1.75885E-05 0.31970  3.02884E-05 0.31963 ];
PU241_FISS                (idx, [1:   4]) = [  9.72038E-03 0.01360  1.65993E-02 0.01353 ];
U235_CAPT                 (idx, [1:   4]) = [  1.09564E-01 0.00403  2.64640E-01 0.00334 ];
U238_CAPT                 (idx, [1:   4]) = [  1.14195E-01 0.00431  2.75798E-01 0.00341 ];
PU239_CAPT                (idx, [1:   4]) = [  4.54134E-02 0.00766  1.09713E-01 0.00759 ];
PU240_CAPT                (idx, [1:   4]) = [  2.81639E-02 0.00863  6.80241E-02 0.00828 ];
PU241_CAPT                (idx, [1:   4]) = [  3.86605E-03 0.02420  9.34419E-03 0.02422 ];
XE135_CAPT                (idx, [1:   4]) = [  7.13518E-04 0.04884  1.72280E-03 0.04893 ];
SM149_CAPT                (idx, [1:   4]) = [  6.51139E-03 0.01850  1.57286E-02 0.01833 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 500265 5.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.57588E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 500265 5.04576E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 207167 2.08982E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 293098 2.95594E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 500265 5.04576E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.86265E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.90894E-11 0.00046 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.09447E-13 0.00046 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.46653E+00 0.00046 ];
TOT_FISSRATE              (idx, [1:   2]) = [  5.86522E-01 0.00046 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  4.13478E-01 0.00065 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.90523E-01 0.00142 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.58151E+02 0.00076 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.45947E+02 0.00073 ];
INI_FMASS                 (idx, 1)        =  1.74418E-04 ;
TOT_FMASS                 (idx, 1)        =  1.74418E-04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.80343E+00 0.00102 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.79847E-01 0.00021 ];
SIX_FF_P                  (idx, [1:   2]) = [  7.54275E-01 0.00085 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.10905E+00 0.00055 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.47816E+00 0.00115 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.47816E+00 0.00115 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.50038E+00 1.2E-05 ];
FISSE                     (idx, [1:   2]) = [  2.03141E+02 2.1E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.47812E+00 0.00132  1.46950E+00 0.00115  8.66233E-03 0.02418 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.47961E+00 0.00045 ];
COL_KEFF                  (idx, [1:   2]) = [  1.48091E+00 0.00174 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.47961E+00 0.00045 ];
ABS_KINF                  (idx, [1:   2]) = [  1.47961E+00 0.00045 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84792E+01 0.00020 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84847E+01 7.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.88759E-07 0.00378 ];
IMP_EALF                  (idx, [1:   2]) = [  1.87610E-07 0.00133 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.78578E-03 0.04771 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.90997E-03 0.00284 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.06554E-03 0.01944  1.21442E-04 0.10386  6.91936E-04 0.04396  6.50556E-04 0.04967  1.85276E-03 0.02883  5.56125E-04 0.05034  1.92720E-04 0.09042 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.62315E-01 0.05025  7.61901E-03 0.08036  3.16021E-02 0.00094  1.08328E-01 0.01012  3.16924E-01 0.00013  1.32461E+00 0.01063  6.35480E+00 0.06015 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.85959E-03 0.02959  1.74210E-04 0.16403  1.06047E-03 0.07070  9.73632E-04 0.06638  2.53954E-03 0.04278  8.10148E-04 0.07546  3.01594E-04 0.12914 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.66498E-01 0.06489  1.24902E-02 1.5E-05  3.16006E-02 0.00120  1.09449E-01 0.00073  3.16892E-01 0.00012  1.34075E+00 0.00367  8.62890E+00 0.00911 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.35881E-04 0.00280  2.35856E-04 0.00281  2.36991E-04 0.03091 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.48591E-04 0.00235  3.48556E-04 0.00238  3.50067E-04 0.03073 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.88206E-03 0.02494  1.62566E-04 0.15531  9.37740E-04 0.06578  9.89775E-04 0.06269  2.66435E-03 0.03701  8.13843E-04 0.06100  3.13783E-04 0.10745 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.26874E-01 0.06544  1.24903E-02 1.4E-05  3.15518E-02 0.00154  1.09378E-01 0.00057  3.16920E-01 0.00012  1.33930E+00 0.00500  8.65082E+00 0.00638 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.34342E-04 0.00563  2.34416E-04 0.00568  2.14752E-04 0.08006 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.46350E-04 0.00560  3.46460E-04 0.00565  3.17512E-04 0.07955 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.89405E-03 0.07311  2.02026E-04 0.27108  8.08284E-04 0.18536  8.39083E-04 0.17832  2.82684E-03 0.10186  9.28811E-04 0.17181  2.89006E-04 0.28255 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.58987E-01 0.17616  1.24906E-02 0.0E+00  3.16322E-02 0.00257  1.09503E-01 0.00196  3.16876E-01 0.00038  1.34291E+00 0.00819  8.63638E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.01820E-03 0.07065  2.52212E-04 0.26030  7.99533E-04 0.17471  8.80125E-04 0.17850  2.84244E-03 0.09761  9.37301E-04 0.15548  3.06589E-04 0.27914 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.02194E-01 0.16228  1.24906E-02 0.0E+00  3.16352E-02 0.00256  1.09496E-01 0.00198  3.16846E-01 0.00040  1.34290E+00 0.00819  8.63638E+00 4.7E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.52221E+01 0.07377 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.35159E-04 0.00171 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.47529E-04 0.00097 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.84979E-03 0.01219 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.48859E+01 0.01241 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.07789E-07 0.00115 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.98161E-05 0.00049  2.98197E-05 0.00049  2.91528E-05 0.00672 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.52808E-04 0.00183  3.52809E-04 0.00185  3.51458E-04 0.02182 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.57520E-01 0.00086  7.56148E-01 0.00086  1.13531E+00 0.02833 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.11129E+01 0.04356 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.46063E+02 0.00084  1.61635E+02 0.00091 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  3.93808E+04 0.01134  1.87448E+05 0.00726  4.23719E+05 0.00280  8.08317E+05 0.00140  9.14670E+05 0.00090  9.15653E+05 0.00051  7.56728E+05 0.00091  6.22062E+05 0.00084  7.41438E+05 0.00087  7.25436E+05 0.00090  7.55017E+05 0.00023  7.43989E+05 0.00063  7.79475E+05 0.00060  7.65436E+05 0.00037  7.68767E+05 0.00050  6.76856E+05 0.00052  6.81997E+05 0.00106  6.80753E+05 0.00031  6.78583E+05 0.00054  1.35113E+06 0.00099  1.33668E+06 0.00064  9.88799E+05 0.00115  6.50598E+05 0.00074  7.80350E+05 0.00029  7.57828E+05 0.00032  6.50396E+05 0.00077  1.16701E+06 0.00066  2.50729E+05 0.00111  3.13159E+05 0.00072  2.83544E+05 0.00087  1.67207E+05 0.00257  2.93179E+05 0.00162  2.02440E+05 0.00185  1.75911E+05 0.00194  3.43429E+04 0.00681  3.36356E+04 0.00545  3.36323E+04 0.00270  3.46096E+04 0.00225  3.45624E+04 0.00530  3.46033E+04 0.00542  3.62854E+04 0.00443  3.45269E+04 0.00299  6.54776E+04 0.00320  1.06881E+05 0.00099  1.41042E+05 0.00185  4.16319E+05 0.00101  5.57441E+05 0.00171  7.78875E+05 0.00133  5.95732E+05 0.00136  4.54407E+05 0.00154  3.53712E+05 0.00213  3.97830E+05 0.00117  6.97921E+05 0.00088  8.40799E+05 0.00104  1.36966E+06 0.00146  1.66354E+06 0.00158  1.88953E+06 0.00198  9.72482E+05 0.00303  6.10439E+05 0.00250  4.02209E+05 0.00224  3.38066E+05 0.00232  3.18950E+05 0.00258  2.43282E+05 0.00380  1.58537E+05 0.00381  1.33694E+05 0.00347  1.20708E+05 0.00338  9.98018E+04 0.00439  6.64063E+04 0.00467  4.32519E+04 0.00507  1.36297E+04 0.01108 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.48091E+00 0.00123 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.28222E+02 0.00111  1.29965E+02 0.00120 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.92276E-01 7.2E-05  4.34247E-01 2.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  8.48089E-04 0.00248  1.69263E-03 0.00070 ];
INF_ABS                   (idx, [1:   4]) = [  1.10149E-03 0.00204  5.76164E-03 0.00075 ];
INF_FISS                  (idx, [1:   4]) = [  2.53405E-04 0.00084  4.06900E-03 0.00077 ];
INF_NSF                   (idx, [1:   4]) = [  6.24251E-04 0.00084  1.01905E-02 0.00077 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.46345E+00 9.2E-06  2.50442E+00 1.1E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02633E+02 1.5E-06  2.03197E+02 1.8E-06 ];
INF_INVV                  (idx, [1:   4]) = [  1.14738E-07 0.00047  2.02498E-06 0.00031 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.91170E-01 6.8E-05  4.28498E-01 3.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.61278E-02 0.00146  1.34460E-02 0.00326 ];
INF_SCATT2                (idx, [1:   4]) = [  2.72985E-03 0.00677 -4.78268E-03 0.00747 ];
INF_SCATT3                (idx, [1:   4]) = [  4.55130E-04 0.04460 -4.44982E-03 0.00295 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.12930E-04 0.10964 -5.26858E-03 0.00500 ];
INF_SCATT5                (idx, [1:   4]) = [  1.78304E-04 0.10534 -2.99446E-03 0.01105 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.54402E-04 0.02698 -5.08474E-03 0.00224 ];
INF_SCATT7                (idx, [1:   4]) = [  1.50730E-04 0.08892 -5.85070E-04 0.03139 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.91209E-01 6.7E-05  4.28498E-01 3.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.61385E-02 0.00146  1.34460E-02 0.00326 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.73137E-03 0.00673 -4.78268E-03 0.00747 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.55360E-04 0.04472 -4.44982E-03 0.00295 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.12586E-04 0.10909 -5.26858E-03 0.00500 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.78189E-04 0.10486 -2.99446E-03 0.01105 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.54483E-04 0.02700 -5.08474E-03 0.00224 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.50672E-04 0.08841 -5.85070E-04 0.03139 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.41431E-01 0.00018  4.19330E-01 8.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  9.76284E-01 0.00018  7.94918E-01 8.8E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.06177E-03 0.00175  5.76164E-03 0.00075 ];
INF_REMXS                 (idx, [1:   4]) = [  5.87094E-03 0.00036  8.36701E-03 0.00074 ];

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

INF_S0                    (idx, [1:   8]) = [  3.86405E-01 7.2E-05  4.76474E-03 0.00085  2.61833E-03 0.00073  4.25880E-01 3.3E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.72254E-02 0.00147 -1.09753E-03 0.00261 -2.47922E-04 0.00946  1.36940E-02 0.00319 ];
INF_S2                    (idx, [1:   8]) = [  2.91515E-03 0.00675 -1.85299E-04 0.00936 -1.80255E-04 0.01500 -4.60243E-03 0.00765 ];
INF_S3                    (idx, [1:   8]) = [  5.00714E-04 0.04348 -4.55840E-05 0.04122 -6.88583E-05 0.01531 -4.38096E-03 0.00287 ];
INF_S4                    (idx, [1:   8]) = [ -1.72485E-04 0.13959 -4.04447E-05 0.05663 -4.38590E-05 0.07380 -5.22472E-03 0.00481 ];
INF_S5                    (idx, [1:   8]) = [  1.80661E-04 0.09705 -2.35714E-06 0.89620 -9.96614E-06 0.14360 -2.98449E-03 0.01083 ];
INF_S6                    (idx, [1:   8]) = [ -4.25653E-04 0.02785 -2.87499E-05 0.04916 -2.89340E-05 0.05692 -5.05581E-03 0.00214 ];
INF_S7                    (idx, [1:   8]) = [  1.22307E-04 0.10261  2.84228E-05 0.07858  1.05569E-05 0.05523 -5.95627E-04 0.03048 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.86445E-01 7.1E-05  4.76474E-03 0.00085  2.61833E-03 0.00073  4.25880E-01 3.3E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.72360E-02 0.00146 -1.09753E-03 0.00261 -2.47922E-04 0.00946  1.36940E-02 0.00319 ];
INF_SP2                   (idx, [1:   8]) = [  2.91667E-03 0.00672 -1.85299E-04 0.00936 -1.80255E-04 0.01500 -4.60243E-03 0.00765 ];
INF_SP3                   (idx, [1:   8]) = [  5.00944E-04 0.04360 -4.55840E-05 0.04122 -6.88583E-05 0.01531 -4.38096E-03 0.00287 ];
INF_SP4                   (idx, [1:   8]) = [ -1.72142E-04 0.13903 -4.04447E-05 0.05663 -4.38590E-05 0.07380 -5.22472E-03 0.00481 ];
INF_SP5                   (idx, [1:   8]) = [  1.80546E-04 0.09651 -2.35714E-06 0.89620 -9.96614E-06 0.14360 -2.98449E-03 0.01083 ];
INF_SP6                   (idx, [1:   8]) = [ -4.25733E-04 0.02788 -2.87499E-05 0.04916 -2.89340E-05 0.05692 -5.05581E-03 0.00214 ];
INF_SP7                   (idx, [1:   8]) = [  1.22249E-04 0.10214  2.84228E-05 0.07858  1.05569E-05 0.05523 -5.95627E-04 0.03048 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.36993E-01 0.00174  4.22306E-01 0.00235 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.38530E-01 0.00294  4.21638E-01 0.00339 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.36774E-01 0.00304  4.22965E-01 0.00575 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.35701E-01 0.00112  4.22382E-01 0.00328 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  9.89153E-01 0.00175  7.89334E-01 0.00235 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  9.84684E-01 0.00294  7.90604E-01 0.00339 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  9.89820E-01 0.00305  7.88191E-01 0.00569 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  9.92953E-01 0.00112  7.89209E-01 0.00331 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.85959E-03 0.02959  1.74210E-04 0.16403  1.06047E-03 0.07070  9.73632E-04 0.06638  2.53954E-03 0.04278  8.10148E-04 0.07546  3.01594E-04 0.12914 ];
LAMBDA                    (idx, [1:  14]) = [  7.66498E-01 0.06489  1.24902E-02 1.5E-05  3.16006E-02 0.00120  1.09449E-01 0.00073  3.16892E-01 0.00012  1.34075E+00 0.00367  8.62890E+00 0.00911 ];

