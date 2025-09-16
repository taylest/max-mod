.class public final Lkz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lxh7;

.field public final c:Lxh7;

.field public final d:Lxh7;

.field public final e:Lxh7;

.field public final f:Lxh7;

.field public final g:Lxh7;

.field public final h:Lxh7;

.field public final i:Lxh7;

.field public final j:Lxh7;

.field public final k:Lxh7;

.field public final l:Lxh7;

.field public final m:Lxh7;

.field public final n:Lxh7;

.field public final o:Lxh7;


# direct methods
.method public constructor <init>(Lxh7;Lxh7;Lxh7;Lxh7;Lxh7;Lxh7;Lxh7;Lxh7;Lxh7;Lxh7;Lxh7;Lxh7;Lxh7;Lxh7;Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p15

    iput-object v0, p0, Lkz;->a:Landroid/content/Context;

    iput-object p1, p0, Lkz;->b:Lxh7;

    iput-object p3, p0, Lkz;->c:Lxh7;

    iput-object p4, p0, Lkz;->d:Lxh7;

    iput-object p5, p0, Lkz;->e:Lxh7;

    iput-object p2, p0, Lkz;->f:Lxh7;

    iput-object p6, p0, Lkz;->g:Lxh7;

    iput-object p7, p0, Lkz;->h:Lxh7;

    iput-object p8, p0, Lkz;->i:Lxh7;

    iput-object p9, p0, Lkz;->j:Lxh7;

    iput-object p10, p0, Lkz;->k:Lxh7;

    iput-object p11, p0, Lkz;->l:Lxh7;

    iput-object p13, p0, Lkz;->m:Lxh7;

    iput-object p14, p0, Lkz;->n:Lxh7;

    iput-object p12, p0, Lkz;->o:Lxh7;

    return-void
.end method


# virtual methods
.method public final a(Lp28;)Liz;
    .locals 65

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v1, Lp28;->a:Lo72;

    invoke-virtual {v1}, Lp28;->a()Lvw8;

    move-result-object v3

    iget-object v3, v3, Lvw8;->t0:Lmwg;

    if-nez v3, :cond_0

    sget-object v0, Liz;->f:Liz;

    return-object v0

    :cond_0
    invoke-virtual {v1}, Lp28;->a()Lvw8;

    move-result-object v4

    sget-object v5, Ls10;->c:Ls10;

    invoke-virtual {v4, v5}, Lvw8;->n(Ls10;)Z

    move-result v7

    invoke-virtual {v1}, Lp28;->a()Lvw8;

    move-result-object v4

    sget-object v6, Ls10;->o:Ls10;

    invoke-virtual {v4, v6}, Lvw8;->n(Ls10;)Z

    move-result v4

    invoke-virtual {v1}, Lp28;->a()Lvw8;

    move-result-object v8

    invoke-virtual {v8}, Lvw8;->u()Z

    move-result v8

    invoke-virtual {v1}, Lp28;->a()Lvw8;

    move-result-object v9

    invoke-virtual {v9}, Lvw8;->t()Z

    move-result v9

    iget-object v10, v3, Lmwg;->c:Ljava/lang/Object;

    check-cast v10, Lh47;

    if-eqz v10, :cond_1

    move v10, v8

    const/4 v8, 0x1

    goto :goto_0

    :cond_1
    move v10, v8

    const/4 v8, 0x0

    :goto_0
    iget-object v13, v3, Lmwg;->o:Ljava/lang/Object;

    check-cast v13, Lfkc;

    if-eqz v13, :cond_2

    move v13, v9

    const/4 v9, 0x1

    goto :goto_1

    :cond_2
    move v13, v9

    const/4 v9, 0x0

    :goto_1
    iget-object v14, v0, Lkz;->o:Lxh7;

    invoke-interface {v14}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Loh5;

    check-cast v15, Lqh5;

    invoke-virtual {v15}, Lqh5;->u()Z

    move-result v15

    iget-object v11, v0, Lkz;->n:Lxh7;

    iget-object v12, v0, Lkz;->j:Lxh7;

    const/16 v18, -0x1

    const-wide/16 v19, 0x0

    const-string v1, "Required value was null."

    move/from16 v22, v4

    if-eqz v15, :cond_c

    if-eqz v13, :cond_c

    invoke-virtual/range {p1 .. p1}, Lp28;->a()Lvw8;

    move-result-object v2

    iget-object v2, v2, Lvw8;->t0:Lmwg;

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Lmwg;->q()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_4

    :cond_3
    :goto_2
    const/4 v4, 0x0

    goto/16 :goto_6

    :cond_4
    invoke-virtual/range {p1 .. p1}, Lp28;->a()Lvw8;

    move-result-object v1

    invoke-virtual {v1, v6}, Lvw8;->b(Ls10;)Lw10;

    move-result-object v1

    if-nez v1, :cond_5

    goto :goto_2

    :cond_5
    iget-object v2, v1, Lw10;->d:Lv10;

    if-eqz v2, :cond_a

    iget-object v5, v1, Lw10;->r:Ljava/lang/String;

    iget-wide v13, v1, Lw10;->u:J

    iget-object v6, v1, Lw10;->o:Lp10;

    if-nez v6, :cond_6

    :goto_3
    move/from16 v6, v18

    const/4 v10, 0x1

    goto :goto_4

    :cond_6
    sget-object v10, Ljz;->$EnumSwitchMapping$0:[I

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v18, v10, v6

    goto :goto_3

    :goto_4
    if-eq v6, v10, :cond_8

    const/4 v10, 0x2

    if-eq v6, v10, :cond_7

    new-instance v6, Lr8c;

    invoke-virtual/range {p1 .. p1}, Lp28;->a()Lvw8;

    move-result-object v10

    move-object/from16 v25, v5

    iget-wide v4, v10, Lfj0;->a:J

    invoke-direct {v6, v4, v5, v13, v14}, Lr8c;-><init>(JJ)V

    goto :goto_5

    :cond_7
    move-object/from16 v25, v5

    new-instance v6, Lq8c;

    invoke-virtual/range {p1 .. p1}, Lp28;->a()Lvw8;

    move-result-object v4

    iget-wide v4, v4, Lfj0;->a:J

    invoke-direct {v6, v4, v5, v13, v14}, Lq8c;-><init>(JJ)V

    goto :goto_5

    :cond_8
    move-object/from16 v25, v5

    iget-wide v4, v2, Lv10;->a:J

    cmp-long v4, v4, v19

    if-nez v4, :cond_9

    invoke-virtual/range {p1 .. p1}, Lp28;->a()Lvw8;

    move-result-object v4

    iget-wide v4, v4, Lfj0;->a:J

    iget v6, v1, Lw10;->q:F

    iget-wide v13, v1, Lw10;->u:J

    new-instance v17, Ls8c;

    move-wide/from16 v19, v4

    move/from16 v18, v6

    move-wide/from16 v21, v13

    invoke-direct/range {v17 .. v22}, Ls8c;-><init>(FJJ)V

    move-object/from16 v6, v17

    goto :goto_5

    :cond_9
    invoke-virtual/range {p1 .. p1}, Lp28;->a()Lvw8;

    move-result-object v4

    iget-wide v4, v4, Lfj0;->a:J

    iget v6, v1, Lw10;->q:F

    iget-wide v13, v1, Lw10;->v:J

    move-wide/from16 v27, v4

    iget-wide v4, v1, Lw10;->u:J

    new-instance v26, Lp8c;

    const/16 v34, 0x0

    const/16 v35, 0x0

    move-wide/from16 v29, v4

    move/from16 v31, v6

    move-wide/from16 v32, v13

    invoke-direct/range {v26 .. v35}, Lp8c;-><init>(JJFJLjava/lang/Long;Ljava/lang/Long;)V

    move-object/from16 v6, v26

    :goto_5
    invoke-virtual/range {p1 .. p1}, Lp28;->a()Lvw8;

    move-result-object v4

    iget-wide v4, v4, Lfj0;->a:J

    invoke-interface {v11}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lmkf;

    move-object/from16 v11, v25

    invoke-virtual {v10, v2, v1, v11}, Lmkf;->a(Lv10;Lw10;Ljava/lang/String;)Llkf;

    move-result-object v26

    invoke-interface {v12}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxz;

    invoke-virtual/range {p1 .. p1}, Lp28;->a()Lvw8;

    move-result-object v2

    iget-wide v13, v2, Lfj0;->a:J

    iget-object v2, v1, Lxz;->e:Ln4e;

    new-instance v10, Lvz;

    const/4 v15, 0x0

    invoke-direct {v10, v2, v13, v14, v15}, Lvz;-><init>(Lfq5;JI)V

    iget-object v1, v1, Lxz;->c:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v2, Lspd;->a:Lxe2;

    const/4 v15, 0x0

    invoke-static {v10, v1, v2, v15}, Lfog;->U(Lfq5;Lr04;Ltpd;Ljava/lang/Object;)Ldbc;

    move-result-object v27

    iget-object v0, v0, Lkz;->k:Lxh7;

    invoke-interface {v0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldrf;

    iget-object v0, v0, Ldrf;->Z:Lcbc;

    invoke-interface {v12}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxz;

    invoke-virtual {v1, v6}, Lxz;->a(Lt8c;)Lqz;

    move-result-object v28

    new-instance v22, Ljof;

    move-object/from16 v29, v0

    move-wide/from16 v23, v4

    invoke-direct/range {v22 .. v29}, Ljof;-><init>(JLjava/lang/String;Llkf;Ldbc;Lqz;Lcpd;)V

    move-object/from16 v4, v22

    goto :goto_6

    :cond_a
    const/4 v15, 0x0

    move-object v4, v15

    :goto_6
    move-object v0, v3

    move-object v10, v4

    move/from16 v46, v7

    move/from16 v47, v8

    move/from16 v48, v9

    goto/16 :goto_58

    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    const/4 v15, 0x0

    iget-object v4, v0, Lkz;->g:Lxh7;

    iget-object v13, v0, Lkz;->i:Lxh7;

    iget-object v15, v0, Lkz;->m:Lxh7;

    move-object/from16 v24, v4

    if-nez v7, :cond_d

    if-eqz v22, :cond_e

    :cond_d
    move-object/from16 v49, v3

    move/from16 v46, v7

    move/from16 v47, v8

    move/from16 v48, v9

    move-object/from16 v29, v11

    move-object/from16 v31, v12

    move-object/from16 v22, v15

    goto/16 :goto_4c

    :cond_e
    invoke-virtual/range {p1 .. p1}, Lp28;->a()Lvw8;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Lvw8;->v()Z

    move-result v22

    const-string v27, ""

    iget-object v4, v0, Lkz;->a:Landroid/content/Context;

    if-eqz v22, :cond_26

    invoke-virtual/range {p1 .. p1}, Lp28;->a()Lvw8;

    move-result-object v0

    invoke-virtual {v0}, Lvw8;->e()Lz00;

    move-result-object v0

    if-eqz v0, :cond_25

    iget v1, v0, Lz00;->d:I

    iget-wide v5, v0, Lz00;->e:J

    invoke-virtual {v2}, Lo72;->l()Lmm3;

    move-result-object v10

    invoke-virtual/range {p1 .. p1}, Lp28;->d()Lmm3;

    move-result-object v11

    iget-boolean v11, v11, Lmm3;->Y:Z

    xor-int/lit8 v35, v11, 0x1

    if-nez v11, :cond_10

    const/4 v12, 0x5

    if-ne v1, v12, :cond_f

    goto :goto_7

    :cond_f
    invoke-virtual {v0}, Lz00;->a()Z

    move-result v12

    if-eqz v12, :cond_10

    :goto_7
    const/16 v32, 0x1

    :goto_8
    const/4 v12, 0x4

    goto :goto_9

    :cond_10
    const/16 v32, 0x0

    goto :goto_8

    :goto_9
    if-ne v1, v12, :cond_11

    goto :goto_a

    :cond_11
    if-eqz v11, :cond_12

    invoke-virtual {v0}, Lz00;->a()Z

    move-result v1

    if-eqz v1, :cond_12

    :goto_a
    const/16 v16, 0x1

    goto :goto_b

    :cond_12
    const/16 v16, 0x0

    :goto_b
    if-nez v10, :cond_13

    sget v1, Lufa;->c0:I

    invoke-virtual {v4, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_c
    move-object/from16 v30, v1

    goto :goto_d

    :cond_13
    if-eqz v16, :cond_14

    sget v1, Lufa;->U:I

    invoke-virtual {v4, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_c

    :cond_14
    if-eqz v32, :cond_15

    sget v1, Lufa;->S:I

    invoke-virtual {v4, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_c

    :cond_15
    if-nez v11, :cond_16

    sget v1, Lufa;->R:I

    invoke-virtual {v4, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_c

    :cond_16
    sget v1, Lufa;->T:I

    invoke-virtual {v4, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_c

    :goto_d
    if-eqz v32, :cond_19

    sget v1, Lrfa;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    invoke-virtual {v0}, Lz00;->c()Z

    move-result v1

    if-eqz v1, :cond_17

    goto :goto_e

    :cond_17
    const/16 v17, 0x0

    :goto_e
    if-eqz v17, :cond_18

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_11

    :cond_18
    sget v1, Lrfa;->d:I

    goto :goto_11

    :cond_19
    if-nez v11, :cond_1c

    sget v1, Lrfa;->f:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    invoke-virtual {v0}, Lz00;->c()Z

    move-result v1

    if-eqz v1, :cond_1a

    goto :goto_f

    :cond_1a
    const/16 v17, 0x0

    :goto_f
    if-eqz v17, :cond_1b

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_11

    :cond_1b
    sget v1, Lrfa;->c:I

    goto :goto_11

    :cond_1c
    sget v1, Lrfa;->h:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    invoke-virtual {v0}, Lz00;->c()Z

    move-result v1

    if-eqz v1, :cond_1d

    goto :goto_10

    :cond_1d
    const/16 v17, 0x0

    :goto_10
    if-eqz v17, :cond_1e

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_11

    :cond_1e
    sget v1, Lrfa;->g:I

    :goto_11
    if-nez v10, :cond_1f

    sget v11, Lufa;->b0:I

    goto :goto_12

    :cond_1f
    invoke-virtual {v0}, Lz00;->c()Z

    move-result v11

    if-eqz v11, :cond_20

    sget v11, Lufa;->Q:I

    goto :goto_12

    :cond_20
    sget v11, Lufa;->P:I

    :goto_12
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    cmp-long v12, v5, v19

    if-eqz v12, :cond_21

    goto :goto_13

    :cond_21
    const/16 v17, 0x0

    :goto_13
    if-eqz v17, :cond_22

    sget-object v12, Loue;->b:[Ljava/lang/String;

    invoke-static {v5, v6}, Luo9;->a(J)Ljava/lang/String;

    move-result-object v5

    goto :goto_14

    :cond_22
    const/4 v5, 0x0

    :goto_14
    if-nez v5, :cond_23

    goto :goto_15

    :cond_23
    move-object/from16 v27, v5

    :goto_15
    filled-new-array/range {v27 .. v27}, [Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v11, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lqde;->U0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v31

    invoke-static {v4, v1}, Lfw3;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v33

    if-eqz v10, :cond_24

    new-instance v1, Lk11;

    invoke-virtual {v10}, Lmm3;->n()J

    move-result-wide v4

    invoke-virtual {v0}, Lz00;->c()Z

    move-result v0

    invoke-direct {v1, v4, v5, v0}, Lk11;-><init>(JZ)V

    :goto_16
    move-object/from16 v34, v1

    goto :goto_17

    :cond_24
    new-instance v1, Lj11;

    iget-object v2, v2, Lo72;->b:Lac2;

    iget-wide v4, v2, Lac2;->a:J

    invoke-virtual {v0}, Lz00;->c()Z

    move-result v2

    iget-object v0, v0, Lz00;->b:Ljava/lang/String;

    invoke-direct {v1, v4, v5, v0, v2}, Lj11;-><init>(JLjava/lang/String;Z)V

    goto :goto_16

    :goto_17
    new-instance v29, Ln11;

    invoke-direct/range {v29 .. v35}, Ln11;-><init>(Ljava/lang/String;Ljava/lang/String;ZLandroid/graphics/drawable/Drawable;Ll11;Z)V

    move-object v0, v3

    move/from16 v46, v7

    move/from16 v47, v8

    move/from16 v48, v9

    move-object/from16 v10, v29

    goto/16 :goto_58

    :cond_25
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_26
    invoke-virtual/range {p1 .. p1}, Lp28;->a()Lvw8;

    move-result-object v1

    invoke-virtual {v1}, Lvw8;->z()Z

    move-result v1

    if-eqz v1, :cond_2f

    invoke-virtual/range {p1 .. p1}, Lp28;->a()Lvw8;

    move-result-object v1

    invoke-virtual {v1}, Lvw8;->z()Z

    move-result v2

    if-eqz v2, :cond_27

    iget-object v1, v1, Lvw8;->t0:Lmwg;

    sget-object v2, Ls10;->s0:Ls10;

    invoke-virtual {v1, v2}, Lmwg;->t(Ls10;)Lw10;

    move-result-object v1

    iget-object v1, v1, Lw10;->m:Lh10;

    goto :goto_18

    :cond_27
    const/4 v1, 0x0

    :goto_18
    if-nez v1, :cond_28

    goto/16 :goto_2

    :cond_28
    sget v2, Lufa;->a0:I

    invoke-virtual {v4, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    iget-object v2, v1, Lh10;->a:Lev7;

    invoke-virtual {v2}, Lev7;->a()Z

    move-result v5

    if-eqz v5, :cond_2e

    iget-object v4, v1, Lh10;->i:Li10;

    if-eqz v4, :cond_29

    iget-object v4, v4, Li10;->a:Lev7;

    goto :goto_19

    :cond_29
    const/4 v4, 0x0

    :goto_19
    iget-object v0, v0, Lkz;->d:Lxh7;

    invoke-interface {v0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfoe;

    iget-wide v5, v2, Lev7;->a:D

    iget-wide v10, v2, Lev7;->b:D

    if-eqz v4, :cond_2a

    iget-wide v14, v4, Lev7;->a:D

    move-wide/from16 v19, v14

    goto :goto_1a

    :cond_2a
    const-wide/16 v19, 0x0

    :goto_1a
    if-eqz v4, :cond_2b

    iget-wide v14, v4, Lev7;->b:D

    move-wide/from16 v21, v14

    goto :goto_1b

    :cond_2b
    const-wide/16 v21, 0x0

    :goto_1b
    move-object v14, v0

    check-cast v14, Led;

    move-wide v15, v5

    move-wide/from16 v17, v10

    invoke-virtual/range {v14 .. v22}, Led;->c(DDDD)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2d

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_2c

    goto :goto_1d

    :cond_2c
    :goto_1c
    move-object v14, v0

    goto :goto_1e

    :cond_2d
    :goto_1d
    iget-wide v4, v2, Lev7;->a:D

    iget-wide v10, v2, Lev7;->b:D

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v4, ","

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10, v11}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1c

    :cond_2e
    sget v0, Lufa;->Z:I

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1c

    :goto_1e
    new-instance v10, Lme6;

    invoke-virtual/range {p1 .. p1}, Lp28;->a()Lvw8;

    move-result-object v0

    iget-wide v11, v0, Lfj0;->a:J

    iget-wide v4, v2, Lev7;->a:D

    move-wide v15, v4

    iget-wide v4, v2, Lev7;->b:D

    iget v0, v1, Lh10;->g:F

    move/from16 v19, v0

    move-wide/from16 v17, v4

    invoke-direct/range {v10 .. v19}, Lme6;-><init>(JLjava/lang/String;Ljava/lang/String;DDF)V

    move-object v4, v10

    goto/16 :goto_6

    :cond_2f
    invoke-virtual/range {p1 .. p1}, Lp28;->a()Lvw8;

    move-result-object v1

    invoke-virtual {v1}, Lvw8;->D()Z

    move-result v1

    if-eqz v1, :cond_33

    invoke-virtual/range {p1 .. p1}, Lp28;->a()Lvw8;

    move-result-object v0

    invoke-virtual {v0}, Lvw8;->k()Lr10;

    move-result-object v0

    if-nez v0, :cond_30

    goto/16 :goto_2

    :cond_30
    new-instance v24, Lt6e;

    iget-wide v1, v0, Lr10;->a:J

    iget-wide v4, v0, Lr10;->k:J

    iget-object v6, v0, Lr10;->h:Ljava/lang/String;

    invoke-static {v6}, Lms8;->t(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_31

    iget-object v6, v0, Lr10;->b:Ljava/lang/String;

    :cond_31
    move-object/from16 v31, v6

    iget-object v6, v0, Lr10;->l:Ljava/lang/String;

    invoke-interface {v14}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Loh5;

    check-cast v10, Lqh5;

    invoke-virtual {v10}, Lqh5;->v()Z

    move-result v10

    if-eqz v10, :cond_32

    iget-object v10, v0, Lr10;->o:Ljava/lang/String;

    move-object/from16 v33, v10

    goto :goto_1f

    :cond_32
    const/16 v33, 0x0

    :goto_1f
    iget v10, v0, Lr10;->c:I

    iget v0, v0, Lr10;->d:I

    const-wide/16 v38, 0x0

    const/16 v40, 0x1e40

    const/16 v36, 0x0

    const/16 v37, 0x0

    move-wide/from16 v29, v4

    move/from16 v35, v0

    move-wide/from16 v25, v1

    move-wide/from16 v27, v4

    move-object/from16 v32, v6

    move/from16 v34, v10

    invoke-direct/range {v24 .. v40}, Lt6e;-><init>(JJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZJI)V

    move-object/from16 v0, v24

    new-instance v4, Lp6e;

    invoke-direct {v4, v0}, Lp6e;-><init>(Lt6e;)V

    goto/16 :goto_6

    :cond_33
    invoke-virtual/range {p1 .. p1}, Lp28;->a()Lvw8;

    move-result-object v1

    invoke-virtual {v1}, Lvw8;->w()Z

    move-result v1

    const/4 v14, 0x3

    if-eqz v1, :cond_44

    invoke-virtual/range {p1 .. p1}, Lp28;->a()Lvw8;

    move-result-object v1

    invoke-virtual {v1}, Lvw8;->f()La10;

    move-result-object v1

    if-nez v1, :cond_34

    goto/16 :goto_2

    :cond_34
    iget-object v0, v0, Lkz;->e:Lxh7;

    invoke-interface {v0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsm3;

    invoke-virtual {v2, v1}, Lsm3;->b(La10;)Lmm3;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lp28;->d()Lmm3;

    move-result-object v5

    iget-boolean v5, v5, Lmm3;->Y:Z

    const/4 v10, 0x1

    xor-int/lit8 v37, v5, 0x1

    if-eqz v2, :cond_35

    iget-boolean v5, v2, Lmm3;->Y:Z

    if-ne v5, v10, :cond_35

    move/from16 v36, v10

    goto :goto_20

    :cond_35
    if-eqz v2, :cond_36

    invoke-virtual {v2}, Lmm3;->c()Z

    move-result v5

    if-ne v5, v10, :cond_36

    const/16 v36, 0x2

    goto :goto_20

    :cond_36
    if-eqz v2, :cond_37

    move/from16 v36, v14

    goto :goto_20

    :cond_37
    const/16 v36, 0x4

    :goto_20
    invoke-static/range {v36 .. v36}, Lew1;->t(I)I

    move-result v5

    if-eqz v5, :cond_3b

    if-eq v5, v10, :cond_3a

    const/4 v10, 0x2

    if-eq v5, v10, :cond_39

    if-ne v5, v14, :cond_38

    sget v5, Lufa;->X:I

    goto :goto_21

    :cond_38
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_39
    sget v5, Lufa;->W:I

    goto :goto_21

    :cond_3a
    sget v5, Lufa;->V:I

    goto :goto_21

    :cond_3b
    sget v5, Lufa;->Y:I

    :goto_21
    invoke-static/range {v36 .. v36}, Lew1;->t(I)I

    move-result v6

    if-eqz v6, :cond_3f

    const/4 v10, 0x1

    if-eq v6, v10, :cond_3e

    const/4 v10, 0x2

    if-eq v6, v10, :cond_3d

    if-ne v6, v14, :cond_3c

    sget v6, Lrfa;->j:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/4 v6, 0x0

    goto :goto_23

    :cond_3c
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_3d
    sget v6, Lrfa;->i:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    sget v6, Lrfa;->j:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object/from16 v64, v17

    move-object/from16 v17, v6

    move-object/from16 v6, v64

    goto :goto_23

    :cond_3e
    sget v6, Lrfa;->i:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    move-object/from16 v6, v17

    :goto_22
    const/16 v17, 0x0

    goto :goto_23

    :cond_3f
    const/4 v6, 0x0

    goto :goto_22

    :goto_23
    if-eqz v2, :cond_40

    invoke-virtual {v2}, Lmm3;->n()J

    move-result-wide v10

    :goto_24
    move-wide/from16 v30, v10

    goto :goto_25

    :cond_40
    iget-wide v10, v1, La10;->b:J

    goto :goto_24

    :goto_25
    invoke-interface {v0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lsm3;

    invoke-virtual {v10, v1}, Lsm3;->b(La10;)Lmm3;

    move-result-object v10

    invoke-static {v10, v1}, Lts;->E(Lmm3;La10;)Ljava/lang/String;

    move-result-object v32

    iget-object v10, v1, La10;->f:Ljava/lang/String;

    if-nez v10, :cond_41

    goto :goto_26

    :cond_41
    move-object/from16 v27, v10

    :goto_26
    invoke-virtual/range {v27 .. v27}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v33

    invoke-interface {v0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lsm3;

    invoke-virtual {v10, v2, v1}, Lsm3;->a(Lmm3;La10;)Ljava/lang/String;

    move-result-object v34

    invoke-interface {v0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsm3;

    invoke-virtual {v0, v1}, Lsm3;->c(La10;)Ljava/lang/CharSequence;

    move-result-object v35

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v38

    if-eqz v17, :cond_42

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v4, v0}, Lfw3;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v17

    move-object/from16 v39, v17

    goto :goto_27

    :cond_42
    const/16 v39, 0x0

    :goto_27
    if-eqz v6, :cond_43

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v4, v0}, Lfw3;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    move-object/from16 v40, v4

    goto :goto_28

    :cond_43
    const/16 v40, 0x0

    :goto_28
    invoke-virtual/range {p1 .. p1}, Lp28;->a()Lvw8;

    move-result-object v0

    iget-wide v0, v0, Lfj0;->a:J

    new-instance v29, Ltm3;

    move-wide/from16 v41, v0

    invoke-direct/range {v29 .. v42}, Ltm3;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;IZLjava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;J)V

    move-object/from16 v4, v29

    goto/16 :goto_6

    :cond_44
    invoke-virtual/range {p1 .. p1}, Lp28;->a()Lvw8;

    move-result-object v1

    invoke-virtual {v1}, Lvw8;->C()Z

    move-result v1

    if-eqz v1, :cond_4e

    invoke-virtual/range {p1 .. p1}, Lp28;->a()Lvw8;

    move-result-object v0

    invoke-virtual {v0}, Lvw8;->j()Lo10;

    move-result-object v0

    if-nez v0, :cond_45

    goto/16 :goto_2

    :cond_45
    iget-object v1, v0, Lo10;->f:Lk10;

    if-eqz v1, :cond_47

    invoke-virtual/range {p1 .. p1}, Lp28;->a()Lvw8;

    move-result-object v2

    sget-object v4, Ls10;->Z:Ls10;

    invoke-virtual {v2, v4}, Lvw8;->b(Ls10;)Lw10;

    move-result-object v2

    if-nez v2, :cond_46

    const/16 v17, 0x0

    goto :goto_29

    :cond_46
    invoke-interface {v15}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldya;

    invoke-virtual {v4, v1, v2}, Ldya;->a(Lk10;Lw10;)Lmx6;

    move-result-object v17

    :goto_29
    move-object/from16 v31, v17

    goto :goto_2a

    :cond_47
    const/16 v31, 0x0

    :goto_2a
    iget-wide v1, v0, Lo10;->a:J

    iget-object v4, v0, Lo10;->b:Ljava/lang/String;

    iget-object v5, v0, Lo10;->e:Ljava/lang/String;

    if-eqz v5, :cond_49

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_48

    goto :goto_2b

    :cond_48
    move-object/from16 v28, v5

    goto :goto_2c

    :cond_49
    :goto_2b
    const/16 v28, 0x0

    :goto_2c
    iget-object v5, v0, Lo10;->c:Ljava/lang/String;

    if-eqz v5, :cond_4b

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_4a

    goto :goto_2d

    :cond_4a
    move-object/from16 v29, v5

    goto :goto_2e

    :cond_4b
    :goto_2d
    const/16 v29, 0x0

    :goto_2e
    iget-object v0, v0, Lo10;->d:Ljava/lang/String;

    if-eqz v0, :cond_4d

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_4c

    goto :goto_2f

    :cond_4c
    move-object/from16 v30, v0

    goto :goto_30

    :cond_4d
    :goto_2f
    const/16 v30, 0x0

    :goto_30
    invoke-virtual/range {p1 .. p1}, Lp28;->a()Lvw8;

    move-result-object v0

    iget-wide v5, v0, Lfj0;->a:J

    new-instance v24, Lnnd;

    move-wide/from16 v25, v1

    move-object/from16 v27, v4

    move-wide/from16 v32, v5

    invoke-direct/range {v24 .. v33}, Lnnd;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lmx6;J)V

    move-object/from16 v4, v24

    goto/16 :goto_6

    :cond_4e
    if-eqz v10, :cond_53

    invoke-virtual/range {p1 .. p1}, Lp28;->a()Lvw8;

    move-result-object v1

    iget-object v1, v1, Lvw8;->t0:Lmwg;

    if-eqz v1, :cond_3

    const/4 v15, 0x0

    invoke-virtual {v1, v15}, Lmwg;->p(I)Lw10;

    move-result-object v1

    if-nez v1, :cond_4f

    goto :goto_31

    :cond_4f
    iget-object v5, v1, Lw10;->e:Lw00;

    if-nez v5, :cond_50

    :goto_31
    goto/16 :goto_2

    :cond_50
    sget v6, Lufa;->O:I

    invoke-virtual {v4, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v36

    invoke-virtual/range {p1 .. p1}, Lp28;->d()Lmm3;

    move-result-object v6

    iget-boolean v6, v6, Lmm3;->Y:Z

    if-eqz v6, :cond_51

    sget v6, Lufa;->N:I

    invoke-virtual {v4, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_33

    :cond_51
    invoke-virtual/range {p1 .. p1}, Lp28;->d()Lmm3;

    move-result-object v4

    invoke-virtual {v4}, Lmm3;->d()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_52

    goto :goto_32

    :cond_52
    move-object/from16 v27, v4

    :goto_32
    move-object/from16 v4, v27

    :goto_33
    iget-wide v10, v2, Lo72;->a:J

    invoke-virtual/range {p1 .. p1}, Lp28;->a()Lvw8;

    move-result-object v2

    iget-wide v12, v2, Lfj0;->a:J

    invoke-virtual/range {p1 .. p1}, Lp28;->d()Lmm3;

    move-result-object v2

    iget-boolean v2, v2, Lmm3;->Y:Z

    const/16 v17, 0x1

    xor-int/lit8 v33, v2, 0x1

    iget-object v2, v5, Lw00;->b:Ljava/lang/String;

    iget-object v1, v1, Lw10;->r:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v37

    iget-object v4, v5, Lw00;->d:[B

    iget-wide v5, v5, Lw00;->c:J

    invoke-static {v5, v6}, Luo9;->a(J)Ljava/lang/String;

    move-result-object v39

    iget-object v0, v0, Lkz;->f:Lxh7;

    invoke-interface {v0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lg6b;

    iget-object v14, v14, Lg6b;->f:Ldbc;

    invoke-interface {v0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg6b;

    iget-object v0, v0, Lg6b;->e:Ln4e;

    new-instance v28, Lw40;

    move-object/from16 v42, v0

    move-object/from16 v35, v1

    move-object/from16 v34, v2

    move-object/from16 v38, v4

    move-wide/from16 v40, v5

    move-wide/from16 v29, v10

    move-wide/from16 v31, v12

    move-object/from16 v43, v14

    invoke-direct/range {v28 .. v43}, Lw40;-><init>(JJZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;JLn4e;Lg4e;)V

    move-object/from16 v4, v28

    goto/16 :goto_6

    :cond_53
    invoke-virtual/range {p1 .. p1}, Lp28;->a()Lvw8;

    move-result-object v1

    invoke-virtual {v1}, Lvw8;->y()Z

    move-result v1

    if-eqz v1, :cond_72

    invoke-virtual/range {p1 .. p1}, Lp28;->a()Lvw8;

    move-result-object v1

    sget-object v10, Ls10;->p0:Ls10;

    invoke-virtual {v1, v10}, Lvw8;->b(Ls10;)Lw10;

    move-result-object v1

    if-nez v1, :cond_54

    move-object/from16 v49, v3

    move/from16 v46, v7

    :goto_34
    move/from16 v47, v8

    move/from16 v48, v9

    :goto_35
    const/4 v4, 0x0

    goto/16 :goto_4b

    :cond_54
    move-object/from16 v22, v15

    iget-wide v14, v1, Lw10;->u:J

    iget-object v10, v1, Lw10;->r:Ljava/lang/String;

    move/from16 v46, v7

    iget-object v7, v1, Lw10;->o:Lp10;

    invoke-virtual/range {p1 .. p1}, Lp28;->a()Lvw8;

    move-result-object v29

    move-object/from16 v30, v7

    invoke-virtual/range {v29 .. v29}, Lvw8;->h()Lf10;

    move-result-object v7

    if-nez v7, :cond_55

    move-object/from16 v49, v3

    goto :goto_34

    :cond_55
    move/from16 v47, v8

    iget-object v8, v7, Lf10;->c:Ljava/lang/String;

    move-object/from16 v29, v11

    move-object/from16 v31, v12

    iget-wide v11, v7, Lf10;->b:J

    move/from16 v48, v9

    iget-object v9, v7, Lf10;->d:Lw10;

    invoke-interface {v13}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lsy;

    move-object/from16 v49, v3

    invoke-virtual/range {p1 .. p1}, Lp28;->a()Lvw8;

    move-result-object v3

    invoke-virtual {v13, v3}, Lsy;->a(Lvw8;)V

    invoke-virtual/range {p1 .. p1}, Lp28;->a()Lvw8;

    move-result-object v3

    iget-object v3, v3, Lvw8;->Z:Ljava/lang/String;

    if-eqz v3, :cond_57

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_56

    goto :goto_37

    :cond_56
    const/16 v17, 0x0

    :goto_36
    const/4 v3, 0x1

    goto :goto_38

    :cond_57
    :goto_37
    const/16 v17, 0x1

    goto :goto_36

    :goto_38
    xor-int/lit8 v44, v17, 0x1

    if-eqz v9, :cond_63

    iget-object v3, v9, Lw10;->b:Lk10;

    iget-object v13, v9, Lw10;->a:Ls10;

    if-ne v13, v5, :cond_63

    iget-boolean v5, v3, Lk10;->X:Z

    if-nez v5, :cond_63

    invoke-interface/range {v22 .. v22}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldya;

    iget-object v13, v5, Ldya;->a:Lnya;

    move-object/from16 v35, v8

    iget-object v8, v5, Ldya;->e:Lxh7;

    move-object/from16 v22, v8

    iget-object v8, v3, Lk10;->a:Ljava/lang/String;

    iget-object v0, v3, Lk10;->b:Ljava/lang/String;

    move-wide/from16 v32, v14

    iget-wide v14, v3, Lk10;->n0:J

    cmp-long v14, v14, v19

    if-lez v14, :cond_58

    invoke-virtual/range {v30 .. v30}, Lp10;->b()Z

    move-result v14

    if-eqz v14, :cond_58

    invoke-virtual {v5, v3, v1}, Ldya;->b(Lk10;Lw10;)Z

    move-result v14

    if-nez v14, :cond_58

    sget-object v0, Lmx6;->m:Lmx6;

    goto/16 :goto_3f

    :cond_58
    iget-object v14, v1, Lw10;->s:Ljava/lang/String;

    if-eqz v14, :cond_5a

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v15

    if-nez v15, :cond_59

    goto :goto_39

    :cond_59
    new-instance v15, Ljava/io/File;

    invoke-direct {v15, v14}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15}, Ljava/io/File;->exists()Z

    move-result v15

    if-eqz v15, :cond_5a

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v14}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_3d

    :cond_5a
    :goto_39
    if-eqz v0, :cond_5c

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v14

    if-nez v14, :cond_5b

    goto :goto_3a

    :cond_5b
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_3d

    :cond_5c
    :goto_3a
    invoke-virtual {v3}, Lk10;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5f

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_5d

    goto :goto_3c

    :cond_5d
    invoke-virtual {v3}, Lk10;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5e

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_3d

    :cond_5e
    :goto_3b
    const/4 v0, 0x0

    goto :goto_3d

    :cond_5f
    :goto_3c
    if-eqz v8, :cond_5e

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_60

    goto :goto_3b

    :cond_60
    sget-object v0, Lcl0;->X:Lcl0;

    sget-object v14, Lbl0;->b:Lbl0;

    invoke-static {v8, v0, v14}, Lg53;->t(Ljava/lang/String;Lcl0;Lbl0;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5e

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    :goto_3d
    if-nez v0, :cond_61

    invoke-interface/range {v22 .. v22}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li00;

    check-cast v0, Lz10;

    const/4 v15, 0x0

    invoke-virtual {v0, v1, v15}, Lz10;->c(Lw10;Z)Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_61

    sget-object v0, Lmx6;->m:Lmx6;

    goto :goto_3f

    :cond_61
    move-object/from16 v53, v0

    iget-wide v14, v3, Lk10;->n0:J

    iget v0, v3, Lk10;->c:I

    iget v8, v3, Lk10;->o:I

    move/from16 v54, v0

    iget-boolean v0, v3, Lk10;->X:Z

    move/from16 v56, v0

    iget-object v0, v13, Lnya;->c:Ldle;

    invoke-virtual {v0}, Ldle;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v57

    invoke-interface/range {v22 .. v22}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li00;

    check-cast v0, Lz10;

    move/from16 v55, v8

    const/4 v8, 0x0

    invoke-virtual {v0, v1, v8}, Lz10;->c(Lw10;Z)Landroid/net/Uri;

    move-result-object v59

    iget-object v0, v5, Ldya;->d:Lxh7;

    invoke-interface {v0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkm4;

    invoke-virtual {v0}, Lhm4;->b()Lmm4;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lmm4;->c:Lmm4;

    if-ne v0, v5, :cond_62

    iget v0, v3, Lk10;->c:I

    iget v3, v3, Lk10;->o:I

    invoke-virtual {v13, v0, v3}, Lnya;->a(II)Lulc;

    move-result-object v0

    move-object/from16 v60, v0

    goto :goto_3e

    :cond_62
    const/16 v60, 0x0

    :goto_3e
    new-instance v50, Lmx6;

    const/16 v62, 0x0

    const/16 v63, 0xe00

    const/16 v58, 0x0

    const/16 v61, 0x0

    move-wide/from16 v51, v14

    invoke-direct/range {v50 .. v63}, Lmx6;-><init>(JLandroid/net/Uri;IIZIZLandroid/net/Uri;Lulc;Ljava/lang/String;Landroid/net/Uri;I)V

    move-object/from16 v0, v50

    :goto_3f
    move-object/from16 v42, v0

    goto :goto_40

    :cond_63
    move-object/from16 v35, v8

    move-wide/from16 v32, v14

    const/16 v42, 0x0

    :goto_40
    if-eqz v9, :cond_64

    iget-object v0, v9, Lw10;->a:Ls10;

    if-ne v0, v6, :cond_64

    invoke-interface/range {v24 .. v24}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljuf;

    iget-object v2, v2, Lo72;->b:Lac2;

    iget-wide v2, v2, Lac2;->a:J

    invoke-virtual/range {p1 .. p1}, Lp28;->a()Lvw8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface/range {v29 .. v29}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmkf;

    iget-object v2, v9, Lw10;->d:Lv10;

    invoke-virtual {v0, v2, v1, v10}, Lmkf;->a(Lv10;Lw10;Ljava/lang/String;)Llkf;

    move-result-object v0

    move-object/from16 v43, v0

    goto :goto_41

    :cond_64
    const/16 v43, 0x0

    :goto_41
    if-eqz v9, :cond_65

    invoke-virtual {v9}, Lw10;->i()Z

    move-result v0

    if-eqz v0, :cond_65

    const/16 v41, 0x2

    goto :goto_42

    :cond_65
    if-eqz v9, :cond_66

    invoke-virtual {v9}, Lw10;->f()Z

    move-result v0

    if-eqz v0, :cond_66

    iget-object v0, v9, Lw10;->b:Lk10;

    iget-boolean v0, v0, Lk10;->X:Z

    if-nez v0, :cond_66

    const/16 v41, 0x1

    goto :goto_42

    :cond_66
    if-eqz v9, :cond_67

    iget-object v0, v9, Lw10;->b:Lk10;

    if-eqz v0, :cond_67

    iget-boolean v0, v0, Lk10;->X:Z

    const/4 v2, 0x1

    if-ne v0, v2, :cond_67

    const/16 v41, 0x3

    goto :goto_42

    :cond_67
    const/16 v41, 0x4

    :goto_42
    if-nez v30, :cond_68

    :goto_43
    move/from16 v0, v18

    const/4 v2, 0x1

    goto :goto_44

    :cond_68
    sget-object v0, Ljz;->$EnumSwitchMapping$0:[I

    invoke-virtual/range {v30 .. v30}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v18, v0, v2

    goto :goto_43

    :goto_44
    if-eq v0, v2, :cond_6b

    const/4 v3, 0x2

    if-eq v0, v3, :cond_6a

    const/4 v3, 0x3

    if-eq v0, v3, :cond_6a

    const/4 v3, 0x4

    if-eq v0, v3, :cond_6a

    const/4 v3, 0x5

    if-ne v0, v3, :cond_69

    invoke-static {v11, v12, v2, v4}, Loue;->t(JZLandroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lute;

    invoke-direct {v3, v0}, Lute;-><init>(Ljava/lang/CharSequence;)V

    sget-object v17, Lsi5;->a:Lsi5;

    move-object/from16 v38, v3

    move-object/from16 v40, v17

    goto :goto_47

    :cond_69
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_6a
    invoke-static {v11, v12, v2, v4}, Loue;->t(JZLandroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lute;

    invoke-direct {v2, v0}, Lute;-><init>(Ljava/lang/CharSequence;)V

    sget-object v0, Lui5;->a:Lui5;

    move-object/from16 v40, v0

    move-object/from16 v38, v2

    goto :goto_47

    :cond_6b
    invoke-interface/range {v31 .. v31}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz;

    iget-object v0, v0, Lxz;->e:Ln4e;

    invoke-virtual {v0}, Ln4e;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6c

    const/16 v38, 0x0

    const/16 v40, 0x0

    goto :goto_47

    :cond_6c
    new-instance v0, Lti5;

    iget v2, v1, Lw10;->q:F

    invoke-direct {v0, v2}, Lti5;-><init>(F)V

    iget-wide v5, v7, Lf10;->a:J

    cmp-long v3, v5, v19

    if-nez v3, :cond_6d

    long-to-float v3, v11

    const/high16 v5, 0x42c80000    # 100.0f

    div-float/2addr v2, v5

    mul-float/2addr v2, v3

    float-to-long v2, v2

    goto :goto_45

    :cond_6d
    iget-wide v2, v1, Lw10;->v:J

    :goto_45
    cmp-long v5, v32, v19

    if-lez v5, :cond_6e

    const/4 v15, 0x0

    invoke-static {v2, v3, v15, v4}, Loue;->t(JZLandroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static/range {v32 .. v33}, Loue;->m(J)I

    move-result v3

    move-wide/from16 v5, v32

    const/4 v8, 0x1

    invoke-static {v5, v6, v3, v8, v4}, Loue;->s(JIZLandroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "/"

    invoke-static {v2, v4, v3}, Lex3;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lute;

    invoke-direct {v3, v2}, Lute;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_46

    :cond_6e
    sget v2, Lufa;->u:I

    new-instance v3, Lqte;

    invoke-direct {v3, v2}, Lqte;-><init>(I)V

    :goto_46
    move-object/from16 v40, v0

    move-object/from16 v38, v3

    :goto_47
    invoke-static {v7}, Lbv7;->x(Lf10;)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lpi5;->c:Lc65;

    invoke-virtual {v2}, Lw1;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6f
    move-object v3, v2

    check-cast v3, Lt1;

    invoke-virtual {v3}, Lt1;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_70

    invoke-virtual {v3}, Lt1;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lpi5;

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x1

    invoke-static {v4, v0, v8}, Lyde;->f0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_6f

    move-object v4, v3

    goto :goto_48

    :cond_70
    const/4 v4, 0x0

    :goto_48
    check-cast v4, Lpi5;

    if-eqz v4, :cond_71

    :goto_49
    move-object/from16 v37, v4

    goto :goto_4a

    :cond_71
    sget-object v2, Lqi5;->c:Lqi5;

    invoke-static {v0}, Ld86;->u(Ljava/lang/String;)Lqi5;

    move-result-object v4

    goto :goto_49

    :goto_4a
    new-instance v29, Lwi5;

    iget-wide v2, v7, Lf10;->a:J

    invoke-virtual/range {p1 .. p1}, Lp28;->a()Lvw8;

    move-result-object v0

    iget-wide v4, v0, Lfj0;->a:J

    move-object/from16 v0, p0

    iget-object v0, v0, Lkz;->l:Lxh7;

    invoke-interface {v0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyv8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v6, 0x28

    int-to-float v6, v6

    invoke-static {}, Lvn4;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v7

    invoke-static {v6}, Lg53;->C(F)I

    move-result v6

    const/16 v7, 0xa

    int-to-float v7, v7

    invoke-static {}, Lvn4;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v8

    invoke-static {v7}, Lg53;->C(F)I

    move-result v7

    iget-object v8, v0, Lyv8;->c:Lxh7;

    invoke-interface {v8}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lft0;

    check-cast v8, Ln8a;

    invoke-virtual {v8}, Ln8a;->a()I

    move-result v8

    add-int/2addr v6, v7

    sub-int v14, v8, v6

    invoke-virtual {v0}, Lyv8;->g()Lete;

    move-result-object v6

    sget-object v7, Lzt2;->i:Lwte;

    invoke-virtual {v6, v7}, Lete;->a(Lwte;)Landroid/text/TextPaint;

    move-result-object v13

    int-to-float v6, v14

    sget-object v7, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    move-object/from16 v8, v35

    invoke-static {v8, v13, v6, v7}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v12

    invoke-virtual {v0}, Lyv8;->f()Luh7;

    move-result-object v11

    const/16 v17, 0x0

    const/16 v18, 0x70

    const/4 v15, 0x1

    const/16 v16, 0x0

    invoke-static/range {v11 .. v18}, Luh7;->a(Luh7;Ljava/lang/CharSequence;Landroid/text/TextPaint;IIZLandroid/text/TextUtils$TruncateAt;I)Landroid/text/Layout;

    move-result-object v36

    iget-object v0, v1, Lw10;->s:Ljava/lang/String;

    invoke-interface/range {v31 .. v31}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxz;

    iget-object v1, v1, Lxz;->e:Ln4e;

    move-object/from16 v39, v0

    move-object/from16 v45, v1

    move-wide/from16 v30, v2

    move-wide/from16 v32, v4

    move-object/from16 v34, v10

    invoke-direct/range {v29 .. v45}, Lwi5;-><init>(JJLjava/lang/String;Ljava/lang/String;Landroid/text/Layout;Lri5;Lvte;Ljava/lang/String;Lvi5;ILmx6;Llkf;ZLn4e;)V

    move-object/from16 v4, v29

    :goto_4b
    move-object v10, v4

    move-object/from16 v0, v49

    goto/16 :goto_58

    :cond_72
    move/from16 v46, v7

    move/from16 v47, v8

    move/from16 v48, v9

    move-object v0, v3

    const/4 v10, 0x0

    goto/16 :goto_58

    :goto_4c
    invoke-virtual/range {p1 .. p1}, Lp28;->a()Lvw8;

    move-result-object v3

    iget-object v3, v3, Lvw8;->t0:Lmwg;

    if-eqz v3, :cond_90

    invoke-virtual {v3}, Lmwg;->q()I

    move-result v4

    if-nez v4, :cond_73

    goto/16 :goto_35

    :cond_73
    iget-object v4, v3, Lmwg;->b:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_74

    goto :goto_4d

    :cond_74
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_75
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_77

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lw10;

    iget-object v8, v7, Lw10;->a:Ls10;

    if-eq v8, v6, :cond_76

    invoke-static {v7}, Lbv7;->G(Lw10;)Z

    move-result v7

    if-eqz v7, :cond_75

    :cond_76
    invoke-interface {v13}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsy;

    invoke-virtual/range {p1 .. p1}, Lp28;->a()Lvw8;

    move-result-object v7

    invoke-virtual {v4, v7}, Lsy;->a(Lvw8;)V

    :cond_77
    :goto_4d
    invoke-virtual {v3}, Lmwg;->q()I

    move-result v4

    const/4 v10, 0x1

    if-ne v4, v10, :cond_7b

    const/4 v15, 0x0

    invoke-virtual {v3, v15}, Lmwg;->p(I)Lw10;

    move-result-object v2

    if-eqz v2, :cond_7a

    iget-object v6, v2, Lw10;->r:Ljava/lang/String;

    iget-object v3, v2, Lw10;->d:Lv10;

    if-eqz v3, :cond_78

    new-instance v1, Lrvd;

    invoke-virtual/range {p1 .. p1}, Lp28;->a()Lvw8;

    move-result-object v4

    iget-wide v4, v4, Lfj0;->a:J

    invoke-interface/range {v29 .. v29}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lmkf;

    invoke-virtual {v7, v3, v2, v6}, Lmkf;->a(Lv10;Lw10;Ljava/lang/String;)Llkf;

    move-result-object v7

    invoke-interface/range {v31 .. v31}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxz;

    iget-object v8, v2, Lxz;->e:Ln4e;

    invoke-virtual/range {p0 .. p1}, Lkz;->b(Lp28;)Z

    move-result v9

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Lrvd;-><init>(JLjava/lang/String;Llkf;Ln4e;Z)V

    :goto_4e
    move-object v4, v3

    goto/16 :goto_4b

    :cond_78
    iget-object v3, v2, Lw10;->b:Lk10;

    if-eqz v3, :cond_79

    new-instance v1, Lnud;

    invoke-virtual/range {p1 .. p1}, Lp28;->a()Lvw8;

    move-result-object v4

    iget-wide v4, v4, Lfj0;->a:J

    invoke-interface/range {v22 .. v22}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ldya;

    invoke-virtual {v7, v3, v2}, Ldya;->a(Lk10;Lw10;)Lmx6;

    move-result-object v7

    invoke-virtual/range {p0 .. p1}, Lkz;->b(Lp28;)Z

    move-result v8

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lnud;-><init>(JLjava/lang/String;Lmx6;Z)V

    goto :goto_4e

    :cond_79
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7b
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v3}, Lmwg;->q()I

    move-result v4

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v3}, Lmwg;->q()I

    move-result v4

    const/4 v15, 0x0

    :goto_4f
    if-ge v15, v4, :cond_88

    invoke-virtual {v3, v15}, Lmwg;->p(I)Lw10;

    move-result-object v7

    if-nez v7, :cond_7c

    goto/16 :goto_53

    :cond_7c
    iget-object v8, v7, Lw10;->r:Ljava/lang/String;

    iget-object v9, v7, Lw10;->b:Lk10;

    iget-object v10, v7, Lw10;->a:Ls10;

    if-eq v10, v5, :cond_7d

    if-ne v10, v6, :cond_87

    :cond_7d
    iget-object v10, v7, Lw10;->d:Lv10;

    if-eqz v10, :cond_7e

    invoke-interface/range {v24 .. v24}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljuf;

    iget-object v11, v2, Lo72;->b:Lac2;

    iget-wide v11, v11, Lac2;->a:J

    invoke-virtual/range {p1 .. p1}, Lp28;->a()Lvw8;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface/range {v29 .. v29}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lmkf;

    invoke-virtual {v9, v10, v7, v8}, Lmkf;->a(Lv10;Lw10;Ljava/lang/String;)Llkf;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_53

    :cond_7e
    if-eqz v9, :cond_7f

    invoke-interface/range {v22 .. v22}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ldya;

    invoke-virtual {v10, v9, v7}, Ldya;->a(Lk10;Lw10;)Lmx6;

    move-result-object v10

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7f
    iget-object v10, v0, Lkz;->h:Lxh7;

    invoke-interface {v10}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lv80;

    iget-object v10, v10, Lv80;->b:Lxh7;

    invoke-interface {v10}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lt9b;

    check-cast v10, Lw9b;

    iget-object v10, v10, Lw9b;->c:Lap;

    const-string v11, "app.media.autoplay.gif"

    iget-object v10, v10, Lc3;->g:Lai7;

    const/4 v12, 0x1

    invoke-virtual {v10, v11, v12}, Lai7;->getBoolean(Ljava/lang/String;Z)Z

    move-result v10

    if-nez v10, :cond_80

    goto/16 :goto_53

    :cond_80
    iget-object v10, v0, Lkz;->b:Lxh7;

    if-eqz v9, :cond_81

    iget-object v11, v9, Lk10;->p0:Ljava/lang/String;

    if-eqz v11, :cond_81

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v12

    if-lez v12, :cond_81

    invoke-interface {v10}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lml5;

    check-cast v12, Lan5;

    invoke-virtual {v12, v11}, Lan5;->n(Ljava/lang/String;)Ljava/io/File;

    move-result-object v11

    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    move-result v11

    if-eqz v11, :cond_81

    const/4 v11, 0x1

    goto :goto_50

    :cond_81
    const/4 v11, 0x0

    :goto_50
    if-eqz v9, :cond_87

    iget-wide v12, v9, Lk10;->n0:J

    iget-object v14, v9, Lk10;->p0:Ljava/lang/String;

    iget-object v9, v9, Lk10;->o0:Ljava/lang/String;

    if-eqz v9, :cond_87

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v18

    if-lez v18, :cond_87

    if-nez v11, :cond_87

    iget-object v7, v7, Lw10;->o:Lp10;

    invoke-virtual {v7}, Lp10;->e()Z

    move-result v11

    if-nez v11, :cond_86

    invoke-virtual {v7}, Lp10;->b()Z

    move-result v11

    if-nez v11, :cond_86

    invoke-virtual {v7}, Lp10;->c()Z

    move-result v7

    if-nez v7, :cond_82

    const/4 v7, 0x0

    goto :goto_52

    :cond_82
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_83

    invoke-interface {v10}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lml5;

    check-cast v7, Lan5;

    invoke-virtual {v7, v14}, Lan5;->n(Ljava/lang/String;)Ljava/io/File;

    move-result-object v7

    goto :goto_51

    :cond_83
    const/4 v7, 0x0

    :goto_51
    if-eqz v7, :cond_84

    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v11

    if-nez v11, :cond_85

    :cond_84
    invoke-interface {v10}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lml5;

    check-cast v7, Lan5;

    invoke-virtual {v7, v12, v13}, Lan5;->k(J)Ljava/io/File;

    move-result-object v7

    :cond_85
    :goto_52
    if-eqz v7, :cond_86

    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v7

    const/4 v10, 0x1

    if-ne v7, v10, :cond_86

    goto :goto_53

    :cond_86
    new-instance v7, Lzqe;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    invoke-virtual/range {p1 .. p1}, Lp28;->a()Lvw8;

    move-result-object v10

    iget-wide v10, v10, Lfj0;->a:J

    iput-wide v10, v7, Lzqe;->a:J

    iput-object v8, v7, Lzqe;->b:Ljava/lang/String;

    iput-wide v12, v7, Lzqe;->e:J

    iput-object v9, v7, Lzqe;->g:Ljava/lang/String;

    const/4 v10, 0x1

    iput-boolean v10, v7, Lzqe;->h:Z

    new-instance v8, Lare;

    invoke-direct {v8, v7}, Lare;-><init>(Lzqe;)V

    iget-object v7, v0, Lkz;->c:Lxh7;

    invoke-interface {v7}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Loi5;

    invoke-virtual {v7, v8}, Loi5;->a(Lare;)Lxv2;

    :cond_87
    :goto_53
    add-int/lit8 v15, v15, 0x1

    goto/16 :goto_4f

    :cond_88
    new-instance v4, Lr63;

    const/4 v15, 0x0

    new-array v2, v15, [F

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v10, 0x1

    if-gt v3, v10, :cond_89

    goto/16 :goto_57

    :cond_89
    new-instance v2, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v1, v7}, Ll73;->U(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_54
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lm63;

    instance-of v6, v5, Lmx6;

    const/high16 v7, 0x3f800000    # 1.0f

    if-eqz v6, :cond_8b

    check-cast v5, Lmx6;

    iget v6, v5, Lmx6;->d:I

    if-eqz v6, :cond_8c

    iget v5, v5, Lmx6;->c:I

    if-nez v5, :cond_8a

    goto :goto_55

    :cond_8a
    int-to-float v5, v5

    int-to-float v6, v6

    div-float v7, v5, v6

    goto :goto_55

    :cond_8b
    instance-of v6, v5, Llkf;

    if-eqz v6, :cond_8d

    check-cast v5, Llkf;

    iget v6, v5, Llkf;->d:I

    if-eqz v6, :cond_8c

    iget v5, v5, Llkf;->c:I

    if-nez v5, :cond_8a

    :cond_8c
    :goto_55
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_54

    :cond_8d
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_8e
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-array v3, v3, [F

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v11, v15

    :goto_56
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    add-int/lit8 v6, v11, 0x1

    aput v5, v3, v11

    move v11, v6

    goto :goto_56

    :cond_8f
    move-object v2, v3

    :goto_57
    invoke-virtual/range {p0 .. p1}, Lkz;->b(Lp28;)Z

    move-result v0

    invoke-direct {v4, v2, v1, v0}, Lr63;-><init>([FLjava/util/ArrayList;Z)V

    goto/16 :goto_4b

    :goto_58
    iget-object v0, v0, Lmwg;->c:Ljava/lang/Object;

    move-object v11, v0

    check-cast v11, Lh47;

    new-instance v6, Liz;

    move/from16 v7, v46

    move/from16 v8, v47

    move/from16 v9, v48

    invoke-direct/range {v6 .. v11}, Liz;-><init>(ZZZLd00;Lh47;)V

    return-object v6

    :cond_90
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(Lp28;)Z
    .locals 5

    iget-object p0, p0, Lkz;->o:Lxh7;

    invoke-interface {p0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Loh5;

    check-cast p0, Lqh5;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lru/ok/tamtam/android/prefs/PmsKey;->media-order:Lru/ok/tamtam/android/prefs/PmsKey;

    const-wide/16 v1, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lg2d;->l(Lru/ok/tamtam/android/prefs/PmsKey;J)J

    move-result-wide v0

    const-wide/16 v2, 0x3

    cmp-long p0, v0, v2

    const/4 v2, 0x0

    if-nez p0, :cond_0

    invoke-virtual {p1}, Lp28;->a()Lvw8;

    move-result-object p0

    iget p0, p0, Lvw8;->I0:I

    and-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_4

    goto :goto_1

    :cond_0
    const-wide/16 v3, 0x2

    cmp-long p0, v0, v3

    if-nez p0, :cond_2

    invoke-virtual {p1}, Lp28;->a()Lvw8;

    move-result-object p0

    iget p0, p0, Lvw8;->P0:I

    const/4 v0, 0x4

    if-eq p0, v0, :cond_3

    invoke-virtual {p1}, Lp28;->a()Lvw8;

    move-result-object p0

    iget-object p0, p0, Lvw8;->w0:Lvw8;

    if-eqz p0, :cond_1

    iget p0, p0, Lvw8;->P0:I

    goto :goto_0

    :cond_1
    move p0, v2

    :goto_0
    if-ne p0, v0, :cond_4

    goto :goto_1

    :cond_2
    const-wide/16 p0, 0x1

    cmp-long p0, v0, p0

    if-nez p0, :cond_4

    :cond_3
    :goto_1
    const/4 p0, 0x1

    return p0

    :cond_4
    return v2
.end method
