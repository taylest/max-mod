.class public final Lyr3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw20;
.implements Lws2;
.implements Lld3;
.implements Lrjf;
.implements Lax3;
.implements Ljv1;
.implements Ll9b;
.implements Lim3;
.implements Lpe7;
.implements Ltpd;


# static fields
.field public static final X:Lzs0;

.field public static final Y:Lfa3;

.field public static final Z:Lk0f;

.field public static final b:Lyr3;

.field public static final c:Lyr3;

.field public static final n0:Lzmg;

.field public static final o:Lzs0;

.field public static final o0:Lyr3;

.field public static p0:Landroid/content/Context;

.field public static final q0:Lyr3;

.field public static final r0:Lyr3;

.field public static final s0:Lyr3;

.field public static final synthetic t0:Lyr3;

.field public static u0:Lyr3;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 74

    new-instance v0, Lyr3;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lyr3;-><init>(I)V

    sput-object v0, Lyr3;->b:Lyr3;

    new-instance v0, Lyr3;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lyr3;-><init>(I)V

    sput-object v0, Lyr3;->c:Lyr3;

    new-instance v0, Lzs0;

    new-instance v2, Lrs0;

    const v1, -0x5c26c9ca

    const v3, 0x66d93636

    invoke-direct {v2, v1, v1, v3}, Lrs0;-><init>(III)V

    const/4 v1, -0x1

    filled-new-array {v1, v1, v1}, [I

    move-result-object v16

    filled-new-array {v1, v1}, [I

    move-result-object v17

    new-instance v3, Lts0;

    new-instance v4, Lus0;

    const v5, 0x1fd93636

    const v6, 0xd93636

    invoke-direct {v4, v5, v6}, Lus0;-><init>(II)V

    new-instance v5, Lvs0;

    const v7, 0x3dd93636

    invoke-direct {v5, v7, v6}, Lvs0;-><init>(II)V

    new-instance v8, Lws0;

    invoke-direct {v8, v7, v6}, Lws0;-><init>(II)V

    invoke-direct {v3, v4, v5, v8}, Lts0;-><init>(Lus0;Lvs0;Lws0;)V

    new-instance v4, Lxs0;

    const v5, -0x26c9ca

    const v8, 0x14d93636

    const v9, -0x7a26c9ca

    invoke-direct {v4, v5, v8, v1, v9}, Lxs0;-><init>(IIII)V

    move v10, v5

    new-instance v5, Lys0;

    const v11, -0x7f26c9ca

    const v12, 0x4dd93636    # 4.5552608E8f

    filled-new-array {v12, v11}, [I

    move-result-object v11

    const v13, 0xad93636

    invoke-direct {v5, v12, v13, v6, v11}, Lys0;-><init>(III[I)V

    move v11, v1

    new-instance v1, Lss0;

    const v14, 0x14d93636

    const v15, 0x7ad93636

    move v12, v6

    const v6, -0x26c9ca

    move v13, v7

    move/from16 v18, v8

    move/from16 v19, v9

    const/4 v9, -0x1

    move/from16 v20, v10

    const v10, 0x14d93636

    move/from16 v21, v11

    const/16 v11, -0x1010

    move/from16 v22, v12

    const v12, 0x14d93636

    move/from16 v23, v13

    const/4 v13, -0x1

    move-object/from16 v24, v0

    move/from16 v0, v21

    invoke-direct/range {v1 .. v17}, Lss0;-><init>(Lrs0;Lts0;Lxs0;Lys0;IIIIIIIIII[I[I)V

    new-instance v2, Lat0;

    const v16, 0x700c0d0e

    const v17, -0x70f3f2f2

    const/4 v3, -0x1

    const v4, -0x26c9ca

    const v5, -0xff00ef

    const v6, -0xcfc4

    const v7, -0x26c9ca

    const v8, -0x4d26c9ca

    const v9, -0xff00ef

    const v10, -0xff00ef

    const v11, -0x668485

    const v12, -0x668485

    const v13, -0x26c9ca

    const v14, -0x5cf3f2f2

    const v15, -0x70f3f2f2

    invoke-direct/range {v2 .. v17}, Lat0;-><init>(IIIIIIIIIIIIIII)V

    new-instance v3, Lbt0;

    const v4, 0x14d93636

    const v10, -0x26c9ca

    invoke-direct {v3, v0, v4, v10, v10}, Lbt0;-><init>(IIII)V

    new-instance v4, Ldt0;

    invoke-direct {v4, v0, v10, v10, v0}, Ldt0;-><init>(IIII)V

    new-instance v30, Lct0;

    const v42, -0x47f3f2f2

    const v43, -0x7af3f2f2

    const v32, -0x26c9ca

    const v33, -0x26c9ca

    const v34, -0x26c9ca

    const v35, -0xf3f2f2

    const v36, -0x7af3f2f2

    const v37, -0x7af3f2f2

    const v38, -0x47f3f2f2

    const v39, -0x26c9ca

    const v40, 0xffffff

    const v41, -0x7af3f2f2

    move-object/from16 v31, v4

    invoke-direct/range {v30 .. v43}, Lct0;-><init>(Ldt0;IIIIIIIIIIII)V

    move-object/from16 v4, v24

    move-object/from16 v5, v30

    invoke-direct {v4, v1, v2, v3, v5}, Lzs0;-><init>(Lss0;Lat0;Lbt0;Lct0;)V

    sput-object v4, Lyr3;->o:Lzs0;

    new-instance v1, Lzs0;

    new-instance v2, Lrs0;

    const v3, -0x66ff49f4

    const v4, 0x6600b60c

    invoke-direct {v2, v3, v3, v4}, Lrs0;-><init>(III)V

    const v3, -0x40c0c1

    filled-new-array {v3, v3, v3}, [I

    move-result-object v45

    filled-new-array {v3, v3}, [I

    move-result-object v46

    new-instance v3, Lts0;

    new-instance v4, Lus0;

    const v5, 0x1fffffff

    const v6, 0xffffff

    invoke-direct {v4, v5, v6}, Lus0;-><init>(II)V

    new-instance v5, Lvs0;

    const v12, 0xd93636

    const v13, 0x3dd93636

    invoke-direct {v5, v13, v12}, Lvs0;-><init>(II)V

    new-instance v7, Lws0;

    invoke-direct {v7, v13, v12}, Lws0;-><init>(II)V

    invoke-direct {v3, v4, v5, v7}, Lts0;-><init>(Lus0;Lvs0;Lws0;)V

    new-instance v4, Lxs0;

    const v5, 0x29ffffff

    const v7, -0x7a26c9ca

    invoke-direct {v4, v0, v5, v10, v7}, Lxs0;-><init>(IIII)V

    new-instance v5, Lys0;

    const v7, 0xdffffff

    const v8, 0x33ffffff

    filled-new-array {v7, v8}, [I

    move-result-object v7

    const v8, 0xaffffff

    const v9, 0x4dffffff    # 5.3687088E8f

    invoke-direct {v5, v9, v8, v6, v7}, Lys0;-><init>(III[I)V

    new-instance v30, Lss0;

    const v43, 0x1fffffff

    const v44, 0x66ffffff

    const v35, -0x1f000001

    const v36, -0x7f000001

    const v37, 0x29ffffff

    const v38, -0x40c0c1

    const v39, 0x29ffffff

    const v40, 0x29ffffff

    const v41, 0x29ffffff

    const v42, 0x3dffffff    # 0.12499999f

    move-object/from16 v31, v2

    move-object/from16 v32, v3

    move-object/from16 v33, v4

    move-object/from16 v34, v5

    invoke-direct/range {v30 .. v46}, Lss0;-><init>(Lrs0;Lts0;Lxs0;Lys0;IIIIIIIIII[I[I)V

    move-object/from16 v2, v30

    new-instance v11, Lat0;

    const v25, 0x70ffffff

    const v26, -0x33000001    # -1.3421772E8f

    const v12, -0x41d8d6

    const v13, -0x1f000001

    const v14, -0x19b9ba

    const v15, -0xff00ef

    const v16, -0x1f000001

    const v17, -0x1f000001

    const v18, -0x1f000001

    const v19, -0x1f000001

    const v20, -0x7f000001

    const v21, -0x7f000001

    const v22, -0xff00ef

    const v23, -0x33000001    # -1.3421772E8f

    const v24, -0x5c000001

    invoke-direct/range {v11 .. v26}, Lat0;-><init>(IIIIIIIIIIIIIII)V

    new-instance v3, Lbt0;

    const v4, 0x1affffff

    const v5, -0x7a000001

    invoke-direct {v3, v10, v4, v5, v10}, Lbt0;-><init>(IIII)V

    new-instance v13, Ldt0;

    const v4, -0x1f000001

    invoke-direct {v13, v10, v4, v0, v0}, Ldt0;-><init>(IIII)V

    new-instance v12, Lct0;

    const v24, -0x1f000001

    const v25, -0x5c000001

    const v14, -0x1f000001

    const v15, -0x47000001

    const v16, -0xff00ef

    const v18, -0x7f000001

    const v19, -0x7f000001

    const v20, -0x1f000001

    const/16 v21, -0x1

    const/16 v22, -0x1

    const v23, -0x7f000001

    invoke-direct/range {v12 .. v25}, Lct0;-><init>(Ldt0;IIIIIIIIIIII)V

    invoke-direct {v1, v2, v11, v3, v12}, Lzs0;-><init>(Lss0;Lat0;Lbt0;Lct0;)V

    sput-object v1, Lyr3;->X:Lzs0;

    new-instance v13, Lfa3;

    new-instance v14, Lt83;

    new-instance v1, Ls83;

    const v2, -0x291801

    const v3, -0xcfc4

    const v5, -0xf2f2f3

    invoke-direct {v1, v3, v5, v10, v2}, Ls83;-><init>(IIII)V

    new-instance v2, Lu83;

    const v3, -0xf3f2f2

    const v7, -0x4b4947

    invoke-direct {v2, v3, v7, v10}, Lu83;-><init>(III)V

    invoke-direct {v14, v1, v2}, Lt83;-><init>(Ls83;Lu83;)V

    const v1, -0x7a48e3e4

    filled-new-array {v1, v1}, [I

    move-result-object v37

    filled-new-array {v4, v4}, [I

    move-result-object v38

    new-instance v16, Lv83;

    const/16 v29, 0x0

    const/16 v30, 0x0

    move-object/from16 v15, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const v22, -0x1f1001

    const v23, -0x1f1001

    const v24, -0x3e220e

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    invoke-direct/range {v15 .. v30}, Lv83;-><init>(IIIIIIIIIIIIIII)V

    new-instance v17, Lx83;

    const v72, 0x297440dc

    const v73, -0x8bbf24

    const v40, 0x3d9c27b0

    const v41, 0x299c27b0

    const v42, -0x63d850

    const v43, -0x5c000001

    const v44, 0x3d10793f

    const v45, 0x2910793f

    const v46, -0xef86c1

    const v47, -0x5ab00

    const v48, 0x3dfa5500

    const v49, 0x29fa5500

    const v50, -0x5ab00

    const v51, -0xfc7325

    const v52, 0x3d038cdb

    const v53, 0x29038cdb

    const v54, -0xfc7325

    const v55, -0x24c3b4

    const v56, 0x3ddb3c4c

    const v57, 0x29db3c4c

    const v58, -0x24c3b4

    const v59, -0xa18e5f

    const v60, 0x3d5e71a1

    const v61, 0x295e71a1

    const v62, -0xa18e5f

    const v63, 0x3d1b5ebe

    const v64, 0x291b5ebe

    const v65, -0xe4a142

    const v66, -0x26c9ca

    const v67, 0x3dd93636

    const v68, 0x29d93636

    const v69, -0x26c9ca

    const v70, -0x8bbf24

    const v71, 0x3d7440dc

    move-object/from16 v39, v17

    invoke-direct/range {v39 .. v73}, Lx83;-><init>(IIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIII)V

    const v1, -0x4d000001

    const v2, -0x73000001

    const v3, -0x26000001

    filled-new-array {v3, v1, v2}, [I

    move-result-object v39

    new-instance v1, La93;

    new-instance v2, Ly83;

    const v3, 0x40ffffff    # 7.9999995f

    const v7, -0x7f000001

    filled-new-array {v6, v3, v7}, [I

    move-result-object v8

    invoke-direct {v2, v9, v8}, Ly83;-><init>(I[I)V

    new-instance v8, Lz83;

    filled-new-array {v6, v3, v7}, [I

    move-result-object v3

    const v11, -0xf0e0e

    invoke-direct {v8, v11, v3}, Lz83;-><init>(I[I)V

    new-instance v3, Lc93;

    new-instance v12, Lb93;

    const v5, -0x66000001

    filled-new-array {v6, v5}, [I

    move-result-object v5

    invoke-direct {v12, v7, v5}, Lb93;-><init>(I[I)V

    filled-new-array {v7, v0}, [I

    move-result-object v5

    invoke-direct {v3, v12, v5}, Lc93;-><init>(Lb93;[I)V

    new-instance v5, Le93;

    new-instance v7, Ld93;

    filled-new-array {v6, v0}, [I

    move-result-object v6

    invoke-direct {v7, v11, v6}, Ld93;-><init>(I[I)V

    const v6, -0x7f353434

    const v11, 0xcacbcc

    filled-new-array {v6, v11}, [I

    move-result-object v6

    invoke-direct {v5, v7, v6}, Le93;-><init>(Ld93;[I)V

    invoke-direct {v1, v2, v8, v3, v5}, La93;-><init>(Ly83;Lz83;Lc93;Le93;)V

    const v2, -0x1f1001

    filled-new-array {v2, v2}, [I

    move-result-object v40

    new-instance v18, Lf93;

    const v2, -0x5c000001

    filled-new-array {v2, v4, v4}, [I

    move-result-object v19

    const/16 v25, -0x1

    const v26, -0x7f000001

    const v20, -0xff9d34

    const v21, -0xff4701

    const v22, 0xb8ff

    const v23, -0x76ff53

    const v24, 0x8900ad

    invoke-direct/range {v18 .. v26}, Lf93;-><init>([IIIIIIII)V

    move-object/from16 v16, v15

    new-instance v15, Lw83;

    const v35, -0x12110e

    const v36, -0x1f1001

    const v20, -0x26c9ca

    const/high16 v21, 0x5c000000

    const v22, -0x7a48e3e4

    const v23, -0x47100f0f

    const v24, -0x131212

    const v25, -0x12110e

    const v26, -0xf2f2f3

    const v27, 0x33090909

    const v28, 0x14090909

    const v29, -0xf2f2f3

    const v30, 0x520c0d0e

    const v31, -0x33f3f2f2    # -3.6713528E7f

    const v32, -0x66f3f2f2

    const v33, 0x4d007aff    # 1.3472152E8f

    const v34, -0x26c9ca

    move-object/from16 v19, v18

    move-object/from16 v18, v1

    invoke-direct/range {v15 .. v40}, Lw83;-><init>(Lv83;Lx83;La93;Lf93;IIIIIIIIIIIIIIIII[I[I[I[I)V

    new-instance v16, Lga3;

    const v6, -0x26c9ca

    const v7, -0x33000001    # -1.3421772E8f

    const v2, -0x26c9ca

    const v3, -0x26c9ca

    const v4, -0xcfc4

    const v5, -0x7af3f2f2

    move-object/from16 v1, v16

    invoke-direct/range {v1 .. v7}, Lga3;-><init>(IIIIII)V

    new-instance v1, Lla3;

    new-instance v2, Lma3;

    const/high16 v3, 0xa000000

    const/high16 v4, 0xf000000

    invoke-direct {v2, v4, v3}, Lma3;-><init>(II)V

    new-instance v3, Lna3;

    invoke-direct {v3, v4}, Lna3;-><init>(I)V

    new-instance v5, Loa3;

    invoke-direct {v5, v4}, Loa3;-><init>(I)V

    invoke-direct {v1, v2, v3, v5}, Lla3;-><init>(Lma3;Lna3;Loa3;)V

    new-instance v2, Lta3;

    new-instance v3, Lra3;

    new-instance v4, Lpa3;

    invoke-direct {v4, v10}, Lpa3;-><init>(I)V

    new-instance v5, Lqa3;

    const/high16 v6, 0x1f000000

    invoke-direct {v5, v4, v6}, Lqa3;-><init>(Lpa3;I)V

    new-instance v4, Lsa3;

    const v6, -0x6626c9ca

    const v7, 0xa0d0d0d

    const v8, 0x7a0d0d0d

    invoke-direct {v4, v6, v7, v8}, Lsa3;-><init>(III)V

    invoke-direct {v3, v5, v4}, Lra3;-><init>(Lqa3;Lsa3;)V

    new-instance v4, Lua3;

    new-instance v5, Lva3;

    const v7, -0x5c1ab2aa

    invoke-direct {v5, v7, v6}, Lva3;-><init>(II)V

    invoke-direct {v4, v5}, Lua3;-><init>(Lva3;)V

    new-instance v5, Lwa3;

    new-instance v17, Lxa3;

    const v21, -0x5c908d8a

    const v22, -0x6626c9ca

    const v18, -0x5c000001

    const v19, -0x47000001

    const v20, -0x5c1ab2aa

    invoke-direct/range {v17 .. v22}, Lxa3;-><init>(IIIII)V

    move-object/from16 v7, v17

    invoke-direct {v5, v7}, Lwa3;-><init>(Lxa3;)V

    invoke-direct {v2, v3, v4, v5}, Lta3;-><init>(Lra3;Lua3;Lwa3;)V

    new-instance v3, Lza3;

    const v4, 0x290c0d0e

    invoke-direct {v3, v4}, Lza3;-><init>(I)V

    new-instance v5, Lya3;

    invoke-direct {v5, v3, v0, v9}, Lya3;-><init>(Lza3;II)V

    new-instance v17, Lab3;

    const v24, 0x660c0c0e

    const v25, -0xf3f2f2

    const/16 v18, -0x1

    const v19, -0xf3f2f2

    const/16 v20, -0x1

    const v21, -0xcfc4

    const v22, -0xf3f3f2

    const v23, -0x7af3f3f2

    invoke-direct/range {v17 .. v25}, Lab3;-><init>(IIIIIIII)V

    move-object/from16 v18, v2

    move-object/from16 v19, v5

    move-object/from16 v20, v17

    move-object/from16 v17, v1

    invoke-direct/range {v13 .. v20}, Lfa3;-><init>(Lt83;Lw83;Lga3;Lla3;Lta3;Lya3;Lab3;)V

    sput-object v13, Lyr3;->Y:Lfa3;

    new-instance v1, Lk0f;

    new-instance v2, Lh0f;

    new-instance v3, Li0f;

    const v5, 0x14090909

    const v7, -0xf2f2f3

    invoke-direct {v3, v7, v5, v10, v0}, Li0f;-><init>(IIII)V

    new-instance v7, Lj0f;

    const v9, 0xa090909

    invoke-direct {v7, v8, v9, v6}, Lj0f;-><init>(III)V

    invoke-direct {v2, v3, v7}, Lh0f;-><init>(Li0f;Lj0f;)V

    new-instance v3, Ll0f;

    new-instance v11, Lm0f;

    const v17, -0x767374

    const v18, -0x26c9ca

    const/4 v12, -0x1

    const v13, 0x14090909

    const v14, -0xf2f2f3

    const v15, -0x434242

    const v16, -0xaeabab

    invoke-direct/range {v11 .. v18}, Lm0f;-><init>(IIIIIII)V

    new-instance v12, Ln0f;

    const v20, -0x5c908d8a

    const v21, -0x6626c9ca

    const v13, -0x47000001

    const v14, -0x47000001

    const v15, -0x5c1ab2aa

    const v16, 0xa090909

    const v17, -0x5c908d8a

    const v18, -0x5c908d8a

    const v19, -0x5c908d8a

    invoke-direct/range {v12 .. v21}, Ln0f;-><init>(IIIIIIIII)V

    invoke-direct {v3, v11, v12}, Ll0f;-><init>(Lm0f;Ln0f;)V

    new-instance v6, Lo0f;

    new-instance v7, Lp0f;

    new-instance v8, Lq0f;

    const v9, 0xf0c0d0e

    invoke-direct {v8, v4, v9}, Lq0f;-><init>(II)V

    invoke-direct {v7, v8}, Lp0f;-><init>(Lq0f;)V

    invoke-direct {v6, v7}, Lo0f;-><init>(Lp0f;)V

    new-instance v4, Lr0f;

    new-instance v7, Ls0f;

    const v8, -0x7af2f2f3

    const v11, -0xf2f2f3

    invoke-direct {v7, v0, v11, v8, v10}, Ls0f;-><init>(IIII)V

    new-instance v12, Lt0f;

    const v16, -0x5c899091

    const v17, -0x6626c9ca

    const v13, -0x5c000001

    const v15, -0x5c899091

    invoke-direct/range {v12 .. v17}, Lt0f;-><init>(IIIII)V

    invoke-direct {v4, v7, v12}, Lr0f;-><init>(Ls0f;Lt0f;)V

    invoke-direct {v1, v2, v3, v6, v4}, Lk0f;-><init>(Lh0f;Ll0f;Lo0f;Lr0f;)V

    sput-object v1, Lyr3;->Z:Lk0f;

    new-instance v1, Lzmg;

    new-instance v2, Lymg;

    const v3, -0x9090a

    invoke-direct {v2, v3, v0, v5, v0}, Lymg;-><init>(IIII)V

    new-instance v11, Lang;

    const v15, -0x26c9ca

    const v16, 0x700c0d0e

    const v12, -0xf3f2f2

    const v13, -0x767574

    const v14, -0x767574

    invoke-direct/range {v11 .. v16}, Lang;-><init>(IIIII)V

    new-instance v0, Lbng;

    invoke-direct {v0, v9, v9, v10}, Lbng;-><init>(III)V

    new-instance v12, Lcng;

    const v19, -0x7af3f2f2

    const v20, -0x26c9ca

    const v13, -0xf3f2f2

    const v14, -0x26c9ca

    const v15, 0x660c0d0e

    const v16, -0xf3f2f2

    const v17, -0x47f3f2f2

    const v18, -0x7af3f2f2

    invoke-direct/range {v12 .. v20}, Lcng;-><init>(IIIIIIII)V

    invoke-direct {v1, v2, v11, v0, v12}, Lzmg;-><init>(Lymg;Lang;Lbng;Lcng;)V

    sput-object v1, Lyr3;->n0:Lzmg;

    new-instance v0, Lyr3;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lyr3;-><init>(I)V

    sput-object v0, Lyr3;->o0:Lyr3;

    new-instance v0, Lyr3;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lyr3;-><init>(I)V

    sput-object v0, Lyr3;->q0:Lyr3;

    new-instance v0, Lyr3;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lyr3;-><init>(I)V

    sput-object v0, Lyr3;->r0:Lyr3;

    new-instance v0, Lyr3;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lyr3;-><init>(I)V

    sput-object v0, Lyr3;->s0:Lyr3;

    new-instance v0, Lyr3;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lyr3;-><init>(I)V

    sput-object v0, Lyr3;->t0:Lyr3;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lyr3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final e(JLjava/lang/Long;)J
    .locals 2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sub-long/2addr p0, v0

    return-wide p0

    :cond_0
    const-wide/16 p0, -0x1

    return-wide p0
.end method

.method public static l(FFFF)Landroid/graphics/Path;
    .locals 1

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    invoke-virtual {v0, p0, p1}, Landroid/graphics/Path;->moveTo(FF)V

    invoke-virtual {v0, p2, p3}, Landroid/graphics/Path;->lineTo(FF)V

    return-object v0
.end method


# virtual methods
.method public a(II)Landroid/media/CamcorderProfile;
    .locals 0

    invoke-static {p1, p2}, Landroid/media/CamcorderProfile;->get(II)Landroid/media/CamcorderProfile;

    move-result-object p0

    return-object p0
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    new-instance p0, Lio/reactivex/rxjava3/exceptions/OnErrorNotImplementedException;

    invoke-direct {p0, p1}, Lio/reactivex/rxjava3/exceptions/OnErrorNotImplementedException;-><init>(Ljava/lang/Throwable;)V

    invoke-static {p0}, Lev0;->x(Ljava/lang/Throwable;)V

    return-void
.end method

.method public b(Landroidx/preference/Preference;)Ljava/lang/CharSequence;
    .locals 1

    check-cast p1, Landroidx/preference/EditTextPreference;

    const/4 p0, 0x0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p1, Landroidx/preference/Preference;->a:Landroid/content/Context;

    sget p1, Lb5c;->not_set:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public c(I)I
    .locals 17

    move/from16 v0, p1

    sget-object v1, Lyr3;->n0:Lzmg;

    iget-object v2, v1, Lzmg;->c:Lbng;

    iget-object v3, v1, Lzmg;->a:Lymg;

    iget-object v4, v1, Lzmg;->b:Lang;

    iget-object v1, v1, Lzmg;->d:Lcng;

    sget-object v5, Lyr3;->Z:Lk0f;

    iget-object v6, v5, Lk0f;->c:Lo0f;

    iget-object v7, v5, Lk0f;->a:Lh0f;

    iget-object v8, v5, Lk0f;->d:Lr0f;

    iget-object v5, v5, Lk0f;->b:Ll0f;

    sget-object v9, Lyr3;->Y:Lfa3;

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

.method public d(Lg4e;)Lfq5;
    .locals 1

    new-instance p0, Lx3e;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lx3e;-><init>(Lg4e;Lkotlin/coroutines/Continuation;)V

    new-instance p1, Lwtc;

    invoke-direct {p1, p0}, Lwtc;-><init>(Lx96;)V

    return-object p1
.end method

.method public g()Lzs0;
    .locals 0

    sget-object p0, Lyr3;->o:Lzs0;

    return-object p0
.end method

.method public h(Loma;)J
    .locals 0

    invoke-interface {p1}, Loma;->a()Lws2;

    move-result-object p0

    invoke-interface {p0}, Lws2;->g()Lzs0;

    move-result-object p0

    iget-object p0, p0, Lzs0;->d:Lct0;

    iget p0, p0, Lct0;->d:I

    const/4 p1, 0x0

    invoke-static {p1, p0}, Lr7;->m(II)J

    move-result-wide p0

    return-wide p0
.end method

.method public i()Lzmg;
    .locals 0

    sget-object p0, Lyr3;->n0:Lzmg;

    return-object p0
.end method

.method public j(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->h()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->f()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/Bundle;

    return-object p0

    :cond_0
    const-string p0, "Rpc"

    const/4 v0, 0x3

    invoke-static {p0, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->e()Ljava/lang/Exception;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "Error making request: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    :goto_0
    new-instance p0, Ljava/io/IOException;

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->e()Ljava/lang/Exception;

    move-result-object p1

    const-string v0, "SERVICE_NOT_AVAILABLE"

    invoke-direct {p0, v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0
.end method

.method public k(II)Z
    .locals 0

    invoke-static {p1, p2}, Landroid/media/CamcorderProfile;->hasProfile(II)Z

    move-result p0

    return p0
.end method

.method public p()Lzs0;
    .locals 0

    sget-object p0, Lyr3;->X:Lzs0;

    return-object p0
.end method

.method public parse(Lue7;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lbv7;->N(Lue7;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method public s()Lk0f;
    .locals 0

    sget-object p0, Lyr3;->Z:Lk0f;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lyr3;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    const-string p0, "SharingStarted.Lazily"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_0
    .end packed-switch
.end method

.method public u(Lmy5;)Ljava/lang/Object;
    .locals 2

    new-instance p0, Latb;

    const-class v0, Ldcf;

    const-class v1, Ljava/util/concurrent/Executor;

    invoke-direct {p0, v0, v1}, Latb;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-virtual {p1, p0}, Lmy5;->f(Latb;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/Executor;

    invoke-static {p0}, Lgwd;->p(Ljava/util/concurrent/Executor;)Ll04;

    move-result-object p0

    return-object p0
.end method

.method public v()Lfa3;
    .locals 0

    sget-object p0, Lyr3;->Y:Lfa3;

    return-object p0
.end method
