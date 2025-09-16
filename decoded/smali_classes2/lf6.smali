.class public final Llf6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le63;
.implements Lws2;
.implements Ly96;
.implements Lh9b;
.implements Ljsa;
.implements Lph9;
.implements Lzrc;


# static fields
.field public static final X:Lzs0;

.field public static final Y:Lfa3;

.field public static final Z:Lk0f;

.field public static final b:Llf6;

.field public static final c:Llf6;

.field public static final n0:Lzmg;

.field public static final o:Lzs0;

.field public static final o0:Llf6;

.field public static final p0:Llf6;

.field public static final q0:Llf6;

.field public static final r0:Llf6;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 71

    new-instance v0, Llf6;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Llf6;-><init>(I)V

    sput-object v0, Llf6;->b:Llf6;

    new-instance v0, Llf6;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Llf6;-><init>(I)V

    sput-object v0, Llf6;->c:Llf6;

    new-instance v0, Lzs0;

    new-instance v2, Lrs0;

    const v1, -0x5cb6cf39

    const v3, 0x664930c7

    invoke-direct {v2, v1, v1, v3}, Lrs0;-><init>(III)V

    const/4 v1, -0x1

    filled-new-array {v1, v1, v1}, [I

    move-result-object v16

    filled-new-array {v1, v1}, [I

    move-result-object v17

    move v4, v3

    new-instance v3, Lts0;

    new-instance v5, Lus0;

    const v6, 0x1f4930c7

    const v7, 0x4930c7

    invoke-direct {v5, v6, v7}, Lus0;-><init>(II)V

    new-instance v8, Lvs0;

    const v9, 0x3d4930c7

    invoke-direct {v8, v9, v7}, Lvs0;-><init>(II)V

    new-instance v10, Lws0;

    invoke-direct {v10, v9, v7}, Lws0;-><init>(II)V

    invoke-direct {v3, v5, v8, v10}, Lts0;-><init>(Lus0;Lvs0;Lws0;)V

    move v5, v4

    new-instance v4, Lxs0;

    const v8, -0xb6cf39

    const v10, 0x144930c7

    const v11, -0x7ab6cf39

    invoke-direct {v4, v8, v10, v1, v11}, Lxs0;-><init>(IIII)V

    move v12, v5

    new-instance v5, Lys0;

    const v13, 0x4d8d33cc    # 2.96122752E8f

    const v14, -0x7f72cc34

    filled-new-array {v13, v14}, [I

    move-result-object v15

    const v6, 0xa8d33cc

    const v7, 0x8d33cc

    invoke-direct {v5, v13, v6, v7, v15}, Lys0;-><init>(III[I)V

    move v15, v1

    new-instance v1, Lss0;

    move/from16 v20, v14

    const v14, 0x146a4dff

    move/from16 v21, v15

    const v15, 0x7a6a4dff

    move/from16 v22, v6

    const v6, -0x95b201

    move/from16 v23, v7

    const v7, 0x3d6a4dff

    move/from16 v24, v8

    const v8, 0x146a4dff

    move/from16 v25, v9

    const/4 v9, -0x1

    move/from16 v26, v10

    const v10, 0x146a4dff

    move/from16 v27, v11

    const/16 v11, -0x1010

    move/from16 v28, v12

    const v12, 0x146a4dff

    move/from16 v29, v13

    const/4 v13, -0x1

    move-object/from16 v18, v0

    move/from16 v0, v21

    invoke-direct/range {v1 .. v17}, Lss0;-><init>(Lrs0;Lts0;Lxs0;Lys0;IIIIIIIIII[I[I)V

    new-instance v2, Lat0;

    const v16, 0x700c0d0e

    const v17, -0x70f3f2f2

    const/4 v3, -0x1

    const v4, -0xb6cf39

    const v5, -0xff00ef

    const v6, -0xcfc4

    const v7, -0xb6cf39

    const v8, -0x4db6cf39

    const v9, -0xff00ef

    const v10, -0xff00ef

    const v11, -0x7f8467

    const v12, -0x7f8467

    const v13, -0xb6cf39

    const v14, -0x33f3f2f2    # -3.6713528E7f

    const v15, -0x70f3f2f2

    invoke-direct/range {v2 .. v17}, Lat0;-><init>(IIIIIIIIIIIIIII)V

    new-instance v3, Lbt0;

    const v4, -0xb6cf39

    const v5, 0x144930c7

    invoke-direct {v3, v0, v5, v4, v0}, Lbt0;-><init>(IIII)V

    new-instance v6, Ldt0;

    const v7, -0x95b201

    invoke-direct {v6, v0, v7, v7, v0}, Ldt0;-><init>(IIII)V

    new-instance v41, Lct0;

    const v53, -0x47f3f3f2

    const v54, -0x7af3f2f2

    const v43, -0xb6cf39

    const v44, -0xb6cf39

    const v45, -0xb6cf39

    const v46, -0xf3f2f2

    const v47, -0x7af3f2f2

    const v48, -0x7af3f3f2

    const v49, -0x47f3f3f2

    const v50, -0x95b201

    const v51, 0xffffff

    const v52, -0x7af3f3f2

    move-object/from16 v42, v6

    invoke-direct/range {v41 .. v54}, Lct0;-><init>(Ldt0;IIIIIIIIIIII)V

    move-object/from16 v6, v18

    move-object/from16 v7, v41

    invoke-direct {v6, v1, v2, v3, v7}, Lzs0;-><init>(Lss0;Lat0;Lbt0;Lct0;)V

    sput-object v6, Llf6;->o:Lzs0;

    new-instance v1, Lzs0;

    new-instance v7, Lrs0;

    const v2, -0x66b6cf39

    const v12, 0x664930c7

    invoke-direct {v7, v2, v2, v12}, Lrs0;-><init>(III)V

    const v3, -0x251f01

    filled-new-array {v3, v3, v3}, [I

    move-result-object v21

    filled-new-array {v3, v3}, [I

    move-result-object v22

    new-instance v8, Lts0;

    new-instance v6, Lus0;

    const v9, 0x1f4930c7

    const v10, 0x4930c7

    invoke-direct {v6, v9, v10}, Lus0;-><init>(II)V

    new-instance v11, Lvs0;

    const v12, 0x3d4930c7

    invoke-direct {v11, v12, v10}, Lvs0;-><init>(II)V

    new-instance v13, Lws0;

    invoke-direct {v13, v12, v10}, Lws0;-><init>(II)V

    invoke-direct {v8, v6, v11, v13}, Lts0;-><init>(Lus0;Lvs0;Lws0;)V

    new-instance v6, Lxs0;

    const v10, -0x7ab6cf39

    invoke-direct {v6, v4, v9, v0, v10}, Lxs0;-><init>(IIII)V

    new-instance v10, Lys0;

    const v9, 0x4d8d33cc    # 2.96122752E8f

    const v11, -0x7f72cc34

    filled-new-array {v9, v11}, [I

    move-result-object v11

    const v12, 0xa8d33cc

    const v13, 0x8d33cc

    invoke-direct {v10, v9, v12, v13, v11}, Lys0;-><init>(III[I)V

    move-object v9, v6

    new-instance v6, Lss0;

    const v19, 0x144930c7

    const v20, 0x7a4876eb

    const v11, -0xb6cf39

    const v12, 0x5c4930c7

    const v13, 0x144930c7

    const v14, -0x160201

    const v15, 0x144930c7

    const v16, 0x144930c7

    const v17, 0x1f4930c7

    const v18, -0xa0601

    invoke-direct/range {v6 .. v22}, Lss0;-><init>(Lrs0;Lts0;Lxs0;Lys0;IIIIIIIIII[I[I)V

    new-instance v7, Lat0;

    const v21, 0x700d0533

    const v22, -0x70f2facd

    const v8, -0x251f01

    const v9, -0xb6cf39

    const v10, -0x19b9ba

    const v11, -0xff00ef

    const v12, -0xb6cf39

    const v13, -0xb6cf39

    const v14, -0xb6cf39

    const/4 v15, -0x1

    const v16, -0x7af2facd

    const v17, -0x7af2facd

    const v18, -0xff00ef

    const v19, -0x33f2facd    # -3.6967628E7f

    const v20, -0x70f2facd

    invoke-direct/range {v7 .. v22}, Lat0;-><init>(IIIIIIIIIIIIIII)V

    new-instance v8, Lbt0;

    invoke-direct {v8, v3, v5, v4, v0}, Lbt0;-><init>(IIII)V

    new-instance v10, Ldt0;

    invoke-direct {v10, v0, v4, v4, v0}, Ldt0;-><init>(IIII)V

    new-instance v9, Lct0;

    const v21, -0x47f2facd

    const v22, -0xb6cf39

    const v11, -0xb6cf39

    const v13, -0xff00ef

    const v14, -0xf2facd

    const v15, -0x7af2facd

    const v17, -0x47f2facd

    const v18, -0xb6cf39

    const v19, 0xffffff

    const v20, -0x7af2facd

    invoke-direct/range {v9 .. v22}, Lct0;-><init>(Ldt0;IIIIIIIIIIII)V

    invoke-direct {v1, v6, v7, v8, v9}, Lzs0;-><init>(Lss0;Lat0;Lbt0;Lct0;)V

    sput-object v1, Llf6;->X:Lzs0;

    new-instance v10, Lfa3;

    new-instance v11, Lt83;

    new-instance v1, Ls83;

    const v3, -0x291801

    const v5, -0xcfc4

    const v6, -0xf2f2f3

    invoke-direct {v1, v5, v6, v4, v3}, Ls83;-><init>(IIII)V

    new-instance v3, Lu83;

    const v5, -0xf3f2f2

    const v7, -0x4b4947

    invoke-direct {v3, v5, v7, v4}, Lu83;-><init>(III)V

    invoke-direct {v11, v1, v3}, Lt83;-><init>(Ls83;Lu83;)V

    const v1, -0x7a66cc01

    filled-new-array {v1, v1}, [I

    move-result-object v34

    const v1, -0x1f000001

    filled-new-array {v1, v1}, [I

    move-result-object v35

    new-instance v12, Lv83;

    const v26, -0xb17d01

    const v27, 0x4e82ff

    const v13, -0x331a7082

    const v14, -0x331a7082

    const v15, 0xe58f7e

    const v16, -0x8c5e01

    const v17, -0x8c5e01

    const v18, 0x73a1ff

    const v19, -0x3c7813

    const v20, -0x3c7813

    const v21, -0x509f19

    const v22, -0x2d978f

    const v23, -0x2d978f

    const v24, 0xd26871

    const v25, -0xb17d01

    invoke-direct/range {v12 .. v27}, Lv83;-><init>(IIIIIIIIIIIIIII)V

    new-instance v36, Lx83;

    const v69, 0x297440dc

    const v70, -0x8bbf24

    const v37, 0x3d9c27b0

    const v38, 0x299c27b0

    const v39, -0x63d850

    const v40, -0x5c000001

    const v41, 0x3d10793f

    const v42, 0x2910793f

    const v43, -0xef86c1

    const v44, -0x5ab00

    const v45, 0x3dfa5500

    const v46, 0x29fa5500

    const v47, -0x5ab00

    const v48, -0xfc7325

    const v49, 0x3d038cdb

    const v50, 0x29038cdb

    const v51, -0xfc7325

    const v52, -0x24c3b4

    const v53, 0x3ddb3c4c

    const v54, 0x29db3c4c

    const v55, -0x24c3b4

    const v56, -0xa18e5f

    const v57, 0x3d5e71a1

    const v58, 0x295e71a1

    const v59, -0xa18e5f

    const v60, 0x3d1b5ebe

    const v61, 0x291b5ebe

    const v62, -0xe4a142

    const v63, -0x72cc34

    const v64, 0x3d6a4dff

    const v65, 0x296a4dff

    const v66, -0x72cc34

    const v67, -0x8bbf24

    const v68, 0x3d7440dc

    invoke-direct/range {v36 .. v70}, Lx83;-><init>(IIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIII)V

    const v3, -0x4d000001

    const v5, -0x73000001

    const v7, -0x26000001

    filled-new-array {v7, v3, v5}, [I

    move-result-object v3

    new-instance v15, La93;

    new-instance v5, Ly83;

    const v7, 0xffffff

    const v8, 0x40ffffff    # 7.9999995f

    const v9, -0x7f000001

    filled-new-array {v7, v8, v9}, [I

    move-result-object v13

    const v14, 0x4dffffff    # 5.3687088E8f

    invoke-direct {v5, v14, v13}, Ly83;-><init>(I[I)V

    new-instance v13, Lz83;

    filled-new-array {v7, v8, v9}, [I

    move-result-object v8

    const v14, -0xf0e0e

    invoke-direct {v13, v14, v8}, Lz83;-><init>(I[I)V

    new-instance v8, Lc93;

    new-instance v4, Lb93;

    const v6, -0x66000001

    filled-new-array {v7, v6}, [I

    move-result-object v6

    invoke-direct {v4, v9, v6}, Lb93;-><init>(I[I)V

    filled-new-array {v9, v0}, [I

    move-result-object v6

    invoke-direct {v8, v4, v6}, Lc93;-><init>(Lb93;[I)V

    new-instance v4, Le93;

    new-instance v6, Ld93;

    filled-new-array {v7, v0}, [I

    move-result-object v7

    invoke-direct {v6, v14, v7}, Ld93;-><init>(I[I)V

    const v7, -0x7f353434

    const v9, 0xcacbcc

    filled-new-array {v7, v9}, [I

    move-result-object v7

    invoke-direct {v4, v6, v7}, Le93;-><init>(Ld93;[I)V

    invoke-direct {v15, v5, v13, v8, v4}, La93;-><init>(Ly83;Lz83;Lc93;Le93;)V

    const v4, -0x1a7082

    const v5, -0x3c7813

    filled-new-array {v4, v5}, [I

    move-result-object v37

    new-instance v17, Lf93;

    const v4, -0x5c000001

    filled-new-array {v4, v1, v1}, [I

    move-result-object v18

    const/16 v24, -0x1

    const v25, -0x7f000001

    const v19, -0xff9d34

    const v20, -0xff4701

    const v21, 0xb8ff

    const v22, -0x76ff53

    const v23, 0x8900ad

    invoke-direct/range {v17 .. v25}, Lf93;-><init>([IIIIIIII)V

    move-object v13, v12

    new-instance v12, Lw83;

    const v32, -0x12110e

    const v33, -0x3c7813

    move-object/from16 v16, v17

    const v1, 0x4dffffff    # 5.3687088E8f

    const v17, -0xb6cf39

    const/high16 v18, 0x5c000000

    const v19, -0x7a84cf39

    const v20, -0x47100f0f

    const v21, -0x131212

    const v22, -0x12110e

    const v23, -0xf2f2f3

    const v24, 0x33090909

    const v25, 0x14090909

    const v26, -0xf2f2f3

    const v27, 0x520c0c0e

    const v28, -0x33f3f3f2    # -3.6712504E7f

    const v29, -0x66f3f3f2

    const/high16 v30, 0x59000000

    const v31, -0xb6cf39

    move-object/from16 v14, v36

    move-object/from16 v36, v3

    invoke-direct/range {v12 .. v37}, Lw83;-><init>(Lv83;Lx83;La93;Lf93;IIIIIIIIIIIIIIIII[I[I[I[I)V

    new-instance v3, Lga3;

    const v8, -0xb6cf39

    const/4 v9, -0x1

    const v4, -0xb6cf39

    const v5, -0xb6cf39

    const v6, -0xcfc4

    const v7, -0x7af3f3f2

    invoke-direct/range {v3 .. v9}, Lga3;-><init>(IIIIII)V

    new-instance v14, Lla3;

    new-instance v4, Lma3;

    const/high16 v5, 0xa000000

    const/high16 v6, 0xf000000

    invoke-direct {v4, v6, v5}, Lma3;-><init>(II)V

    new-instance v5, Lna3;

    invoke-direct {v5, v6}, Lna3;-><init>(I)V

    new-instance v7, Loa3;

    invoke-direct {v7, v6}, Loa3;-><init>(I)V

    invoke-direct {v14, v4, v5, v7}, Lla3;-><init>(Lma3;Lna3;Loa3;)V

    new-instance v15, Lta3;

    new-instance v4, Lra3;

    new-instance v5, Lpa3;

    const v6, -0xe1ff4e

    invoke-direct {v5, v6}, Lpa3;-><init>(I)V

    new-instance v6, Lqa3;

    const/high16 v7, 0x1f000000

    invoke-direct {v6, v5, v7}, Lqa3;-><init>(Lpa3;I)V

    new-instance v5, Lsa3;

    const v7, 0xa0d0d0d

    const v8, 0x7a0d0d0d

    invoke-direct {v5, v2, v7, v8}, Lsa3;-><init>(III)V

    invoke-direct {v4, v6, v5}, Lra3;-><init>(Lqa3;Lsa3;)V

    new-instance v5, Lua3;

    new-instance v6, Lva3;

    const v7, -0x5c1ab2aa

    invoke-direct {v6, v7, v2}, Lva3;-><init>(II)V

    invoke-direct {v5, v6}, Lua3;-><init>(Lva3;)V

    new-instance v6, Lwa3;

    new-instance v16, Lxa3;

    const v20, -0x5c908d8a

    const v21, -0x66b6cf39

    const v17, -0x5c000001

    const v18, -0x47000001

    const v19, -0x5c1ab2aa

    invoke-direct/range {v16 .. v21}, Lxa3;-><init>(IIIII)V

    move-object/from16 v7, v16

    invoke-direct {v6, v7}, Lwa3;-><init>(Lxa3;)V

    invoke-direct {v15, v4, v5, v6}, Lta3;-><init>(Lra3;Lua3;Lwa3;)V

    new-instance v4, Lza3;

    const v5, 0x290c0c0e

    invoke-direct {v4, v5}, Lza3;-><init>(I)V

    new-instance v6, Lya3;

    invoke-direct {v6, v4, v0, v1}, Lya3;-><init>(Lza3;II)V

    new-instance v16, Lab3;

    const v23, 0x660c0c0e

    const v24, -0xb6cf39

    const/16 v17, -0x1

    const v18, -0xf3f3f2

    const/16 v19, -0x1

    const v20, -0xcfc4

    const v21, -0xf3f3f2

    const v22, -0x7af3f3f2

    invoke-direct/range {v16 .. v24}, Lab3;-><init>(IIIIIIII)V

    move-object v13, v3

    move-object/from16 v17, v16

    move-object/from16 v16, v6

    invoke-direct/range {v10 .. v17}, Lfa3;-><init>(Lt83;Lw83;Lga3;Lla3;Lta3;Lya3;Lab3;)V

    sput-object v10, Llf6;->Y:Lfa3;

    new-instance v1, Lk0f;

    new-instance v3, Lh0f;

    new-instance v4, Li0f;

    const v6, 0x14090909

    const v7, -0xb6cf39

    const v9, -0xf2f2f3

    invoke-direct {v4, v9, v6, v7, v0}, Li0f;-><init>(IIII)V

    new-instance v7, Lj0f;

    const v9, 0xa090909

    invoke-direct {v7, v8, v9, v2}, Lj0f;-><init>(III)V

    invoke-direct {v3, v4, v7}, Lh0f;-><init>(Li0f;Lj0f;)V

    new-instance v2, Ll0f;

    new-instance v7, Lm0f;

    const v13, -0x737374

    const v14, -0xb6cf39

    const/4 v8, -0x1

    const v9, 0x14090909

    const v10, -0xf2f2f3

    const v11, -0x414142

    const v12, -0xaaaaab

    invoke-direct/range {v7 .. v14}, Lm0f;-><init>(IIIIIII)V

    new-instance v8, Ln0f;

    const v16, -0x5c89898a

    const v17, -0x66b6cf39

    const v9, -0x47000001

    const v10, -0x47000001

    const v11, -0x5c1ab2aa

    const v12, 0xa090909

    const v13, -0x5c89898a

    const v14, -0x5c89898a

    const v15, -0x5c89898a

    invoke-direct/range {v8 .. v17}, Ln0f;-><init>(IIIIIIIII)V

    invoke-direct {v2, v7, v8}, Ll0f;-><init>(Lm0f;Ln0f;)V

    new-instance v4, Lo0f;

    new-instance v7, Lp0f;

    new-instance v8, Lq0f;

    const v9, 0xf0c0c0e

    invoke-direct {v8, v5, v9}, Lq0f;-><init>(II)V

    invoke-direct {v7, v8}, Lp0f;-><init>(Lq0f;)V

    invoke-direct {v4, v7}, Lo0f;-><init>(Lp0f;)V

    new-instance v5, Lr0f;

    new-instance v7, Ls0f;

    const v8, -0x7af2f2f3

    const v10, -0xb6cf39

    const v11, -0xf2f2f3

    invoke-direct {v7, v0, v11, v8, v10}, Ls0f;-><init>(IIII)V

    new-instance v12, Lt0f;

    const v13, -0x5c000001

    const v14, -0x47000001

    invoke-direct/range {v12 .. v17}, Lt0f;-><init>(IIIII)V

    invoke-direct {v5, v7, v12}, Lr0f;-><init>(Ls0f;Lt0f;)V

    invoke-direct {v1, v3, v2, v4, v5}, Lk0f;-><init>(Lh0f;Ll0f;Lo0f;Lr0f;)V

    sput-object v1, Llf6;->Z:Lk0f;

    new-instance v1, Lzmg;

    new-instance v2, Lymg;

    const v3, -0x9090a

    invoke-direct {v2, v3, v0, v6, v0}, Lymg;-><init>(IIII)V

    new-instance v10, Lang;

    const v14, -0xb6cf39

    const v15, 0x700c0c0e

    const v11, -0xf3f3f2

    const v12, -0x737374

    const v13, -0x737374

    invoke-direct/range {v10 .. v15}, Lang;-><init>(IIIII)V

    new-instance v0, Lbng;

    const v4, -0xb6cf39

    invoke-direct {v0, v9, v9, v4}, Lbng;-><init>(III)V

    new-instance v11, Lcng;

    const v18, -0x7af3f3f2

    const v19, -0xb6cf39

    const v12, -0xf3f3f2

    const v13, -0xb6cf39

    const v14, 0x660c0c0e

    const v15, -0xf3f3f2

    const v16, -0x47f3f3f2

    const v17, -0x7af3f3f2

    invoke-direct/range {v11 .. v19}, Lcng;-><init>(IIIIIIII)V

    invoke-direct {v1, v2, v10, v0, v11}, Lzmg;-><init>(Lymg;Lang;Lbng;Lcng;)V

    sput-object v1, Llf6;->n0:Lzmg;

    new-instance v0, Llf6;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Llf6;-><init>(I)V

    sput-object v0, Llf6;->o0:Llf6;

    new-instance v0, Llf6;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Llf6;-><init>(I)V

    sput-object v0, Llf6;->p0:Llf6;

    new-instance v0, Llf6;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Llf6;-><init>(I)V

    sput-object v0, Llf6;->q0:Llf6;

    new-instance v0, Llf6;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Llf6;-><init>(I)V

    sput-object v0, Llf6;->r0:Llf6;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x11

    iput v0, p0, Llf6;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance p0, Llxd;

    const/16 v0, 0xc

    invoke-direct {p0, v0}, Llxd;-><init>(I)V

    .line 4
    new-instance v0, Ldle;

    invoke-direct {v0, p0}, Ldle;-><init>(Lh96;)V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Llf6;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lorg/json/JSONObject;)Lesc;
    .locals 6

    const-string v0, "response"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "report-perf-stat"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_4

    const-string v1, "update-display-layout"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object v2

    :cond_0
    const-string v0, "errorCodeByParticipantId"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    new-instance v0, Lrdf;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lcr0;->X(Ljava/lang/String;)Ler1;

    move-result-object v4

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    const/4 v5, -0x1

    if-ne v3, v5, :cond_1

    sget-object v3, Lqdf;->b:Lqdf;

    goto :goto_1

    :cond_1
    sget-object v3, Lqdf;->a:Lqdf;

    :goto_1
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-direct {v0, v1}, Lrdf;-><init>(Ljava/util/Map;)V

    return-object v0

    :cond_3
    new-instance p0, Lrdf;

    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    invoke-direct {p0, v0}, Lrdf;-><init>(Ljava/util/Map;)V

    return-object p0

    :cond_4
    const-string v0, "estimatedPerformanceIndex"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_5
    new-instance p0, Lokc;

    invoke-direct {p0, v2}, Lokc;-><init>(Ljava/lang/Integer;)V

    return-object p0
.end method

.method public static e(JLtrc;)Lorg/json/JSONObject;
    .locals 8

    instance-of v0, p2, Lnkc;

    const-string v1, "command"

    const-string v2, "sequence"

    if-eqz v0, :cond_0

    check-cast p2, Lnkc;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-wide v3, p2, Lnkc;->a:J

    const-string v5, "framesReceived"

    invoke-virtual {v0, v5, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-wide v3, p2, Lnkc;->b:J

    const-string p2, "framesDecoded"

    invoke-virtual {v0, p2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p2, v2, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string p0, "report-perf-stat"

    invoke-virtual {p2, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "report"

    invoke-virtual {p2, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object p2

    :cond_0
    instance-of v0, p2, Lpdf;

    if-eqz v0, :cond_4

    check-cast p2, Lpdf;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-object v3, p2, Lpdf;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lebd;

    iget-object v5, v4, Lebd;->b:Ldbd;

    iget-boolean v6, v5, Ldbd;->a:Z

    if-eqz v6, :cond_1

    const-string v5, "ss"

    goto :goto_1

    :cond_1
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "sz="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v7, v5, Ldbd;->b:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "x"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, v5, Ldbd;->c:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ":fit="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v5, Ldbd;->d:I

    invoke-static {v5}, Lbkc;->b(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :goto_1
    invoke-static {v4}, Lcr0;->U(Lebd;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_2
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v3, v2, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string p0, "update-display-layout"

    invoke-virtual {v3, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "layouts"

    invoke-virtual {v3, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-boolean p0, p2, Lpdf;->b:Z

    if-eqz p0, :cond_3

    const-string p0, "snapshot"

    const/4 p1, 0x1

    invoke-virtual {v3, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_3
    return-object v3

    :cond_4
    instance-of v0, p2, Lwkc;

    if-eqz v0, :cond_5

    check-cast p2, Lwkc;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v0, v2, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string p0, "request-asr"

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-boolean p0, p2, Lwkc;->a:Z

    const-string p1, "start"

    invoke-virtual {v0, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    return-object v0

    :cond_5
    instance-of v0, p2, Llkc;

    if-eqz v0, :cond_6

    check-cast p2, Llkc;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v0, v2, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string p0, "report-network-stat"

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-wide p0, p2, Llkc;->a:J

    const-string v1, "timestamp"

    invoke-virtual {v0, v1, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-wide p0, p2, Llkc;->b:J

    const-string p2, "bitrate"

    invoke-virtual {v0, p2, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    return-object v0

    :cond_6
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final varargs h([Ljava/io/File;)V
    .locals 4

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p0, v1

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    invoke-static {v2}, Lms8;->n(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static final j()Lrk6;
    .locals 3

    sget v0, Lsk6;->o:I

    new-instance v0, Lrk6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput v1, v0, Lrk6;->a:I

    iput v1, v0, Lrk6;->b:I

    const/4 v2, 0x0

    iput v2, v0, Lrk6;->c:F

    iput v1, v0, Lrk6;->d:I

    iput-boolean v1, v0, Lrk6;->e:Z

    const/4 v1, 0x1

    iput v1, v0, Lrk6;->f:I

    return-object v0
.end method

.method public static final varargs k([Ljava/io/File;)Lwr;
    .locals 13

    new-instance v0, Lwr;

    invoke-direct {v0}, Lwr;-><init>()V

    array-length v1, p0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_b

    aget-object v4, p0, v3

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    sget-object v6, Lv25;->a:Lv25;

    if-nez v5, :cond_0

    goto :goto_2

    :cond_0
    :try_start_0
    invoke-static {v4}, Lbn5;->S(Ljava/io/File;)[B

    move-result-object v5

    invoke-static {v5}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    invoke-static {}, Lso9;->f()Lkp7;

    move-result-object v5

    :goto_1
    invoke-virtual {v4}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v6

    if-eqz v6, :cond_3

    :try_start_1
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v6

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v8

    invoke-virtual {v4}, Ljava/nio/Buffer;->remaining()I

    move-result v9

    if-lt v9, v8, :cond_1

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v9

    invoke-virtual {v4}, Ljava/nio/Buffer;->position()I

    move-result v10

    add-int/2addr v10, v9

    new-instance v9, Lfw7;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v11

    add-int v12, v10, v8

    invoke-static {v10, v11, v12}, Lms;->R(I[BI)[B

    move-result-object v10

    invoke-direct {v9, v6, v7, v10}, Lfw7;-><init>(J[B)V

    invoke-virtual {v4}, Ljava/nio/Buffer;->position()I

    move-result v6

    add-int/2addr v6, v8

    invoke-virtual {v4, v6}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;
    :try_end_1
    .catch Ljava/nio/BufferUnderflowException; {:try_start_1 .. :try_end_1} :catch_0

    invoke-virtual {v5, v9}, Lkp7;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    :try_start_2
    new-instance v4, Ljava/nio/BufferUnderflowException;

    invoke-direct {v4}, Ljava/nio/BufferUnderflowException;-><init>()V

    throw v4

    :cond_2
    const-string v4, "Only buffers with backing array supported"

    new-instance v6, Ljava/lang/IllegalArgumentException;

    invoke-direct {v6, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v6
    :try_end_2
    .catch Ljava/nio/BufferUnderflowException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :cond_3
    invoke-virtual {v5}, Lp2;->getSize()I

    move-result v4

    const/4 v6, 0x1

    if-le v4, v6, :cond_4

    new-instance v4, Ls17;

    const/4 v6, 0x4

    invoke-direct {v4, v6}, Ls17;-><init>(I)V

    invoke-static {v5, v4}, Lo73;->W(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_4
    invoke-static {v5}, Lso9;->a(Ljava/util/List;)Lkp7;

    move-result-object v6

    goto :goto_2

    :catch_1
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    :goto_2
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v0}, Lwr;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_9

    invoke-virtual {v0}, Lwr;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_8

    iget-object v4, v0, Lwr;->b:[Ljava/lang/Object;

    iget v5, v0, Lwr;->a:I

    invoke-static {v0}, Lk73;->N(Ljava/util/List;)I

    move-result v7

    add-int/2addr v7, v5

    invoke-virtual {v0, v7}, Lwr;->g(I)I

    move-result v5

    aget-object v4, v4, v5

    check-cast v4, Lfw7;

    iget-wide v4, v4, Lfw7;->a:J

    invoke-static {v6}, Lj73;->k0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lfw7;

    iget-wide v7, v7, Lfw7;->a:J

    cmp-long v4, v4, v7

    if-gez v4, :cond_6

    goto :goto_4

    :cond_6
    iget v4, v0, Lwr;->c:I

    move v5, v2

    :goto_3
    if-ge v5, v4, :cond_a

    invoke-virtual {v0, v5}, Lwr;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lfw7;

    iget-wide v7, v7, Lfw7;->a:J

    invoke-static {v6}, Lj73;->t0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lfw7;

    iget-wide v9, v9, Lfw7;->a:J

    cmp-long v7, v7, v9

    if-lez v7, :cond_7

    invoke-virtual {v0, v5, v6}, Lwr;->addAll(ILjava/util/Collection;)Z

    goto :goto_5

    :cond_7
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_8
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string v0, "ArrayDeque is empty."

    invoke-direct {p0, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    :goto_4
    invoke-virtual {v0, v6}, Lwr;->addAll(Ljava/util/Collection;)Z

    :cond_a
    :goto_5
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_b
    invoke-virtual {v0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfw7;

    iget v1, v1, Lfw7;->c:I

    add-int/2addr v2, v1

    goto :goto_6

    :cond_c
    :goto_7
    const/high16 p0, 0x10000

    if-le v2, p0, :cond_d

    invoke-virtual {v0}, Lwr;->removeFirst()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfw7;

    iget p0, p0, Lfw7;->c:I

    sub-int/2addr v2, p0

    goto :goto_7

    :cond_d
    return-object v0
.end method

.method public static final l(I)Z
    .locals 1

    sget v0, Lrgf;->b:I

    int-to-char p0, p0

    const/16 v0, 0x61

    if-gt v0, p0, :cond_0

    const/16 v0, 0x7b

    if-ge p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x41

    if-gt v0, p0, :cond_1

    const/16 v0, 0x5b

    if-ge p0, v0, :cond_1

    goto :goto_0

    :cond_1
    const/16 v0, 0x30

    if-gt v0, p0, :cond_2

    const/16 v0, 0x3a

    if-ge p0, v0, :cond_2

    goto :goto_0

    :cond_2
    const/16 v0, 0x2d

    if-eq p0, v0, :cond_4

    const/16 v0, 0x5f

    if-eq p0, v0, :cond_4

    const/16 v0, 0x2e

    if-eq p0, v0, :cond_4

    const/16 v0, 0x7e

    if-ne p0, v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    return p0

    :cond_4
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private final m(Lu09;)Lsoe;
    .locals 19

    move-object/from16 v1, p1

    const-string v2, "payloadCatching catch error"

    const-string v3, "ServerPayload/PayloadCatching"

    const/4 v4, 0x1

    :try_start_0
    invoke-static {v1}, Lbv7;->h0(Lu09;)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v6, v0

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-static {v3, v2, v0}, Ld86;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v6, Lnbd;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v6}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Li6a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Li6a;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    sget v6, Lbkc;->a:I

    invoke-static {v6}, Lew1;->t(I)I

    move-result v6

    if-eqz v6, :cond_2

    if-eq v6, v4, :cond_1

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    throw v0

    :cond_2
    const/4 v6, 0x0

    :goto_1
    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_2
    sget-object v13, Lv25;->a:Lv25;

    if-ge v8, v6, :cond_29

    :try_start_1
    invoke-static {v1}, Lbv7;->j0(Lu09;)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v0

    :try_start_2
    invoke-static {v3, v2, v0}, Ld86;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v14, Lnbd;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v14}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_3
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_3

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Li6a;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Li6a;->a(Ljava/lang/Throwable;)V

    goto :goto_3

    :catchall_2
    move-exception v0

    goto/16 :goto_1a

    :cond_3
    sget v14, Lbkc;->a:I

    invoke-static {v14}, Lew1;->t(I)I

    move-result v14

    if-eqz v14, :cond_5

    if-eq v14, v4, :cond_4

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_4
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :cond_5
    const/4 v0, 0x0

    :goto_4
    if-eqz v0, :cond_26

    :try_start_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v14

    const/4 v15, 0x7

    sparse-switch v14, :sswitch_data_0

    goto/16 :goto_d

    :sswitch_0
    const-string v14, "foldersOrder"

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto/16 :goto_d

    :cond_6
    sget-object v0, Lg8;->c:Lg8;

    invoke-static {v1, v13, v0}, Lnbd;->b(Lu09;Ljava/util/List;Lj96;)Ljava/util/List;

    move-result-object v10

    goto/16 :goto_19

    :catchall_3
    move-exception v0

    goto/16 :goto_17

    :sswitch_1
    const-string v14, "folders"

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto/16 :goto_d

    :cond_7
    sget-object v14, Lv0a;->b:Lxk9;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    invoke-virtual {v1}, Lu09;->n()Ltx8;

    move-result-object v0

    invoke-virtual {v0}, Ltx8;->a()I

    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    if-ne v0, v15, :cond_d

    :try_start_5
    invoke-static {v1}, Lbv7;->Z(Lu09;)I

    move-result v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    goto :goto_6

    :catchall_4
    move-exception v0

    :try_start_6
    invoke-static {v3, v2, v0}, Ld86;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v15, Lnbd;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v15}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_5
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_8

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Li6a;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Li6a;->a(Ljava/lang/Throwable;)V

    goto :goto_5

    :catchall_5
    move-exception v0

    goto :goto_9

    :cond_8
    sget v15, Lbkc;->a:I

    invoke-static {v15}, Lew1;->t(I)I

    move-result v15

    if-eqz v15, :cond_a

    if-eq v15, v4, :cond_9

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_9
    throw v0

    :cond_a
    const/4 v0, 0x0

    :goto_6
    new-instance v15, Lxk9;

    invoke-direct {v15, v0}, Lxk9;-><init>(I)V

    const/4 v5, 0x0

    :goto_7
    if-ge v5, v0, :cond_c

    invoke-static {v1}, Lnc5;->C(Lu09;)Lmd2;

    move-result-object v7

    if-eqz v7, :cond_b

    invoke-virtual {v15, v7}, Lxk9;->b(Ljava/lang/Object;)V

    :cond_b
    add-int/lit8 v5, v5, 0x1

    goto :goto_7

    :cond_c
    move-object v14, v15

    goto :goto_8

    :cond_d
    invoke-virtual {v1}, Lu09;->B()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    :cond_e
    :goto_8
    move-object v11, v14

    goto/16 :goto_19

    :goto_9
    :try_start_7
    invoke-static {v3, v2, v0}, Ld86;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v5, Lnbd;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v5}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_f

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Li6a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Li6a;->a(Ljava/lang/Throwable;)V

    goto :goto_a

    :cond_f
    sget v5, Lbkc;->a:I

    invoke-static {v5}, Lew1;->t(I)I

    move-result v5

    if-eqz v5, :cond_e

    if-eq v5, v4, :cond_10

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_10
    throw v0

    :sswitch_2
    const-string v5, "folderSync"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    if-eqz v0, :cond_14

    const-wide/16 v14, 0x0

    :try_start_8
    invoke-static {v1, v14, v15}, Lbv7;->g0(Lu09;J)J

    move-result-wide v14
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    goto :goto_c

    :catchall_6
    move-exception v0

    :try_start_9
    invoke-static {v3, v2, v0}, Ld86;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v5, Lnbd;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v5}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_11

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Li6a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Li6a;->a(Ljava/lang/Throwable;)V

    goto :goto_b

    :cond_11
    sget v5, Lbkc;->a:I

    invoke-static {v5}, Lew1;->t(I)I

    move-result v5

    if-eqz v5, :cond_13

    if-eq v5, v4, :cond_12

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_12
    throw v0

    :cond_13
    :goto_c
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    goto/16 :goto_19

    :sswitch_3
    const-string v5, "allFilterExcludeFolders"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    if-nez v0, :cond_17

    :cond_14
    :goto_d
    :try_start_a
    invoke-virtual {v1}, Lu09;->B()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    goto/16 :goto_19

    :catchall_7
    move-exception v0

    :try_start_b
    invoke-static {v3, v2, v0}, Ld86;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v5, Lnbd;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v5}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_15

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Li6a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Li6a;->a(Ljava/lang/Throwable;)V

    goto :goto_e

    :cond_15
    sget v5, Lbkc;->a:I

    invoke-static {v5}, Lew1;->t(I)I

    move-result v5

    if-eqz v5, :cond_26

    if-eq v5, v4, :cond_16

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_16
    throw v0

    :cond_17
    sget-object v5, Lmwc;->a:Ldl9;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :try_start_c
    invoke-virtual {v1}, Lu09;->n()Ltx8;

    move-result-object v0

    invoke-virtual {v0}, Ltx8;->a()I

    move-result v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_9

    if-ne v0, v15, :cond_20

    :try_start_d
    invoke-static {v1}, Lbv7;->Z(Lu09;)I

    move-result v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    move v7, v0

    goto :goto_10

    :catchall_8
    move-exception v0

    :try_start_e
    invoke-static {v3, v2, v0}, Ld86;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v7, Lnbd;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v7}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_f
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_18

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Li6a;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Li6a;->a(Ljava/lang/Throwable;)V

    goto :goto_f

    :catchall_9
    move-exception v0

    goto :goto_15

    :cond_18
    sget v7, Lbkc;->a:I

    invoke-static {v7}, Lew1;->t(I)I

    move-result v7

    if-eqz v7, :cond_1a

    if-eq v7, v4, :cond_19

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_19
    throw v0

    :cond_1a
    const/4 v7, 0x0

    :goto_10
    new-instance v14, Ldl9;

    invoke-direct {v14, v7}, Ldl9;-><init>(I)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_9

    const/4 v15, 0x0

    :goto_11
    if-ge v15, v7, :cond_1f

    :try_start_f
    invoke-static {v1}, Lbv7;->j0(Lu09;)Ljava/lang/String;

    move-result-object v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_a

    goto :goto_13

    :catchall_a
    move-exception v0

    :try_start_10
    invoke-static {v3, v2, v0}, Ld86;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v17, Lnbd;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual/range {v17 .. v17}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_12
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_1b

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Li6a;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Li6a;->a(Ljava/lang/Throwable;)V

    goto :goto_12

    :cond_1b
    sget v17, Lbkc;->a:I

    invoke-static/range {v17 .. v17}, Lew1;->t(I)I

    move-result v4

    if-eqz v4, :cond_1d

    const/4 v1, 0x1

    if-eq v4, v1, :cond_1c

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1c
    throw v0

    :cond_1d
    const/4 v0, 0x0

    :goto_13
    if-eqz v0, :cond_1e

    invoke-virtual {v14, v0}, Ldl9;->a(Ljava/lang/Object;)V

    :cond_1e
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v1, p1

    const/4 v4, 0x1

    goto :goto_11

    :cond_1f
    move-object v5, v14

    goto :goto_14

    :cond_20
    invoke-virtual/range {p1 .. p1}, Lu09;->B()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_9

    :cond_21
    :goto_14
    move-object v12, v5

    goto :goto_19

    :goto_15
    :try_start_11
    invoke-static {v3, v2, v0}, Ld86;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v1, Lnbd;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_22

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Li6a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Li6a;->a(Ljava/lang/Throwable;)V

    goto :goto_16

    :cond_22
    sget v1, Lbkc;->a:I

    invoke-static {v1}, Lew1;->t(I)I

    move-result v1

    if-eqz v1, :cond_21

    const/4 v4, 0x1

    if-eq v1, v4, :cond_23

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_23
    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    :goto_17
    :try_start_12
    invoke-static {v3, v2, v0}, Ld86;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v1, Lnbd;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_18
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_24

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Li6a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Li6a;->a(Ljava/lang/Throwable;)V

    goto :goto_18

    :cond_24
    sget v1, Lbkc;->a:I

    invoke-static {v1}, Lew1;->t(I)I

    move-result v1

    if-eqz v1, :cond_26

    const/4 v4, 0x1

    if-eq v1, v4, :cond_25

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_25
    throw v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    :cond_26
    :goto_19
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v1, p1

    const/4 v4, 0x1

    goto/16 :goto_2

    :goto_1a
    invoke-static {v3, v2, v0}, Ld86;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v1, Lnbd;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_27

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li6a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Li6a;->a(Ljava/lang/Throwable;)V

    goto :goto_1b

    :cond_27
    sget v1, Lbkc;->a:I

    invoke-static {v1}, Lew1;->t(I)I

    move-result v1

    if-eqz v1, :cond_29

    const/4 v4, 0x1

    if-eq v1, v4, :cond_28

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_28
    throw v0

    :cond_29
    if-eqz v9, :cond_2d

    new-instance v1, Lrz5;

    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    if-nez v11, :cond_2a

    sget-object v11, Lv0a;->b:Lxk9;

    :cond_2a
    move-object v4, v11

    if-nez v10, :cond_2b

    move-object v5, v13

    goto :goto_1c

    :cond_2b
    move-object v5, v10

    :goto_1c
    if-nez v12, :cond_2c

    sget-object v12, Lmwc;->a:Ldl9;

    :cond_2c
    move-object v6, v12

    invoke-direct/range {v1 .. v6}, Lrz5;-><init>(JLxk9;Ljava/util/List;Ldl9;)V

    move-object v7, v1

    goto :goto_1d

    :cond_2d
    const/4 v7, 0x0

    :goto_1d
    return-object v7

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6557849c -> :sswitch_3
        -0x315b3bd7 -> :sswitch_2
        -0x28b98e3b -> :sswitch_1
        -0x132e8777 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    invoke-virtual {p1}, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;->y()Lft4;

    move-result-object p0

    return-object p0
.end method

.method public b(Landroid/net/Uri;Lu64;)Ljava/lang/Object;
    .locals 0

    new-instance p0, Ljava/io/BufferedReader;

    new-instance p1, Ljava/io/InputStreamReader;

    invoke-direct {p1, p2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {p0, p1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    invoke-virtual {p0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Laif;->T(Ljava/lang/String;)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public c(I)I
    .locals 17

    move/from16 v0, p1

    sget-object v1, Llf6;->n0:Lzmg;

    iget-object v2, v1, Lzmg;->c:Lbng;

    iget-object v3, v1, Lzmg;->a:Lymg;

    iget-object v4, v1, Lzmg;->b:Lang;

    iget-object v1, v1, Lzmg;->d:Lcng;

    sget-object v5, Llf6;->Z:Lk0f;

    iget-object v6, v5, Lk0f;->c:Lo0f;

    iget-object v7, v5, Lk0f;->a:Lh0f;

    iget-object v8, v5, Lk0f;->d:Lr0f;

    iget-object v5, v5, Lk0f;->b:Ll0f;

    sget-object v9, Llf6;->Y:Lfa3;

    iget-object v10, v9, Lfa3;->f:Lya3;

    iget-object v11, v9, Lfa3;->d:Lla3;

    iget-object v12, v9, Lfa3;->c:Lga3;

    iget-object v13, v9, Lfa3;->a:Lt83;

    iget-object v14, v9, Lfa3;->g:Lab3;

    iget-object v15, v9, Lfa3;->e:Lta3;

    iget-object v9, v9, Lfa3;->b:Lw83;

    move-object/from16 p0, v1

    sget v1, Lfvb;->chat_common_action_background_error:I

    if-ne v0, v1, :cond_0

    iget-object v0, v13, Lt83;->a:Ls83;

    iget v0, v0, Ls83;->a:I

    return v0

    :cond_0
    sget v1, Lfvb;->chat_common_action_background_neutral:I

    if-ne v0, v1, :cond_1

    iget-object v0, v13, Lt83;->a:Ls83;

    iget v0, v0, Ls83;->b:I

    return v0

    :cond_1
    sget v1, Lfvb;->chat_common_action_background_themed:I

    if-ne v0, v1, :cond_2

    iget-object v0, v13, Lt83;->a:Ls83;

    iget v0, v0, Ls83;->c:I

    return v0

    :cond_2
    sget v1, Lfvb;->chat_common_action_background_themedFade:I

    if-ne v0, v1, :cond_3

    iget-object v0, v13, Lt83;->a:Ls83;

    iget v0, v0, Ls83;->d:I

    return v0

    :cond_3
    sget v1, Lfvb;->chat_common_action_icon_contrastStatic:I

    const/16 v16, -0x1

    if-ne v0, v1, :cond_4

    return v16

    :cond_4
    sget v1, Lfvb;->chat_common_action_icon_neutral:I

    if-ne v0, v1, :cond_5

    iget-object v0, v13, Lt83;->b:Lu83;

    iget v0, v0, Lu83;->a:I

    return v0

    :cond_5
    sget v1, Lfvb;->chat_common_action_icon_neutralSecondary:I

    if-ne v0, v1, :cond_6

    iget-object v0, v13, Lt83;->b:Lu83;

    iget v0, v0, Lu83;->b:I

    return v0

    :cond_6
    sget v1, Lfvb;->chat_common_action_icon_themedFade:I

    if-ne v0, v1, :cond_7

    iget-object v0, v13, Lt83;->b:Lu83;

    iget v0, v0, Lu83;->c:I

    return v0

    :cond_7
    sget v1, Lfvb;->chat_common_background_accent:I

    if-ne v0, v1, :cond_8

    iget v0, v9, Lw83;->e:I

    return v0

    :cond_8
    sget v1, Lfvb;->chat_common_background_capsule:I

    if-ne v0, v1, :cond_9

    iget v0, v9, Lw83;->f:I

    return v0

    :cond_9
    sget v1, Lfvb;->chat_common_background_capsuleOutside:I

    if-ne v0, v1, :cond_a

    iget v0, v9, Lw83;->g:I

    return v0

    :cond_a
    sget v1, Lfvb;->chat_common_background_capsuleSecondary:I

    if-ne v0, v1, :cond_b

    iget v0, v9, Lw83;->h:I

    return v0

    :cond_b
    sget v1, Lfvb;->chat_common_background_chatFAB:I

    if-ne v0, v1, :cond_c

    iget v0, v9, Lw83;->i:I

    return v0

    :cond_c
    sget v1, Lfvb;->chat_common_background_contrastFloatingSecondary:I

    if-ne v0, v1, :cond_d

    iget v0, v9, Lw83;->j:I

    return v0

    :cond_d
    sget v1, Lfvb;->chat_common_background_contrastStatic:I

    if-ne v0, v1, :cond_e

    return v16

    :cond_e
    sget v1, Lfvb;->chat_common_background_neutral:I

    if-ne v0, v1, :cond_f

    iget v0, v9, Lw83;->k:I

    return v0

    :cond_f
    sget v1, Lfvb;->chat_common_background_neutralFade:I

    if-ne v0, v1, :cond_10

    const/high16 v0, 0x5c000000

    return v0

    :cond_10
    sget v1, Lfvb;->chat_common_background_neutralFadeSecondary:I

    if-ne v0, v1, :cond_11

    iget v0, v9, Lw83;->l:I

    return v0

    :cond_11
    sget v1, Lfvb;->chat_common_background_neutralFadeTertiary:I

    if-ne v0, v1, :cond_12

    iget v0, v9, Lw83;->m:I

    return v0

    :cond_12
    sget v1, Lfvb;->chat_common_background_neutralThemed:I

    if-ne v0, v1, :cond_13

    iget v0, v9, Lw83;->n:I

    return v0

    :cond_13
    sget v1, Lfvb;->chat_common_background_overlay:I

    if-ne v0, v1, :cond_14

    iget v0, v9, Lw83;->o:I

    return v0

    :cond_14
    sget v1, Lfvb;->chat_common_background_overlayHard:I

    if-ne v0, v1, :cond_15

    iget v0, v9, Lw83;->p:I

    return v0

    :cond_15
    sget v1, Lfvb;->chat_common_background_overlaySecondary:I

    if-ne v0, v1, :cond_16

    iget v0, v9, Lw83;->q:I

    return v0

    :cond_16
    sget v1, Lfvb;->chat_common_background_pattern:I

    if-ne v0, v1, :cond_17

    iget v0, v9, Lw83;->r:I

    return v0

    :cond_17
    sget v1, Lfvb;->chat_common_background_searchHighlight:I

    if-ne v0, v1, :cond_18

    iget v0, v9, Lw83;->s:I

    return v0

    :cond_18
    sget v1, Lfvb;->chat_common_background_stickerBlank:I

    if-ne v0, v1, :cond_19

    iget v0, v9, Lw83;->t:I

    return v0

    :cond_19
    sget v1, Lfvb;->chat_common_background_surfaceGround:I

    if-ne v0, v1, :cond_1a

    iget v0, v9, Lw83;->u:I

    return v0

    :cond_1a
    sget v1, Lfvb;->chat_common_background_timelineActive:I

    if-ne v0, v1, :cond_1b

    const v0, -0x47000001

    return v0

    :cond_1b
    sget v1, Lfvb;->chat_common_background_timelinePassive:I

    if-ne v0, v1, :cond_1c

    const v0, 0x52ffffff

    return v0

    :cond_1c
    sget v1, Lfvb;->chat_common_background_chatBackground_additionalStep1:I

    if-ne v0, v1, :cond_1d

    iget-object v0, v9, Lw83;->a:Lv83;

    iget v0, v0, Lv83;->a:I

    return v0

    :cond_1d
    sget v1, Lfvb;->chat_common_background_chatBackground_additionalStep2:I

    if-ne v0, v1, :cond_1e

    iget-object v0, v9, Lw83;->a:Lv83;

    iget v0, v0, Lv83;->b:I

    return v0

    :cond_1e
    sget v1, Lfvb;->chat_common_background_chatBackground_additionalStep3:I

    if-ne v0, v1, :cond_1f

    iget-object v0, v9, Lw83;->a:Lv83;

    iget v0, v0, Lv83;->c:I

    return v0

    :cond_1f
    sget v1, Lfvb;->chat_common_background_chatBackground_additionalStep4:I

    if-ne v0, v1, :cond_20

    iget-object v0, v9, Lw83;->a:Lv83;

    iget v0, v0, Lv83;->d:I

    return v0

    :cond_20
    sget v1, Lfvb;->chat_common_background_chatBackground_additionalStep5:I

    if-ne v0, v1, :cond_21

    iget-object v0, v9, Lw83;->a:Lv83;

    iget v0, v0, Lv83;->e:I

    return v0

    :cond_21
    sget v1, Lfvb;->chat_common_background_chatBackground_additionalStep6:I

    if-ne v0, v1, :cond_22

    iget-object v0, v9, Lw83;->a:Lv83;

    iget v0, v0, Lv83;->f:I

    return v0

    :cond_22
    sget v1, Lfvb;->chat_common_background_chatBackground_backgroundStep1:I

    if-ne v0, v1, :cond_23

    iget-object v0, v9, Lw83;->a:Lv83;

    iget v0, v0, Lv83;->g:I

    return v0

    :cond_23
    sget v1, Lfvb;->chat_common_background_chatBackground_backgroundStep2:I

    if-ne v0, v1, :cond_24

    iget-object v0, v9, Lw83;->a:Lv83;

    iget v0, v0, Lv83;->h:I

    return v0

    :cond_24
    sget v1, Lfvb;->chat_common_background_chatBackground_patternColor:I

    if-ne v0, v1, :cond_25

    iget-object v0, v9, Lw83;->a:Lv83;

    iget v0, v0, Lv83;->i:I

    return v0

    :cond_25
    sget v1, Lfvb;->chat_common_background_chatBackground_patternStep1:I

    if-ne v0, v1, :cond_26

    iget-object v0, v9, Lw83;->a:Lv83;

    iget v0, v0, Lv83;->j:I

    return v0

    :cond_26
    sget v1, Lfvb;->chat_common_background_chatBackground_patternStep2:I

    if-ne v0, v1, :cond_27

    iget-object v0, v9, Lw83;->a:Lv83;

    iget v0, v0, Lv83;->k:I

    return v0

    :cond_27
    sget v1, Lfvb;->chat_common_background_chatBackground_patternStep3:I

    if-ne v0, v1, :cond_28

    iget-object v0, v9, Lw83;->a:Lv83;

    iget v0, v0, Lv83;->l:I

    return v0

    :cond_28
    sget v1, Lfvb;->chat_common_background_chatBackground_patternStep4:I

    if-ne v0, v1, :cond_29

    iget-object v0, v9, Lw83;->a:Lv83;

    iget v0, v0, Lv83;->m:I

    return v0

    :cond_29
    sget v1, Lfvb;->chat_common_background_chatBackground_patternStep5:I

    if-ne v0, v1, :cond_2a

    iget-object v0, v9, Lw83;->a:Lv83;

    iget v0, v0, Lv83;->n:I

    return v0

    :cond_2a
    sget v1, Lfvb;->chat_common_background_chatBackground_patternStep6:I

    if-ne v0, v1, :cond_2b

    iget-object v0, v9, Lw83;->a:Lv83;

    iget v0, v0, Lv83;->o:I

    return v0

    :cond_2b
    sget v1, Lfvb;->chat_common_background_fileType_archiveBadge:I

    if-ne v0, v1, :cond_2c

    const v0, -0x63d850

    return v0

    :cond_2c
    sget v1, Lfvb;->chat_common_background_fileType_archiveBkg:I

    if-ne v0, v1, :cond_2d

    iget-object v0, v9, Lw83;->b:Lx83;

    iget v0, v0, Lx83;->a:I

    return v0

    :cond_2d
    sget v1, Lfvb;->chat_common_background_fileType_archiveElement:I

    if-ne v0, v1, :cond_2e

    iget-object v0, v9, Lw83;->b:Lx83;

    iget v0, v0, Lx83;->b:I

    return v0

    :cond_2e
    sget v1, Lfvb;->chat_common_background_fileType_archiveIcon:I

    if-ne v0, v1, :cond_2f

    iget-object v0, v9, Lw83;->b:Lx83;

    iget v0, v0, Lx83;->c:I

    return v0

    :cond_2f
    sget v1, Lfvb;->chat_common_background_fileType_background:I

    if-ne v0, v1, :cond_30

    iget-object v0, v9, Lw83;->b:Lx83;

    iget v0, v0, Lx83;->d:I

    return v0

    :cond_30
    sget v1, Lfvb;->chat_common_background_fileType_dataBadge:I

    if-ne v0, v1, :cond_31

    const v0, -0xef86c1

    return v0

    :cond_31
    sget v1, Lfvb;->chat_common_background_fileType_dataBkg:I

    if-ne v0, v1, :cond_32

    iget-object v0, v9, Lw83;->b:Lx83;

    iget v0, v0, Lx83;->e:I

    return v0

    :cond_32
    sget v1, Lfvb;->chat_common_background_fileType_dataElement:I

    if-ne v0, v1, :cond_33

    iget-object v0, v9, Lw83;->b:Lx83;

    iget v0, v0, Lx83;->f:I

    return v0

    :cond_33
    sget v1, Lfvb;->chat_common_background_fileType_dataIcon:I

    if-ne v0, v1, :cond_34

    iget-object v0, v9, Lw83;->b:Lx83;

    iget v0, v0, Lx83;->g:I

    return v0

    :cond_34
    sget v1, Lfvb;->chat_common_background_fileType_imageBadge:I

    if-ne v0, v1, :cond_35

    iget-object v0, v9, Lw83;->b:Lx83;

    iget v0, v0, Lx83;->h:I

    return v0

    :cond_35
    sget v1, Lfvb;->chat_common_background_fileType_imageBkg:I

    if-ne v0, v1, :cond_36

    iget-object v0, v9, Lw83;->b:Lx83;

    iget v0, v0, Lx83;->i:I

    return v0

    :cond_36
    sget v1, Lfvb;->chat_common_background_fileType_imageElement:I

    if-ne v0, v1, :cond_37

    iget-object v0, v9, Lw83;->b:Lx83;

    iget v0, v0, Lx83;->j:I

    return v0

    :cond_37
    sget v1, Lfvb;->chat_common_background_fileType_imageIcon:I

    if-ne v0, v1, :cond_38

    iget-object v0, v9, Lw83;->b:Lx83;

    iget v0, v0, Lx83;->k:I

    return v0

    :cond_38
    sget v1, Lfvb;->chat_common_background_fileType_musicBadge:I

    if-ne v0, v1, :cond_39

    iget-object v0, v9, Lw83;->b:Lx83;

    iget v0, v0, Lx83;->l:I

    return v0

    :cond_39
    sget v1, Lfvb;->chat_common_background_fileType_musicBkg:I

    if-ne v0, v1, :cond_3a

    iget-object v0, v9, Lw83;->b:Lx83;

    iget v0, v0, Lx83;->m:I

    return v0

    :cond_3a
    sget v1, Lfvb;->chat_common_background_fileType_musicElement:I

    if-ne v0, v1, :cond_3b

    iget-object v0, v9, Lw83;->b:Lx83;

    iget v0, v0, Lx83;->n:I

    return v0

    :cond_3b
    sget v1, Lfvb;->chat_common_background_fileType_musicIcon:I

    if-ne v0, v1, :cond_3c

    iget-object v0, v9, Lw83;->b:Lx83;

    iget v0, v0, Lx83;->o:I

    return v0

    :cond_3c
    sget v1, Lfvb;->chat_common_background_fileType_presentationBadge:I

    if-ne v0, v1, :cond_3d

    iget-object v0, v9, Lw83;->b:Lx83;

    iget v0, v0, Lx83;->p:I

    return v0

    :cond_3d
    sget v1, Lfvb;->chat_common_background_fileType_presentationBkg:I

    if-ne v0, v1, :cond_3e

    iget-object v0, v9, Lw83;->b:Lx83;

    iget v0, v0, Lx83;->q:I

    return v0

    :cond_3e
    sget v1, Lfvb;->chat_common_background_fileType_presentationElement:I

    if-ne v0, v1, :cond_3f

    iget-object v0, v9, Lw83;->b:Lx83;

    iget v0, v0, Lx83;->r:I

    return v0

    :cond_3f
    sget v1, Lfvb;->chat_common_background_fileType_presentationIcon:I

    if-ne v0, v1, :cond_40

    iget-object v0, v9, Lw83;->b:Lx83;

    iget v0, v0, Lx83;->s:I

    return v0

    :cond_40
    sget v1, Lfvb;->chat_common_background_fileType_programBadge:I

    if-ne v0, v1, :cond_41

    iget-object v0, v9, Lw83;->b:Lx83;

    iget v0, v0, Lx83;->t:I

    return v0

    :cond_41
    sget v1, Lfvb;->chat_common_background_fileType_programBkg:I

    if-ne v0, v1, :cond_42

    iget-object v0, v9, Lw83;->b:Lx83;

    iget v0, v0, Lx83;->u:I

    return v0

    :cond_42
    sget v1, Lfvb;->chat_common_background_fileType_programElement:I

    if-ne v0, v1, :cond_43

    iget-object v0, v9, Lw83;->b:Lx83;

    iget v0, v0, Lx83;->v:I

    return v0

    :cond_43
    sget v1, Lfvb;->chat_common_background_fileType_programIcon:I

    if-ne v0, v1, :cond_44

    iget-object v0, v9, Lw83;->b:Lx83;

    iget v0, v0, Lx83;->w:I

    return v0

    :cond_44
    sget v1, Lfvb;->chat_common_background_fileType_textBadge:I

    if-ne v0, v1, :cond_45

    const v0, -0xe4a142

    return v0

    :cond_45
    sget v1, Lfvb;->chat_common_background_fileType_textBkg:I

    if-ne v0, v1, :cond_46

    iget-object v0, v9, Lw83;->b:Lx83;

    iget v0, v0, Lx83;->x:I

    return v0

    :cond_46
    sget v1, Lfvb;->chat_common_background_fileType_textElement:I

    if-ne v0, v1, :cond_47

    iget-object v0, v9, Lw83;->b:Lx83;

    iget v0, v0, Lx83;->y:I

    return v0

    :cond_47
    sget v1, Lfvb;->chat_common_background_fileType_textIcon:I

    if-ne v0, v1, :cond_48

    iget-object v0, v9, Lw83;->b:Lx83;

    iget v0, v0, Lx83;->z:I

    return v0

    :cond_48
    sget v1, Lfvb;->chat_common_background_fileType_unknownBadge:I

    if-ne v0, v1, :cond_49

    iget-object v0, v9, Lw83;->b:Lx83;

    iget v0, v0, Lx83;->A:I

    return v0

    :cond_49
    sget v1, Lfvb;->chat_common_background_fileType_unknownBkg:I

    if-ne v0, v1, :cond_4a

    iget-object v0, v9, Lw83;->b:Lx83;

    iget v0, v0, Lx83;->B:I

    return v0

    :cond_4a
    sget v1, Lfvb;->chat_common_background_fileType_unknownElement:I

    if-ne v0, v1, :cond_4b

    iget-object v0, v9, Lw83;->b:Lx83;

    iget v0, v0, Lx83;->C:I

    return v0

    :cond_4b
    sget v1, Lfvb;->chat_common_background_fileType_unknownIcon:I

    if-ne v0, v1, :cond_4c

    iget-object v0, v9, Lw83;->b:Lx83;

    iget v0, v0, Lx83;->D:I

    return v0

    :cond_4c
    sget v1, Lfvb;->chat_common_background_fileType_videoBadge:I

    if-ne v0, v1, :cond_4d

    iget-object v0, v9, Lw83;->b:Lx83;

    iget v0, v0, Lx83;->E:I

    return v0

    :cond_4d
    sget v1, Lfvb;->chat_common_background_fileType_videoBkg:I

    if-ne v0, v1, :cond_4e

    iget-object v0, v9, Lw83;->b:Lx83;

    iget v0, v0, Lx83;->F:I

    return v0

    :cond_4e
    sget v1, Lfvb;->chat_common_background_fileType_videoElement:I

    if-ne v0, v1, :cond_4f

    iget-object v0, v9, Lw83;->b:Lx83;

    iget v0, v0, Lx83;->G:I

    return v0

    :cond_4f
    sget v1, Lfvb;->chat_common_background_fileType_videoIcon:I

    if-ne v0, v1, :cond_50

    iget-object v0, v9, Lw83;->b:Lx83;

    iget v0, v0, Lx83;->H:I

    return v0

    :cond_50
    sget v1, Lfvb;->chat_common_background_skeleton_bubbleGradientPrimary_staticBackground:I

    if-ne v0, v1, :cond_51

    iget-object v0, v9, Lw83;->c:La93;

    iget-object v0, v0, La93;->a:Ly83;

    iget v0, v0, Ly83;->b:I

    return v0

    :cond_51
    sget v1, Lfvb;->chat_common_background_skeleton_bubbleGradientSecondary_staticBackground:I

    if-ne v0, v1, :cond_52

    iget-object v0, v9, Lw83;->c:La93;

    iget-object v0, v0, La93;->b:Lz83;

    iget v0, v0, Lz83;->b:I

    return v0

    :cond_52
    sget v1, Lfvb;->chat_common_background_skeleton_stickerPrimary_baseGradient_staticBackground:I

    if-ne v0, v1, :cond_53

    iget-object v0, v9, Lw83;->c:La93;

    iget-object v0, v0, La93;->c:Lc93;

    iget-object v0, v0, Lc93;->a:Lb93;

    iget v0, v0, Lb93;->b:I

    return v0

    :cond_53
    sget v1, Lfvb;->chat_common_background_skeleton_stickerSecondary_baseGradient_staticBackground:I

    if-ne v0, v1, :cond_54

    iget-object v0, v9, Lw83;->c:La93;

    iget-object v0, v0, La93;->d:Le93;

    iget-object v0, v0, Le93;->a:Ld93;

    iget v0, v0, Ld93;->b:I

    return v0

    :cond_54
    sget v1, Lfvb;->chat_common_background_systemBubbleGradient_qRBackground:I

    if-ne v0, v1, :cond_55

    iget-object v0, v9, Lw83;->d:Lf93;

    iget v0, v0, Lf93;->b:I

    return v0

    :cond_55
    sget v1, Lfvb;->chat_common_background_systemBubbleGradient_qRStep1:I

    if-ne v0, v1, :cond_56

    iget-object v0, v9, Lw83;->d:Lf93;

    iget v0, v0, Lf93;->c:I

    return v0

    :cond_56
    sget v1, Lfvb;->chat_common_background_systemBubbleGradient_qRStep2:I

    if-ne v0, v1, :cond_57

    iget-object v0, v9, Lw83;->d:Lf93;

    iget v0, v0, Lf93;->d:I

    return v0

    :cond_57
    sget v1, Lfvb;->chat_common_background_systemBubbleGradient_qRStep3:I

    if-ne v0, v1, :cond_58

    iget-object v0, v9, Lw83;->d:Lf93;

    iget v0, v0, Lf93;->e:I

    return v0

    :cond_58
    sget v1, Lfvb;->chat_common_background_systemBubbleGradient_qRStep4:I

    if-ne v0, v1, :cond_59

    iget-object v0, v9, Lw83;->d:Lf93;

    iget v0, v0, Lf93;->f:I

    return v0

    :cond_59
    sget v1, Lfvb;->chat_common_background_systemBubbleGradient_strokeFadeStep1:I

    if-ne v0, v1, :cond_5a

    const v0, 0x33ffffff

    return v0

    :cond_5a
    sget v1, Lfvb;->chat_common_background_systemBubbleGradient_strokeFadeStep2:I

    if-ne v0, v1, :cond_5b

    const v0, 0x1affffff

    return v0

    :cond_5b
    sget v1, Lfvb;->chat_common_background_systemBubbleGradient_strokeStep1:I

    if-ne v0, v1, :cond_5c

    iget-object v0, v9, Lw83;->d:Lf93;

    iget v0, v0, Lf93;->g:I

    return v0

    :cond_5c
    sget v1, Lfvb;->chat_common_background_systemBubbleGradient_strokeStep2:I

    if-ne v0, v1, :cond_5d

    iget-object v0, v9, Lw83;->d:Lf93;

    iget v0, v0, Lf93;->h:I

    return v0

    :cond_5d
    sget v1, Lfvb;->chat_common_icon_accent:I

    if-ne v0, v1, :cond_5e

    iget v0, v12, Lga3;->a:I

    return v0

    :cond_5e
    sget v1, Lfvb;->chat_common_icon_accentContrast:I

    if-ne v0, v1, :cond_5f

    iget v0, v12, Lga3;->b:I

    return v0

    :cond_5f
    sget v1, Lfvb;->chat_common_icon_capsule:I

    if-ne v0, v1, :cond_60

    return v16

    :cond_60
    sget v1, Lfvb;->chat_common_icon_contrastStatic:I

    if-ne v0, v1, :cond_61

    return v16

    :cond_61
    sget v1, Lfvb;->chat_common_icon_negative:I

    if-ne v0, v1, :cond_62

    iget v0, v12, Lga3;->c:I

    return v0

    :cond_62
    sget v1, Lfvb;->chat_common_icon_secondary:I

    if-ne v0, v1, :cond_63

    iget v0, v12, Lga3;->d:I

    return v0

    :cond_63
    sget v1, Lfvb;->chat_common_icon_themed:I

    if-ne v0, v1, :cond_64

    iget v0, v12, Lga3;->e:I

    return v0

    :cond_64
    sget v1, Lfvb;->chat_common_icon_verificationCapsule:I

    if-ne v0, v1, :cond_65

    iget v0, v12, Lga3;->f:I

    return v0

    :cond_65
    sget v1, Lfvb;->chat_common_shadows_elevation2_primary:I

    if-ne v0, v1, :cond_66

    iget-object v0, v11, Lla3;->a:Lma3;

    iget v0, v0, Lma3;->a:I

    return v0

    :cond_66
    sget v1, Lfvb;->chat_common_shadows_elevation2_secondary:I

    if-ne v0, v1, :cond_67

    iget-object v0, v11, Lla3;->a:Lma3;

    iget v0, v0, Lma3;->b:I

    return v0

    :cond_67
    sget v1, Lfvb;->chat_common_shadows_topBar_color:I

    if-ne v0, v1, :cond_68

    iget-object v0, v11, Lla3;->b:Lna3;

    iget v0, v0, Lna3;->a:I

    return v0

    :cond_68
    sget v1, Lfvb;->chat_common_shadows_writeBar_color:I

    if-ne v0, v1, :cond_69

    iget-object v0, v11, Lla3;->c:Loa3;

    iget v0, v0, Loa3;->a:I

    return v0

    :cond_69
    sget v1, Lfvb;->chat_common_states_background_active_neutralFadeTertiary:I

    if-ne v0, v1, :cond_6a

    iget-object v0, v15, Lta3;->a:Lra3;

    iget-object v0, v0, Lra3;->a:Lqa3;

    iget v0, v0, Lqa3;->b:I

    return v0

    :cond_6a
    sget v1, Lfvb;->chat_common_states_background_active_action_themed:I

    if-ne v0, v1, :cond_6b

    iget-object v0, v15, Lta3;->a:Lra3;

    iget-object v0, v0, Lra3;->a:Lqa3;

    iget-object v0, v0, Lqa3;->a:Lpa3;

    iget v0, v0, Lpa3;->a:I

    return v0

    :cond_6b
    sget v1, Lfvb;->chat_common_states_background_disabled_accent:I

    if-ne v0, v1, :cond_6c

    iget-object v0, v15, Lta3;->a:Lra3;

    iget-object v0, v0, Lra3;->b:Lsa3;

    iget v0, v0, Lsa3;->a:I

    return v0

    :cond_6c
    sget v1, Lfvb;->chat_common_states_background_disabled_neutralFadeSecondary:I

    if-ne v0, v1, :cond_6d

    iget-object v0, v15, Lta3;->a:Lra3;

    iget-object v0, v0, Lra3;->b:Lsa3;

    iget v0, v0, Lsa3;->b:I

    return v0

    :cond_6d
    sget v1, Lfvb;->chat_common_states_background_disabled_neutralThemed:I

    if-ne v0, v1, :cond_6e

    iget-object v0, v15, Lta3;->a:Lra3;

    iget-object v0, v0, Lra3;->b:Lsa3;

    iget v0, v0, Lsa3;->c:I

    return v0

    :cond_6e
    sget v1, Lfvb;->chat_common_states_icon_disabled_negative:I

    if-ne v0, v1, :cond_6f

    iget-object v0, v15, Lta3;->b:Lua3;

    iget-object v0, v0, Lua3;->a:Lva3;

    iget v0, v0, Lva3;->a:I

    return v0

    :cond_6f
    sget v1, Lfvb;->chat_common_states_icon_disabled_themed:I

    if-ne v0, v1, :cond_70

    iget-object v0, v15, Lta3;->b:Lua3;

    iget-object v0, v0, Lua3;->a:Lva3;

    iget v0, v0, Lva3;->b:I

    return v0

    :cond_70
    sget v1, Lfvb;->chat_common_states_text_disabled_contrast:I

    if-ne v0, v1, :cond_71

    iget-object v0, v15, Lta3;->c:Lwa3;

    iget-object v0, v0, Lwa3;->a:Lxa3;

    iget v0, v0, Lxa3;->a:I

    return v0

    :cond_71
    sget v1, Lfvb;->chat_common_states_text_disabled_contrastStatic:I

    if-ne v0, v1, :cond_72

    iget-object v0, v15, Lta3;->c:Lwa3;

    iget-object v0, v0, Lwa3;->a:Lxa3;

    iget v0, v0, Lxa3;->b:I

    return v0

    :cond_72
    sget v1, Lfvb;->chat_common_states_text_disabled_negative:I

    if-ne v0, v1, :cond_73

    iget-object v0, v15, Lta3;->c:Lwa3;

    iget-object v0, v0, Lwa3;->a:Lxa3;

    iget v0, v0, Lxa3;->c:I

    return v0

    :cond_73
    sget v1, Lfvb;->chat_common_states_text_disabled_primary:I

    if-ne v0, v1, :cond_74

    iget-object v0, v15, Lta3;->c:Lwa3;

    iget-object v0, v0, Lwa3;->a:Lxa3;

    iget v0, v0, Lxa3;->d:I

    return v0

    :cond_74
    sget v1, Lfvb;->chat_common_states_text_disabled_themed:I

    if-ne v0, v1, :cond_75

    iget-object v0, v15, Lta3;->c:Lwa3;

    iget-object v0, v0, Lwa3;->a:Lxa3;

    iget v0, v0, Lxa3;->e:I

    return v0

    :cond_75
    sget v1, Lfvb;->chat_common_stroke_contrast:I

    if-ne v0, v1, :cond_76

    iget v0, v10, Lya3;->b:I

    return v0

    :cond_76
    sget v1, Lfvb;->chat_common_stroke_contrastStatic:I

    if-ne v0, v1, :cond_77

    return v16

    :cond_77
    sget v1, Lfvb;->chat_common_stroke_glass:I

    if-ne v0, v1, :cond_78

    iget v0, v10, Lya3;->c:I

    return v0

    :cond_78
    sget v1, Lfvb;->chat_common_stroke_separator_primary:I

    if-ne v0, v1, :cond_79

    iget-object v0, v10, Lya3;->a:Lza3;

    iget v0, v0, Lza3;->a:I

    return v0

    :cond_79
    sget v1, Lfvb;->chat_common_text_capsule:I

    if-ne v0, v1, :cond_7a

    iget v0, v14, Lab3;->a:I

    return v0

    :cond_7a
    sget v1, Lfvb;->chat_common_text_capsuleSecondary:I

    if-ne v0, v1, :cond_7b

    iget v0, v14, Lab3;->b:I

    return v0

    :cond_7b
    sget v1, Lfvb;->chat_common_text_contrast:I

    if-ne v0, v1, :cond_7c

    iget v0, v14, Lab3;->c:I

    return v0

    :cond_7c
    sget v1, Lfvb;->chat_common_text_contrastStatic:I

    if-ne v0, v1, :cond_7d

    return v16

    :cond_7d
    sget v1, Lfvb;->chat_common_text_fileType:I

    if-ne v0, v1, :cond_7e

    const v0, -0x1f000001

    return v0

    :cond_7e
    sget v1, Lfvb;->chat_common_text_negative:I

    if-ne v0, v1, :cond_7f

    iget v0, v14, Lab3;->d:I

    return v0

    :cond_7f
    sget v1, Lfvb;->chat_common_text_primary:I

    if-ne v0, v1, :cond_80

    iget v0, v14, Lab3;->e:I

    return v0

    :cond_80
    sget v1, Lfvb;->chat_common_text_secondary:I

    if-ne v0, v1, :cond_81

    iget v0, v14, Lab3;->f:I

    return v0

    :cond_81
    sget v1, Lfvb;->chat_common_text_tertiary:I

    if-ne v0, v1, :cond_82

    iget v0, v14, Lab3;->g:I

    return v0

    :cond_82
    sget v1, Lfvb;->chat_common_text_themed:I

    if-ne v0, v1, :cond_83

    iget v0, v14, Lab3;->h:I

    return v0

    :cond_83
    sget v1, Lfvb;->chat_topbar_background_default_neutral:I

    if-ne v0, v1, :cond_84

    iget-object v0, v7, Lh0f;->a:Li0f;

    iget v0, v0, Li0f;->a:I

    return v0

    :cond_84
    sget v1, Lfvb;->chat_topbar_background_default_neutralFade:I

    if-ne v0, v1, :cond_85

    iget-object v0, v7, Lh0f;->a:Li0f;

    iget v0, v0, Li0f;->b:I

    return v0

    :cond_85
    sget v1, Lfvb;->chat_topbar_background_default_primary:I

    if-ne v0, v1, :cond_86

    const v0, -0x33000001    # -1.3421772E8f

    return v0

    :cond_86
    sget v1, Lfvb;->chat_topbar_background_default_themed:I

    if-ne v0, v1, :cond_87

    iget-object v0, v7, Lh0f;->a:Li0f;

    iget v0, v0, Li0f;->c:I

    return v0

    :cond_87
    sget v1, Lfvb;->chat_topbar_background_default_topbar:I

    if-ne v0, v1, :cond_88

    iget-object v0, v7, Lh0f;->a:Li0f;

    iget v0, v0, Li0f;->d:I

    return v0

    :cond_88
    sget v1, Lfvb;->chat_topbar_background_disabled_neutral:I

    if-ne v0, v1, :cond_89

    iget-object v0, v7, Lh0f;->b:Lj0f;

    iget v0, v0, Lj0f;->a:I

    return v0

    :cond_89
    sget v1, Lfvb;->chat_topbar_background_disabled_neutralFade:I

    if-ne v0, v1, :cond_8a

    iget-object v0, v7, Lh0f;->b:Lj0f;

    iget v0, v0, Lj0f;->b:I

    return v0

    :cond_8a
    sget v1, Lfvb;->chat_topbar_background_disabled_themed:I

    if-ne v0, v1, :cond_8b

    iget-object v0, v7, Lh0f;->b:Lj0f;

    iget v0, v0, Lj0f;->c:I

    return v0

    :cond_8b
    sget v1, Lfvb;->chat_topbar_icon_default_contrast:I

    if-ne v0, v1, :cond_8c

    iget-object v0, v5, Ll0f;->a:Lm0f;

    iget v0, v0, Lm0f;->a:I

    return v0

    :cond_8c
    sget v1, Lfvb;->chat_topbar_icon_default_contrastStatic:I

    if-ne v0, v1, :cond_8d

    return v16

    :cond_8d
    sget v1, Lfvb;->chat_topbar_icon_default_neutralFade:I

    if-ne v0, v1, :cond_8e

    iget-object v0, v5, Ll0f;->a:Lm0f;

    iget v0, v0, Lm0f;->b:I

    return v0

    :cond_8e
    sget v1, Lfvb;->chat_topbar_icon_default_primary:I

    if-ne v0, v1, :cond_8f

    iget-object v0, v5, Ll0f;->a:Lm0f;

    iget v0, v0, Lm0f;->c:I

    return v0

    :cond_8f
    sget v1, Lfvb;->chat_topbar_icon_default_quaternary:I

    if-ne v0, v1, :cond_90

    iget-object v0, v5, Ll0f;->a:Lm0f;

    iget v0, v0, Lm0f;->d:I

    return v0

    :cond_90
    sget v1, Lfvb;->chat_topbar_icon_default_secondary:I

    if-ne v0, v1, :cond_91

    iget-object v0, v5, Ll0f;->a:Lm0f;

    iget v0, v0, Lm0f;->e:I

    return v0

    :cond_91
    sget v1, Lfvb;->chat_topbar_icon_default_tertiary:I

    if-ne v0, v1, :cond_92

    iget-object v0, v5, Ll0f;->a:Lm0f;

    iget v0, v0, Lm0f;->f:I

    return v0

    :cond_92
    sget v1, Lfvb;->chat_topbar_icon_default_themed:I

    if-ne v0, v1, :cond_93

    iget-object v0, v5, Ll0f;->a:Lm0f;

    iget v0, v0, Lm0f;->g:I

    return v0

    :cond_93
    sget v1, Lfvb;->chat_topbar_icon_disabled_contrast:I

    if-ne v0, v1, :cond_94

    iget-object v0, v5, Ll0f;->b:Ln0f;

    iget v0, v0, Ln0f;->a:I

    return v0

    :cond_94
    sget v1, Lfvb;->chat_topbar_icon_disabled_contrastStatic:I

    if-ne v0, v1, :cond_95

    iget-object v0, v5, Ll0f;->b:Ln0f;

    iget v0, v0, Ln0f;->b:I

    return v0

    :cond_95
    sget v1, Lfvb;->chat_topbar_icon_disabled_negative:I

    if-ne v0, v1, :cond_96

    iget-object v0, v5, Ll0f;->b:Ln0f;

    iget v0, v0, Ln0f;->c:I

    return v0

    :cond_96
    sget v1, Lfvb;->chat_topbar_icon_disabled_neutralFade:I

    if-ne v0, v1, :cond_97

    iget-object v0, v5, Ll0f;->b:Ln0f;

    iget v0, v0, Ln0f;->d:I

    return v0

    :cond_97
    sget v1, Lfvb;->chat_topbar_icon_disabled_primary:I

    if-ne v0, v1, :cond_98

    iget-object v0, v5, Ll0f;->b:Ln0f;

    iget v0, v0, Ln0f;->e:I

    return v0

    :cond_98
    sget v1, Lfvb;->chat_topbar_icon_disabled_quaternary:I

    if-ne v0, v1, :cond_99

    iget-object v0, v5, Ll0f;->b:Ln0f;

    iget v0, v0, Ln0f;->f:I

    return v0

    :cond_99
    sget v1, Lfvb;->chat_topbar_icon_disabled_secondary:I

    if-ne v0, v1, :cond_9a

    iget-object v0, v5, Ll0f;->b:Ln0f;

    iget v0, v0, Ln0f;->g:I

    return v0

    :cond_9a
    sget v1, Lfvb;->chat_topbar_icon_disabled_tertiary:I

    if-ne v0, v1, :cond_9b

    iget-object v0, v5, Ll0f;->b:Ln0f;

    iget v0, v0, Ln0f;->h:I

    return v0

    :cond_9b
    sget v1, Lfvb;->chat_topbar_icon_disabled_themed:I

    if-ne v0, v1, :cond_9c

    iget-object v0, v5, Ll0f;->b:Ln0f;

    iget v0, v0, Ln0f;->i:I

    return v0

    :cond_9c
    sget v1, Lfvb;->chat_topbar_stroke_separator_default_primary:I

    if-ne v0, v1, :cond_9d

    iget-object v0, v6, Lo0f;->a:Lp0f;

    iget-object v0, v0, Lp0f;->a:Lq0f;

    iget v0, v0, Lq0f;->a:I

    return v0

    :cond_9d
    sget v1, Lfvb;->chat_topbar_stroke_separator_default_secondary:I

    if-ne v0, v1, :cond_9e

    iget-object v0, v6, Lo0f;->a:Lp0f;

    iget-object v0, v0, Lp0f;->a:Lq0f;

    iget v0, v0, Lq0f;->b:I

    return v0

    :cond_9e
    sget v1, Lfvb;->chat_topbar_text_default_contrast:I

    if-ne v0, v1, :cond_9f

    iget-object v0, v8, Lr0f;->a:Ls0f;

    iget v0, v0, Ls0f;->a:I

    return v0

    :cond_9f
    sget v1, Lfvb;->chat_topbar_text_default_contrastStatic:I

    if-ne v0, v1, :cond_a0

    return v16

    :cond_a0
    sget v1, Lfvb;->chat_topbar_text_default_primary:I

    if-ne v0, v1, :cond_a1

    iget-object v0, v8, Lr0f;->a:Ls0f;

    iget v0, v0, Ls0f;->b:I

    return v0

    :cond_a1
    sget v1, Lfvb;->chat_topbar_text_default_secondary:I

    if-ne v0, v1, :cond_a2

    iget-object v0, v8, Lr0f;->a:Ls0f;

    iget v0, v0, Ls0f;->c:I

    return v0

    :cond_a2
    sget v1, Lfvb;->chat_topbar_text_default_themed:I

    if-ne v0, v1, :cond_a3

    iget-object v0, v8, Lr0f;->a:Ls0f;

    iget v0, v0, Ls0f;->d:I

    return v0

    :cond_a3
    sget v1, Lfvb;->chat_topbar_text_disabled_contrast:I

    if-ne v0, v1, :cond_a4

    iget-object v0, v8, Lr0f;->b:Lt0f;

    iget v0, v0, Lt0f;->a:I

    return v0

    :cond_a4
    sget v1, Lfvb;->chat_topbar_text_disabled_contrastStatic:I

    if-ne v0, v1, :cond_a5

    iget-object v0, v8, Lr0f;->b:Lt0f;

    iget v0, v0, Lt0f;->b:I

    return v0

    :cond_a5
    sget v1, Lfvb;->chat_topbar_text_disabled_primary:I

    if-ne v0, v1, :cond_a6

    iget-object v0, v8, Lr0f;->b:Lt0f;

    iget v0, v0, Lt0f;->c:I

    return v0

    :cond_a6
    sget v1, Lfvb;->chat_topbar_text_disabled_secondary:I

    if-ne v0, v1, :cond_a7

    iget-object v0, v8, Lr0f;->b:Lt0f;

    iget v0, v0, Lt0f;->d:I

    return v0

    :cond_a7
    sget v1, Lfvb;->chat_topbar_text_disabled_themed:I

    if-ne v0, v1, :cond_a8

    iget-object v0, v8, Lr0f;->b:Lt0f;

    iget v0, v0, Lt0f;->e:I

    return v0

    :cond_a8
    sget v1, Lfvb;->chat_writebar_background_emojiArea:I

    if-ne v0, v1, :cond_a9

    iget v0, v3, Lymg;->a:I

    return v0

    :cond_a9
    sget v1, Lfvb;->chat_writebar_background_input:I

    if-ne v0, v1, :cond_aa

    iget v0, v3, Lymg;->b:I

    return v0

    :cond_aa
    sget v1, Lfvb;->chat_writebar_background_neutralFade:I

    if-ne v0, v1, :cond_ab

    iget v0, v3, Lymg;->c:I

    return v0

    :cond_ab
    sget v1, Lfvb;->chat_writebar_background_surface:I

    if-ne v0, v1, :cond_ac

    iget v0, v3, Lymg;->d:I

    return v0

    :cond_ac
    sget v1, Lfvb;->chat_writebar_icon_neutral:I

    if-ne v0, v1, :cond_ad

    iget v0, v4, Lang;->a:I

    return v0

    :cond_ad
    sget v1, Lfvb;->chat_writebar_icon_neutralSecondary:I

    if-ne v0, v1, :cond_ae

    iget v0, v4, Lang;->b:I

    return v0

    :cond_ae
    sget v1, Lfvb;->chat_writebar_icon_neutralTertiary:I

    if-ne v0, v1, :cond_af

    iget v0, v4, Lang;->c:I

    return v0

    :cond_af
    sget v1, Lfvb;->chat_writebar_icon_themed:I

    if-ne v0, v1, :cond_b0

    iget v0, v4, Lang;->d:I

    return v0

    :cond_b0
    sget v1, Lfvb;->chat_writebar_icon_verificationReplyTo:I

    if-ne v0, v1, :cond_b1

    iget v0, v4, Lang;->e:I

    return v0

    :cond_b1
    sget v1, Lfvb;->chat_writebar_stroke_areaSeparator:I

    if-ne v0, v1, :cond_b2

    iget v0, v2, Lbng;->a:I

    return v0

    :cond_b2
    sget v1, Lfvb;->chat_writebar_stroke_input:I

    if-ne v0, v1, :cond_b3

    iget v0, v2, Lbng;->b:I

    return v0

    :cond_b3
    sget v1, Lfvb;->chat_writebar_stroke_themed:I

    if-ne v0, v1, :cond_b4

    iget v0, v2, Lbng;->c:I

    return v0

    :cond_b4
    sget v1, Lfvb;->chat_writebar_text_input:I

    if-ne v0, v1, :cond_b5

    move-object/from16 v1, p0

    iget v0, v1, Lcng;->a:I

    return v0

    :cond_b5
    move-object/from16 v1, p0

    sget v2, Lfvb;->chat_writebar_text_inputMDLink:I

    if-ne v0, v2, :cond_b6

    iget v0, v1, Lcng;->b:I

    return v0

    :cond_b6
    sget v2, Lfvb;->chat_writebar_text_inputPlaceholder:I

    if-ne v0, v2, :cond_b7

    iget v0, v1, Lcng;->c:I

    return v0

    :cond_b7
    sget v2, Lfvb;->chat_writebar_text_primary:I

    if-ne v0, v2, :cond_b8

    iget v0, v1, Lcng;->d:I

    return v0

    :cond_b8
    sget v2, Lfvb;->chat_writebar_text_replyMessage:I

    if-ne v0, v2, :cond_b9

    iget v0, v1, Lcng;->e:I

    return v0

    :cond_b9
    sget v2, Lfvb;->chat_writebar_text_replyTo:I

    if-ne v0, v2, :cond_ba

    iget v0, v1, Lcng;->f:I

    return v0

    :cond_ba
    sget v2, Lfvb;->chat_writebar_text_secondary:I

    if-ne v0, v2, :cond_bb

    iget v0, v1, Lcng;->g:I

    return v0

    :cond_bb
    sget v2, Lfvb;->chat_writebar_text_themed:I

    if-ne v0, v2, :cond_bc

    iget v0, v1, Lcng;->h:I

    return v0

    :cond_bc
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Unknown attr res passed "

    invoke-static {v0, v2}, La78;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public d(I[B)Lv13;
    .locals 5

    const-string p0, "type"

    const-string v0, "sequence"

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz p1, :cond_9

    const/4 v3, 0x1

    if-ne p1, v3, :cond_8

    :try_start_0
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p2}, Ljava/lang/String;-><init>([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_4

    :cond_0
    move-object v0, v2

    :goto_0
    invoke-virtual {p2, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p2, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :cond_1
    move-object p0, v2

    :goto_1
    const-string v3, "response"

    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    if-eqz v0, :cond_3

    :try_start_3
    invoke-static {p2}, Llf6;->a(Lorg/json/JSONObject;)Lesc;

    move-result-object p0

    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    new-instance p2, Lv13;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const/16 v4, 0x8

    invoke-direct {p2, v2, v3, p0, v4}, Lv13;-><init>(JLjava/lang/Object;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    return-object p2

    :catchall_1
    move-exception p0

    new-instance p2, Lru/ok/android/webrtc/protocol/exceptions/RtcCommandSerializeException;

    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "Unable to decode response body: "

    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {p2, v0, v1, v2}, Lru/ok/android/webrtc/protocol/exceptions/RtcCommandException;-><init>(Ljava/lang/Long;ZLjava/lang/Throwable;)V

    throw p2

    :cond_3
    new-instance p0, Lru/ok/android/webrtc/protocol/exceptions/RtcCommandSerializeException;

    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v2, "Unable to decode response id: "

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0, v1, p2}, Lru/ok/android/webrtc/protocol/exceptions/RtcCommandException;-><init>(Ljava/lang/Long;ZLjava/lang/Throwable;)V

    throw p0

    :cond_4
    const-string p1, "error"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    :goto_2
    return-object v2

    :cond_5
    const-string p0, ""

    invoke-virtual {p2, p1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string p0, "recoverable"

    invoke-virtual {p2, p0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p0

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-virtual {p1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_7
    new-instance p1, Lru/ok/android/webrtc/protocol/exceptions/RtcCommandExecutionException;

    invoke-direct {p1, v0, p0, v2}, Lru/ok/android/webrtc/protocol/exceptions/RtcCommandException;-><init>(Ljava/lang/Long;ZLjava/lang/Throwable;)V

    throw p1

    :goto_4
    new-instance p2, Lru/ok/android/webrtc/protocol/exceptions/RtcCommandSerializeException;

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v3, "Unable to decode response id/type: "

    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {p2, v2, v1, v0}, Lru/ok/android/webrtc/protocol/exceptions/RtcCommandException;-><init>(Ljava/lang/Long;ZLjava/lang/Throwable;)V

    throw p2

    :catchall_2
    move-exception p0

    new-instance p2, Lru/ok/android/webrtc/protocol/exceptions/RtcCommandSerializeException;

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v3, "Unable to decode response as json: "

    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {p2, v2, v1, v0}, Lru/ok/android/webrtc/protocol/exceptions/RtcCommandException;-><init>(Ljava/lang/Long;ZLjava/lang/Throwable;)V

    throw p2

    :catchall_3
    move-exception p0

    new-instance p1, Lru/ok/android/webrtc/protocol/exceptions/RtcCommandSerializeException;

    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unable to decode response as string"

    invoke-direct {p2, v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {p1, v2, v1, p2}, Lru/ok/android/webrtc/protocol/exceptions/RtcCommandException;-><init>(Ljava/lang/Long;ZLjava/lang/Throwable;)V

    throw p1

    :cond_8
    new-instance p0, Lru/ok/android/webrtc/protocol/exceptions/RtcCommandSerializeException;

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Only text format is supported"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v2, v1, p1}, Lru/ok/android/webrtc/protocol/exceptions/RtcCommandException;-><init>(Ljava/lang/Long;ZLjava/lang/Throwable;)V

    throw p0

    :cond_9
    new-instance p0, Lru/ok/android/webrtc/protocol/exceptions/RtcCommandSerializeException;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Illegal \'format\' value: null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v2, v1, p1}, Lru/ok/android/webrtc/protocol/exceptions/RtcCommandException;-><init>(Ljava/lang/Long;ZLjava/lang/Throwable;)V

    throw p0
.end method

.method public g()Lzs0;
    .locals 0

    sget-object p0, Llf6;->o:Lzs0;

    return-object p0
.end method

.method public i()Lzmg;
    .locals 0

    sget-object p0, Llf6;->n0:Lzmg;

    return-object p0
.end method

.method public n(Lu09;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lbv7;->e0(Lu09;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public o(Landroid/content/Context;Ljava/lang/String;Ltx4;)La80;
    .locals 2

    new-instance p0, La80;

    invoke-direct {p0}, La80;-><init>()V

    const/4 v0, 0x1

    invoke-interface {p3, p1, p2, v0}, Ltx4;->k(Landroid/content/Context;Ljava/lang/String;Z)I

    move-result v1

    iput v1, p0, La80;->c:I

    if-eqz v1, :cond_0

    iput v0, p0, La80;->d:I

    return-object p0

    :cond_0
    invoke-interface {p3, p1, p2}, Ltx4;->u(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    iput p1, p0, La80;->b:I

    if-eqz p1, :cond_1

    const/4 p1, -0x1

    iput p1, p0, La80;->d:I

    :cond_1
    return-object p0
.end method

.method public p()Lzs0;
    .locals 0

    sget-object p0, Llf6;->X:Lzs0;

    return-object p0
.end method

.method public s()Lk0f;
    .locals 0

    sget-object p0, Llf6;->Z:Lk0f;

    return-object p0
.end method

.method public t(Lu09;)Lsoe;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Llf6;->a:I

    sparse-switch v2, :sswitch_data_0

    const-string v2, "payloadCatching catch error"

    const-string v3, "ServerPayload/PayloadCatching"

    const/4 v4, 0x1

    :try_start_0
    invoke-static {v1}, Lbv7;->h0(Lu09;)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v6, v0

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-static {v3, v2, v0}, Ld86;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v6, Lnbd;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v6}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Li6a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Li6a;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    sget v6, Lbkc;->a:I

    invoke-static {v6}, Lew1;->t(I)I

    move-result v6

    if-eqz v6, :cond_2

    if-eq v6, v4, :cond_1

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    throw v0

    :cond_2
    const/4 v6, 0x0

    :goto_1
    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_2
    sget-object v13, Lv25;->a:Lv25;

    if-ge v8, v6, :cond_29

    :try_start_1
    invoke-static {v1}, Lbv7;->j0(Lu09;)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v0

    :try_start_2
    invoke-static {v3, v2, v0}, Ld86;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v14, Lnbd;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v14}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_3
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_3

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Li6a;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Li6a;->a(Ljava/lang/Throwable;)V

    goto :goto_3

    :catchall_2
    move-exception v0

    goto/16 :goto_1a

    :cond_3
    sget v14, Lbkc;->a:I

    invoke-static {v14}, Lew1;->t(I)I

    move-result v14

    if-eqz v14, :cond_5

    if-eq v14, v4, :cond_4

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_4
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :cond_5
    const/4 v0, 0x0

    :goto_4
    if-eqz v0, :cond_26

    :try_start_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v14

    const/4 v15, 0x7

    sparse-switch v14, :sswitch_data_1

    goto/16 :goto_d

    :sswitch_0
    const-string v14, "foldersOrder"

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto/16 :goto_d

    :cond_6
    sget-object v0, Lg8;->o:Lg8;

    invoke-static {v1, v13, v0}, Lnbd;->b(Lu09;Ljava/util/List;Lj96;)Ljava/util/List;

    move-result-object v10

    goto/16 :goto_19

    :catchall_3
    move-exception v0

    goto/16 :goto_17

    :sswitch_1
    const-string v14, "folders"

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto/16 :goto_d

    :cond_7
    sget-object v14, Lv0a;->b:Lxk9;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    invoke-virtual {v1}, Lu09;->n()Ltx8;

    move-result-object v0

    invoke-virtual {v0}, Ltx8;->a()I

    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    if-ne v0, v15, :cond_d

    :try_start_5
    invoke-static {v1}, Lbv7;->Z(Lu09;)I

    move-result v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    goto :goto_6

    :catchall_4
    move-exception v0

    :try_start_6
    invoke-static {v3, v2, v0}, Ld86;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v15, Lnbd;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v15}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_5
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_8

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Li6a;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Li6a;->a(Ljava/lang/Throwable;)V

    goto :goto_5

    :catchall_5
    move-exception v0

    goto :goto_9

    :cond_8
    sget v15, Lbkc;->a:I

    invoke-static {v15}, Lew1;->t(I)I

    move-result v15

    if-eqz v15, :cond_a

    if-eq v15, v4, :cond_9

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_9
    throw v0

    :cond_a
    const/4 v0, 0x0

    :goto_6
    new-instance v15, Lxk9;

    invoke-direct {v15, v0}, Lxk9;-><init>(I)V

    const/4 v5, 0x0

    :goto_7
    if-ge v5, v0, :cond_c

    invoke-static {v1}, Lnc5;->C(Lu09;)Lmd2;

    move-result-object v7

    if-eqz v7, :cond_b

    invoke-virtual {v15, v7}, Lxk9;->b(Ljava/lang/Object;)V

    :cond_b
    add-int/lit8 v5, v5, 0x1

    goto :goto_7

    :cond_c
    move-object v14, v15

    goto :goto_8

    :cond_d
    invoke-virtual {v1}, Lu09;->B()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    :cond_e
    :goto_8
    move-object v11, v14

    goto/16 :goto_19

    :goto_9
    :try_start_7
    invoke-static {v3, v2, v0}, Ld86;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v5, Lnbd;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v5}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_f

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Li6a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Li6a;->a(Ljava/lang/Throwable;)V

    goto :goto_a

    :cond_f
    sget v5, Lbkc;->a:I

    invoke-static {v5}, Lew1;->t(I)I

    move-result v5

    if-eqz v5, :cond_e

    if-eq v5, v4, :cond_10

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_10
    throw v0

    :sswitch_2
    const-string v5, "folderSync"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    if-eqz v0, :cond_14

    const-wide/16 v14, 0x0

    :try_start_8
    invoke-static {v1, v14, v15}, Lbv7;->g0(Lu09;J)J

    move-result-wide v14
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    goto :goto_c

    :catchall_6
    move-exception v0

    :try_start_9
    invoke-static {v3, v2, v0}, Ld86;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v5, Lnbd;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v5}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_11

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Li6a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Li6a;->a(Ljava/lang/Throwable;)V

    goto :goto_b

    :cond_11
    sget v5, Lbkc;->a:I

    invoke-static {v5}, Lew1;->t(I)I

    move-result v5

    if-eqz v5, :cond_13

    if-eq v5, v4, :cond_12

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_12
    throw v0

    :cond_13
    :goto_c
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    goto/16 :goto_19

    :sswitch_3
    const-string v5, "allFilterExcludeFolders"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    if-nez v0, :cond_17

    :cond_14
    :goto_d
    :try_start_a
    invoke-virtual {v1}, Lu09;->B()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    goto/16 :goto_19

    :catchall_7
    move-exception v0

    :try_start_b
    invoke-static {v3, v2, v0}, Ld86;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v5, Lnbd;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v5}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_15

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Li6a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Li6a;->a(Ljava/lang/Throwable;)V

    goto :goto_e

    :cond_15
    sget v5, Lbkc;->a:I

    invoke-static {v5}, Lew1;->t(I)I

    move-result v5

    if-eqz v5, :cond_26

    if-eq v5, v4, :cond_16

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_16
    throw v0

    :cond_17
    sget-object v5, Lmwc;->a:Ldl9;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :try_start_c
    invoke-virtual {v1}, Lu09;->n()Ltx8;

    move-result-object v0

    invoke-virtual {v0}, Ltx8;->a()I

    move-result v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_9

    if-ne v0, v15, :cond_20

    :try_start_d
    invoke-static {v1}, Lbv7;->Z(Lu09;)I

    move-result v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    move v7, v0

    goto :goto_10

    :catchall_8
    move-exception v0

    :try_start_e
    invoke-static {v3, v2, v0}, Ld86;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v7, Lnbd;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v7}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_f
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_18

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Li6a;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Li6a;->a(Ljava/lang/Throwable;)V

    goto :goto_f

    :catchall_9
    move-exception v0

    goto :goto_15

    :cond_18
    sget v7, Lbkc;->a:I

    invoke-static {v7}, Lew1;->t(I)I

    move-result v7

    if-eqz v7, :cond_1a

    if-eq v7, v4, :cond_19

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_19
    throw v0

    :cond_1a
    const/4 v7, 0x0

    :goto_10
    new-instance v14, Ldl9;

    invoke-direct {v14, v7}, Ldl9;-><init>(I)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_9

    const/4 v15, 0x0

    :goto_11
    if-ge v15, v7, :cond_1f

    :try_start_f
    invoke-static {v1}, Lbv7;->j0(Lu09;)Ljava/lang/String;

    move-result-object v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_a

    goto :goto_13

    :catchall_a
    move-exception v0

    :try_start_10
    invoke-static {v3, v2, v0}, Ld86;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v17, Lnbd;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual/range {v17 .. v17}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_12
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_1b

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Li6a;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Li6a;->a(Ljava/lang/Throwable;)V

    goto :goto_12

    :cond_1b
    sget v17, Lbkc;->a:I

    invoke-static/range {v17 .. v17}, Lew1;->t(I)I

    move-result v4

    if-eqz v4, :cond_1d

    const/4 v1, 0x1

    if-eq v4, v1, :cond_1c

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1c
    throw v0

    :cond_1d
    const/4 v0, 0x0

    :goto_13
    if-eqz v0, :cond_1e

    invoke-virtual {v14, v0}, Ldl9;->a(Ljava/lang/Object;)V

    :cond_1e
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v1, p1

    const/4 v4, 0x1

    goto :goto_11

    :cond_1f
    move-object v5, v14

    goto :goto_14

    :cond_20
    invoke-virtual/range {p1 .. p1}, Lu09;->B()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_9

    :cond_21
    :goto_14
    move-object v12, v5

    goto :goto_19

    :goto_15
    :try_start_11
    invoke-static {v3, v2, v0}, Ld86;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v1, Lnbd;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_22

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Li6a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Li6a;->a(Ljava/lang/Throwable;)V

    goto :goto_16

    :cond_22
    sget v1, Lbkc;->a:I

    invoke-static {v1}, Lew1;->t(I)I

    move-result v1

    if-eqz v1, :cond_21

    const/4 v4, 0x1

    if-eq v1, v4, :cond_23

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_23
    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    :goto_17
    :try_start_12
    invoke-static {v3, v2, v0}, Ld86;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v1, Lnbd;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_18
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_24

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Li6a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Li6a;->a(Ljava/lang/Throwable;)V

    goto :goto_18

    :cond_24
    sget v1, Lbkc;->a:I

    invoke-static {v1}, Lew1;->t(I)I

    move-result v1

    if-eqz v1, :cond_26

    const/4 v4, 0x1

    if-eq v1, v4, :cond_25

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_25
    throw v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    :cond_26
    :goto_19
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v1, p1

    const/4 v4, 0x1

    goto/16 :goto_2

    :goto_1a
    invoke-static {v3, v2, v0}, Ld86;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v1, Lnbd;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_27

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li6a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Li6a;->a(Ljava/lang/Throwable;)V

    goto :goto_1b

    :cond_27
    sget v1, Lbkc;->a:I

    invoke-static {v1}, Lew1;->t(I)I

    move-result v1

    if-eqz v1, :cond_29

    const/4 v4, 0x1

    if-eq v1, v4, :cond_28

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_28
    throw v0

    :cond_29
    if-eqz v9, :cond_2d

    new-instance v1, Llu9;

    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    if-nez v11, :cond_2a

    sget-object v11, Lv0a;->b:Lxk9;

    :cond_2a
    move-object v4, v11

    if-nez v10, :cond_2b

    move-object v5, v13

    goto :goto_1c

    :cond_2b
    move-object v5, v10

    :goto_1c
    if-nez v12, :cond_2c

    sget-object v12, Lmwc;->a:Ldl9;

    :cond_2c
    move-object v6, v12

    invoke-direct/range {v1 .. v6}, Llu9;-><init>(JLxk9;Ljava/util/List;Ldl9;)V

    move-object v7, v1

    goto :goto_1d

    :cond_2d
    const/4 v7, 0x0

    :goto_1d
    return-object v7

    :sswitch_4
    invoke-direct/range {p0 .. p1}, Llf6;->m(Lu09;)Lsoe;

    move-result-object v0

    return-object v0

    :sswitch_5
    const-string v1, "payloadCatching catch error"

    const-string v2, "ServerPayload/PayloadCatching"

    invoke-virtual/range {p1 .. p1}, Lu09;->m()Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_2e

    goto/16 :goto_29

    :cond_2e
    const/4 v4, 0x0

    const/4 v5, 0x1

    :try_start_13
    invoke-static/range {p1 .. p1}, Lbv7;->h0(Lu09;)I

    move-result v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_b

    move v6, v0

    goto :goto_1f

    :catchall_b
    move-exception v0

    invoke-static {v2, v1, v0}, Ld86;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v6, Lnbd;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v6}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2f

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Li6a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Li6a;->a(Ljava/lang/Throwable;)V

    goto :goto_1e

    :cond_2f
    sget v6, Lbkc;->a:I

    invoke-static {v6}, Lew1;->t(I)I

    move-result v6

    if-eqz v6, :cond_31

    if-eq v6, v5, :cond_30

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_30
    throw v0

    :cond_31
    move v6, v4

    :goto_1f
    move-object v7, v3

    :goto_20
    if-ge v4, v6, :cond_3d

    :try_start_14
    invoke-static/range {p1 .. p1}, Lbv7;->j0(Lu09;)Ljava/lang/String;

    move-result-object v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_c

    goto :goto_22

    :catchall_c
    move-exception v0

    :try_start_15
    invoke-static {v2, v1, v0}, Ld86;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v8, Lnbd;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v8}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_21
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_32

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Li6a;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Li6a;->a(Ljava/lang/Throwable;)V

    goto :goto_21

    :catchall_d
    move-exception v0

    goto/16 :goto_27

    :cond_32
    sget v8, Lbkc;->a:I

    invoke-static {v8}, Lew1;->t(I)I

    move-result v8

    if-eqz v8, :cond_34

    if-eq v8, v5, :cond_33

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_33
    throw v0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_d

    :cond_34
    move-object v0, v3

    :goto_22
    if-eqz v0, :cond_3a

    :try_start_16
    const-string v8, "password"

    invoke-virtual {v0, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_35

    invoke-static/range {p1 .. p1}, Lso9;->o(Lu09;)Lj70;

    move-result-object v7
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_e

    goto :goto_26

    :catchall_e
    move-exception v0

    goto :goto_24

    :cond_35
    :try_start_17
    invoke-virtual/range {p1 .. p1}, Lu09;->B()V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_f

    goto :goto_26

    :catchall_f
    move-exception v0

    :try_start_18
    invoke-static {v2, v1, v0}, Ld86;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v8, Lnbd;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v8}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_23
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_36

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Li6a;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Li6a;->a(Ljava/lang/Throwable;)V

    goto :goto_23

    :cond_36
    sget v8, Lbkc;->a:I

    invoke-static {v8}, Lew1;->t(I)I

    move-result v8

    if-eqz v8, :cond_3a

    if-eq v8, v5, :cond_37

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_37
    throw v0
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_e

    :goto_24
    :try_start_19
    invoke-static {v2, v1, v0}, Ld86;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v8, Lnbd;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v8}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_25
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_38

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Li6a;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Li6a;->a(Ljava/lang/Throwable;)V

    goto :goto_25

    :cond_38
    sget v8, Lbkc;->a:I

    invoke-static {v8}, Lew1;->t(I)I

    move-result v8

    if-eqz v8, :cond_3a

    if-eq v8, v5, :cond_39

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_39
    throw v0
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_d

    :cond_3a
    :goto_26
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_20

    :goto_27
    invoke-static {v2, v1, v0}, Ld86;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v1, Lnbd;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_28
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li6a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Li6a;->a(Ljava/lang/Throwable;)V

    goto :goto_28

    :cond_3b
    sget v1, Lbkc;->a:I

    invoke-static {v1}, Lew1;->t(I)I

    move-result v1

    if-eqz v1, :cond_3d

    if-eq v1, v5, :cond_3c

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_3c
    throw v0

    :cond_3d
    if-nez v7, :cond_3e

    goto :goto_29

    :cond_3e
    new-instance v3, Lk70;

    invoke-direct {v3, v7}, Lk70;-><init>(Lj70;)V

    :goto_29
    return-object v3

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_5
        0x4 -> :sswitch_4
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x6557849c -> :sswitch_3
        -0x315b3bd7 -> :sswitch_2
        -0x28b98e3b -> :sswitch_1
        -0x132e8777 -> :sswitch_0
    .end sparse-switch
.end method

.method public test(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-static {p0}, Lqpe;->a(I)Z

    move-result p0

    return p0
.end method

.method public v()Lfa3;
    .locals 0

    sget-object p0, Llf6;->Y:Lfa3;

    return-object p0
.end method

.method public y(JLtrc;)Lmi0;
    .locals 4

    const/4 p0, 0x0

    if-eqz p3, :cond_1

    :try_start_0
    invoke-static {p1, p2, p3}, Llf6;->e(JLtrc;)Lorg/json/JSONObject;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    new-instance p0, Lmi0;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    const/4 p2, 0x1

    invoke-direct {p0, p2, p1}, Lmi0;-><init>(I[B)V

    return-object p0

    :cond_0
    new-instance v0, Lru/ok/android/webrtc/protocol/exceptions/RtcCommandSerializeException;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "No serializer for command: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, p1, p0, p2}, Lru/ok/android/webrtc/protocol/exceptions/RtcCommandException;-><init>(Ljava/lang/Long;ZLjava/lang/Throwable;)V

    throw v0

    :catch_0
    move-exception v0

    new-instance v1, Lru/ok/android/webrtc/protocol/exceptions/RtcCommandSerializeException;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unable to serialize command: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {v1, p1, p0, p2}, Lru/ok/android/webrtc/protocol/exceptions/RtcCommandException;-><init>(Ljava/lang/Long;ZLjava/lang/Throwable;)V

    throw v1

    :cond_1
    new-instance p3, Lru/ok/android/webrtc/protocol/exceptions/RtcCommandSerializeException;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v0, "Illegal \'command\' value: null"

    invoke-direct {p2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-direct {p3, p1, p0, p2}, Lru/ok/android/webrtc/protocol/exceptions/RtcCommandException;-><init>(Ljava/lang/Long;ZLjava/lang/Throwable;)V

    throw p3
.end method
