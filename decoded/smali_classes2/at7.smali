.class public final Lat7;
.super Ls2;
.source "SourceFile"


# instance fields
.field public final X:Lxh7;

.field public final Y:Lxh7;

.field public final Z:Lxh7;

.field public final c:Landroid/content/Context;

.field public final n0:Lxh7;

.field public final o:Lt9b;

.field public final o0:Lxh7;

.field public final p0:Lxh7;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lt9b;Lxh7;Lxh7;Lxh7;Lxh7;Lxh7;Lxh7;Lxh7;Lxh7;)V
    .locals 0

    invoke-direct {p0, p10}, Ls2;-><init>(Lxh7;)V

    iput-object p1, p0, Lat7;->c:Landroid/content/Context;

    iput-object p2, p0, Lat7;->o:Lt9b;

    iput-object p3, p0, Lat7;->X:Lxh7;

    iput-object p4, p0, Lat7;->Y:Lxh7;

    iput-object p5, p0, Lat7;->Z:Lxh7;

    iput-object p6, p0, Lat7;->n0:Lxh7;

    iput-object p8, p0, Lat7;->o0:Lxh7;

    iput-object p9, p0, Lat7;->p0:Lxh7;

    return-void
.end method


# virtual methods
.method public final U0(Lo72;Ljava/util/List;Ljava/util/List;IZLcx3;)Ljava/lang/Object;
    .locals 51

    move-object/from16 v0, p6

    instance-of v1, v0, Lws7;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lws7;

    iget v2, v1, Lws7;->w0:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lws7;->w0:I

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v1, Lws7;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Lws7;-><init>(Lat7;Lcx3;)V

    :goto_0
    iget-object v0, v1, Lws7;->u0:Ljava/lang/Object;

    iget v3, v1, Lws7;->w0:I

    const/4 v6, 0x2

    const/4 v10, 0x1

    if-eqz v3, :cond_3

    if-eq v3, v10, :cond_2

    if-ne v3, v6, :cond_1

    iget-wide v2, v1, Lws7;->t0:J

    iget-wide v11, v1, Lws7;->s0:J

    iget v4, v1, Lws7;->q0:I

    iget-boolean v6, v1, Lws7;->r0:Z

    iget v13, v1, Lws7;->p0:I

    iget-object v14, v1, Lws7;->o0:Ljava/lang/Object;

    check-cast v14, Ljava/lang/String;

    iget-object v15, v1, Lws7;->n0:Ljava/lang/Object;

    check-cast v15, Ljava/lang/String;

    const-wide/16 v16, 0x0

    iget-object v7, v1, Lws7;->Z:Ljava/io/Serializable;

    check-cast v7, Lan2;

    iget-object v8, v1, Lws7;->Y:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Long;

    iget-object v5, v1, Lws7;->X:Ljava/lang/Object;

    check-cast v5, Ljava/util/ArrayList;

    iget-object v1, v1, Lws7;->o:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-static {v0}, Lg53;->F(Ljava/lang/Object;)V

    move-object/from16 v27, v1

    move-wide/from16 v22, v2

    move-object/from16 v26, v5

    move-wide/from16 v19, v11

    move/from16 v29, v13

    move-object/from16 v24, v14

    move-object/from16 v21, v15

    const/16 v39, 0x0

    :goto_1
    move/from16 v31, v6

    move-object/from16 v25, v7

    goto/16 :goto_1c

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-wide/16 v16, 0x0

    iget-boolean v2, v1, Lws7;->r0:Z

    iget v3, v1, Lws7;->p0:I

    iget-object v5, v1, Lws7;->o0:Ljava/lang/Object;

    check-cast v5, Lav8;

    iget-object v7, v1, Lws7;->n0:Ljava/lang/Object;

    check-cast v7, Ljava/util/Iterator;

    iget-object v8, v1, Lws7;->Z:Ljava/io/Serializable;

    check-cast v8, Ljava/util/ArrayList;

    iget-object v11, v1, Lws7;->Y:Ljava/lang/Object;

    check-cast v11, Ljava/util/List;

    iget-object v12, v1, Lws7;->X:Ljava/lang/Object;

    check-cast v12, Lo72;

    iget-object v13, v1, Lws7;->o:Ljava/lang/Object;

    check-cast v13, Lat7;

    invoke-static {v0}, Lg53;->F(Ljava/lang/Object;)V

    move-object v6, v7

    move-object v7, v1

    move-object v1, v11

    move-object v11, v6

    move v6, v2

    move-object v2, v13

    goto/16 :goto_6

    :cond_3
    const-wide/16 v16, 0x0

    invoke-static {v0}, Lg53;->F(Ljava/lang/Object;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move/from16 v5, p5

    move-object v8, v0

    move-object v7, v1

    move-object v11, v3

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    move/from16 v3, p4

    :goto_2
    iget-object v12, v2, Lat7;->n0:Lxh7;

    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    sget-object v14, Ls04;->a:Ls04;

    if-eqz v13, :cond_2d

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lav8;

    iget-object v15, v13, Lav8;->a:Lvw8;

    move/from16 p0, v5

    iget-wide v4, v15, Lvw8;->X:J

    cmp-long v4, v4, v16

    if-eqz v4, :cond_4

    iget-object v4, v2, Lat7;->Y:Lxh7;

    invoke-interface {v4}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwn3;

    iget-object v5, v13, Lav8;->a:Lvw8;

    move-object/from16 p1, v7

    iget-wide v6, v5, Lvw8;->X:J

    invoke-virtual {v4, v6, v7, v10}, Lwn3;->i(JZ)Lmm3;

    move-result-object v4

    move-object/from16 v5, p1

    goto :goto_3

    :cond_4
    move-object v5, v7

    const/4 v4, 0x0

    :goto_3
    iput-object v2, v5, Lws7;->o:Ljava/lang/Object;

    iput-object v0, v5, Lws7;->X:Ljava/lang/Object;

    iput-object v1, v5, Lws7;->Y:Ljava/lang/Object;

    iput-object v8, v5, Lws7;->Z:Ljava/io/Serializable;

    iput-object v11, v5, Lws7;->n0:Ljava/lang/Object;

    iput-object v13, v5, Lws7;->o0:Ljava/lang/Object;

    iput v3, v5, Lws7;->p0:I

    move/from16 v6, p0

    iput-boolean v6, v5, Lws7;->r0:Z

    iput v10, v5, Lws7;->w0:I

    if-eqz v4, :cond_5

    invoke-interface {v12}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lzfa;

    invoke-virtual {v7, v4, v5}, Lzfa;->c(Lmm3;Lcx3;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_5

    :cond_5
    invoke-virtual {v0}, Lo72;->P()Z

    move-result v4

    if-nez v4, :cond_7

    invoke-virtual {v0}, Lo72;->H()Z

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_4

    :cond_6
    const/4 v4, 0x0

    goto :goto_5

    :cond_7
    :goto_4
    invoke-interface {v12}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzfa;

    invoke-virtual {v4, v0, v5}, Lzfa;->b(Lo72;Lcx3;)Ljava/lang/Object;

    move-result-object v4

    :goto_5
    if-ne v4, v14, :cond_8

    goto/16 :goto_1b

    :cond_8
    move-object v12, v0

    move-object v0, v4

    move-object v7, v5

    move-object v5, v13

    :goto_6
    move-object/from16 v31, v0

    check-cast v31, Landroid/graphics/Bitmap;

    iget-object v0, v5, Lav8;->a:Lvw8;

    iget-wide v13, v0, Lvw8;->b:J

    iget-object v4, v12, Lo72;->b:Lac2;

    move-object/from16 p0, v11

    iget-wide v10, v4, Lac2;->a:J

    move-wide/from16 v23, v10

    iget-wide v9, v12, Lo72;->a:J

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lvw8;->x()Z

    move-result v11

    if-eqz v11, :cond_9

    invoke-virtual {v0}, Lvw8;->g()Ld10;

    move-result-object v11

    iget-object v11, v11, Ld10;->a:Lc10;

    :cond_9
    invoke-virtual {v5, v12}, Lav8;->d(Lo72;)Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_a

    const-string v11, ""

    :cond_a
    move/from16 p1, v6

    move-object/from16 p2, v7

    move-object/from16 v28, v11

    iget-wide v6, v0, Lvw8;->X:J

    move-wide/from16 v29, v6

    iget-wide v6, v0, Lvw8;->c:J

    iget-object v11, v2, Lat7;->o0:Lxh7;

    invoke-interface {v11}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lgy9;

    iget-object v15, v2, Lat7;->c:Landroid/content/Context;

    move-object/from16 p4, v1

    iget-object v1, v11, Lgy9;->c:Lfq4;

    move-object/from16 v19, v1

    iget-object v1, v11, Lgy9;->b:Lfq4;

    move-object/from16 v20, v1

    iget-object v1, v5, Lav8;->a:Lvw8;

    move/from16 p5, v3

    iget-object v3, v1, Lvw8;->Z:Ljava/lang/String;

    invoke-virtual {v1}, Lvw8;->x()Z

    move-result v21

    move-object/from16 v22, v3

    const/4 v3, 0x1

    if-eqz v21, :cond_b

    iget-object v11, v11, Lgy9;->a:Lofa;

    invoke-virtual/range {v20 .. v20}, Lfq4;->get()Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v42, v21

    check-cast v42, Lwn3;

    invoke-virtual {v12}, Lo72;->H()Z

    move-result v43

    iget-object v5, v5, Lav8;->a:Lvw8;

    invoke-virtual/range {v20 .. v20}, Lfq4;->get()Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v44, v5

    move-object/from16 v5, v20

    check-cast v5, Lwn3;

    move-wide/from16 v32, v6

    iget-wide v6, v1, Lvw8;->X:J

    invoke-virtual {v5, v6, v7, v3}, Lwn3;->i(JZ)Lmm3;

    move-result-object v45

    invoke-virtual/range {v19 .. v19}, Lfq4;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lc53;

    check-cast v5, Lz1d;

    invoke-virtual {v5}, Lz1d;->p()J

    move-result-wide v48

    const/16 v46, 0x1

    const/16 v47, 0x1

    move-object/from16 v41, v11

    move-object/from16 v40, v15

    invoke-static/range {v40 .. v49}, Loue;->k(Landroid/content/Context;Lofa;Lwn3;ZLvw8;Lmm3;ZZJ)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    :goto_7
    move-object/from16 v6, v40

    goto :goto_9

    :cond_b
    move-wide/from16 v32, v6

    move-object/from16 v40, v15

    if-eqz v22, :cond_d

    invoke-virtual/range {v22 .. v22}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_c

    goto :goto_8

    :cond_c
    iget-object v5, v11, Lgy9;->a:Lofa;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lvw8;->D()Z

    move-object/from16 v5, v22

    goto :goto_7

    :cond_d
    :goto_8
    iget-object v6, v11, Lgy9;->d:Lfq4;

    invoke-virtual {v6}, Lfq4;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Loue;

    iget-object v7, v11, Lgy9;->a:Lofa;

    iget-object v5, v5, Lav8;->a:Lvw8;

    invoke-virtual/range {v19 .. v19}, Lfq4;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lc53;

    check-cast v11, Lz1d;

    invoke-virtual {v11}, Lz1d;->p()J

    move-result-wide v48

    const/16 v50, 0x1

    const/16 v44, 0x1

    const/16 v45, 0x0

    const/16 v46, 0x1

    const/16 v47, 0x0

    move-object/from16 v43, v5

    move-object/from16 v42, v7

    move-object/from16 v41, v40

    move-object/from16 v40, v6

    invoke-virtual/range {v40 .. v50}, Loue;->f(Landroid/content/Context;Lofa;Lvw8;ZZZZJZ)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v6, v41

    :goto_9
    invoke-virtual {v1}, Lvw8;->q()Z

    move-result v1

    if-eqz v1, :cond_e

    sget v1, Lh5c;->tt_forwarded_message_patten:I

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v6, v1, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    :cond_e
    new-instance v1, Ln09;

    if-nez v5, :cond_f

    const-string v5, ""

    :cond_f
    const/4 v6, 0x0

    invoke-direct {v1, v5, v3, v6}, Ln09;-><init>(Ljava/lang/String;ZI)V

    iget-object v3, v2, Lat7;->n0:Lxh7;

    invoke-interface {v3}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzfa;

    iget-object v5, v2, Ls2;->b:Ljava/lang/Object;

    check-cast v5, Ldle;

    invoke-virtual {v5}, Ldle;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v0, Lvw8;->p0:Lk09;

    sget-object v7, Lk09;->c:Lk09;

    if-ne v6, v7, :cond_11

    :cond_10
    :goto_a
    const/4 v6, 0x0

    const/4 v7, 0x0

    goto/16 :goto_f

    :cond_11
    invoke-virtual {v0}, Lvw8;->A()Z

    move-result v6

    if-eqz v6, :cond_16

    iget-object v6, v0, Lvw8;->t0:Lmwg;

    if-eqz v6, :cond_12

    sget-object v7, Ls10;->c:Ls10;

    invoke-virtual {v6, v7}, Lmwg;->t(Ls10;)Lw10;

    move-result-object v6

    goto :goto_b

    :cond_12
    const/4 v6, 0x0

    :goto_b
    if-eqz v6, :cond_10

    iget-object v7, v6, Lw10;->s:Ljava/lang/String;

    iget-object v11, v6, Lw10;->b:Lk10;

    iget-boolean v15, v11, Lk10;->X:Z

    if-nez v15, :cond_10

    iget-boolean v6, v6, Lw10;->z:Z

    if-eqz v6, :cond_13

    goto :goto_a

    :cond_13
    invoke-static {v7}, Luo9;->k(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_14

    new-instance v5, Lmx9;

    iget-object v6, v3, Lzfa;->c:Lxh7;

    invoke-interface {v6}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lan5;

    iget-object v3, v3, Lzfa;->a:Landroid/content/Context;

    new-instance v11, Ljava/io/File;

    invoke-direct {v11, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3, v11}, Lan5;->f(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v3

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct {v5, v6, v7, v3}, Lmx9;-><init>(Ljava/lang/String;ZLandroid/net/Uri;)V

    :goto_c
    move-object/from16 v36, v5

    goto :goto_10

    :cond_14
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v11}, Lk10;->a()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_15

    goto :goto_f

    :cond_15
    invoke-virtual {v3, v11, v5}, Lzfa;->f(Ljava/lang/String;Z)Lmx9;

    move-result-object v5

    goto :goto_c

    :cond_16
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v0}, Lvw8;->D()Z

    move-result v11

    if-eqz v11, :cond_20

    invoke-virtual {v0}, Lvw8;->k()Lr10;

    move-result-object v11

    if-nez v11, :cond_17

    goto :goto_f

    :cond_17
    iget-object v15, v11, Lr10;->h:Ljava/lang/String;

    if-eqz v15, :cond_18

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v19

    if-nez v19, :cond_19

    :cond_18
    move-object v15, v6

    :cond_19
    if-nez v15, :cond_1e

    iget-object v15, v11, Lr10;->b:Ljava/lang/String;

    if-eqz v15, :cond_1a

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v19

    if-nez v19, :cond_1b

    :cond_1a
    move-object v15, v6

    :cond_1b
    if-nez v15, :cond_1e

    iget-object v11, v11, Lr10;->f:Ljava/lang/String;

    if-eqz v11, :cond_1d

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v15

    if-nez v15, :cond_1c

    goto :goto_d

    :cond_1c
    move-object v15, v11

    goto :goto_e

    :cond_1d
    :goto_d
    move-object v15, v6

    :goto_e
    if-nez v15, :cond_1e

    goto :goto_f

    :cond_1e
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v11

    if-nez v11, :cond_1f

    goto :goto_f

    :cond_1f
    invoke-virtual {v3, v15, v5}, Lzfa;->f(Ljava/lang/String;Z)Lmx9;

    move-result-object v5

    goto :goto_c

    :cond_20
    :goto_f
    move-object/from16 v36, v6

    :goto_10
    iget-object v3, v0, Lvw8;->M0:Lfk4;

    if-eqz v3, :cond_21

    sget-object v0, Llh5;->o0:Llh5;

    :goto_11
    move-object/from16 v35, v0

    goto/16 :goto_12

    :cond_21
    iget-object v3, v4, Lac2;->b:Lzb2;

    sget-object v5, Lzb2;->a:Lzb2;

    if-ne v3, v5, :cond_22

    sget-object v0, Llh5;->c:Llh5;

    goto :goto_11

    :cond_22
    if-eq v3, v5, :cond_23

    invoke-virtual {v0}, Lvw8;->s()Z

    move-result v3

    if-eqz v3, :cond_23

    sget-object v0, Llh5;->Z:Llh5;

    goto :goto_11

    :cond_23
    invoke-virtual {v0}, Lvw8;->x()Z

    move-result v3

    if-eqz v3, :cond_24

    sget-object v0, Llh5;->Y:Llh5;

    goto :goto_11

    :cond_24
    iget v0, v0, Lvw8;->P0:I

    invoke-static {v0}, Lew1;->t(I)I

    move-result v0

    if-eqz v0, :cond_2c

    const/4 v3, 0x1

    if-eq v0, v3, :cond_27

    const/4 v15, 0x2

    if-eq v0, v15, :cond_26

    const/4 v3, 0x3

    if-eq v0, v3, :cond_25

    const/4 v3, 0x4

    if-eq v0, v3, :cond_25

    sget-object v0, Llh5;->p0:Llh5;

    goto :goto_11

    :cond_25
    sget-object v0, Llh5;->X:Llh5;

    goto :goto_11

    :cond_26
    sget-object v0, Llh5;->n0:Llh5;

    goto :goto_11

    :cond_27
    iget-object v0, v4, Lac2;->b:Lzb2;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_2b

    const/4 v3, 0x1

    if-eq v0, v3, :cond_2a

    const/4 v15, 0x2

    if-eq v0, v15, :cond_29

    const/4 v3, 0x3

    if-eq v0, v3, :cond_28

    sget-object v0, Llh5;->p0:Llh5;

    goto :goto_11

    :cond_28
    sget-object v0, Llh5;->n0:Llh5;

    goto :goto_11

    :cond_29
    sget-object v0, Llh5;->X:Llh5;

    goto :goto_11

    :cond_2a
    sget-object v0, Llh5;->o:Llh5;

    goto :goto_11

    :cond_2b
    sget-object v0, Llh5;->c:Llh5;

    goto :goto_11

    :cond_2c
    sget-object v0, Llh5;->p0:Llh5;

    goto :goto_11

    :goto_12
    new-instance v19, Llz8;

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v9, v10}, Ljava/lang/Long;-><init>(J)V

    const/16 v37, 0x0

    const/16 v38, 0x7000

    const/16 v22, 0x0

    move-wide/from16 v26, v13

    move-object/from16 v25, v0

    move-object/from16 v34, v1

    move-wide/from16 v20, v13

    invoke-direct/range {v19 .. v38}, Llz8;-><init>(JLjava/lang/String;JLjava/lang/Long;JLjava/lang/String;JLandroid/graphics/Bitmap;JLn09;Llh5;Lmx9;ZI)V

    move-object/from16 v0, v19

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v11, p0

    move/from16 v5, p1

    move-object/from16 v7, p2

    move-object/from16 v1, p4

    move/from16 v3, p5

    move-object v0, v12

    const/4 v6, 0x2

    const/4 v10, 0x1

    goto/16 :goto_2

    :cond_2d
    move v6, v5

    move-object v5, v7

    const/4 v7, 0x0

    const/16 v39, 0x0

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_2e

    move-object/from16 v4, v39

    goto :goto_14

    :cond_2e
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llz8;

    iget-wide v9, v4, Llz8;->e:J

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, v9, v10}, Ljava/lang/Long;-><init>(J)V

    :cond_2f
    :goto_13
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_30

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Llz8;

    iget-wide v9, v9, Llz8;->e:J

    new-instance v11, Ljava/lang/Long;

    invoke-direct {v11, v9, v10}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v4, v11}, Ljava/lang/Long;->compareTo(Ljava/lang/Object;)I

    move-result v9

    if-gez v9, :cond_2f

    move-object v4, v11

    goto :goto_13

    :cond_30
    :goto_14
    if-eqz v4, :cond_32

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    iget-object v2, v0, Lo72;->b:Lac2;

    iget v11, v2, Lac2;->m:I

    if-gtz v11, :cond_31

    invoke-virtual {v0}, Lo72;->h0()Z

    move-result v11

    if-eqz v11, :cond_32

    :cond_31
    invoke-virtual {v2}, Lac2;->a()Lqb2;

    move-result-object v2

    move-object v11, v8

    iget-wide v7, v2, Lqb2;->d:J

    cmp-long v2, v9, v7

    if-lez v2, :cond_33

    const/4 v2, 0x1

    goto :goto_15

    :cond_32
    move-object v11, v8

    :cond_33
    const/4 v2, 0x0

    :goto_15
    iget-object v7, v0, Lo72;->b:Lac2;

    iget-object v7, v7, Lac2;->b:Lzb2;

    if-nez v7, :cond_34

    const/4 v7, -0x1

    :goto_16
    const/4 v8, 0x1

    goto :goto_17

    :cond_34
    sget-object v8, Lvs7;->$EnumSwitchMapping$0:[I

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v7, v8, v7

    goto :goto_16

    :goto_17
    if-eq v7, v8, :cond_37

    const/4 v15, 0x2

    if-eq v7, v15, :cond_36

    const/4 v9, 0x3

    if-eq v7, v9, :cond_35

    sget-object v7, Lan2;->b:Lan2;

    goto :goto_18

    :cond_35
    sget-object v7, Lan2;->o:Lan2;

    goto :goto_18

    :cond_36
    sget-object v7, Lan2;->c:Lan2;

    goto :goto_18

    :cond_37
    sget-object v7, Lan2;->a:Lan2;

    :goto_18
    invoke-static {v11}, Lj73;->u0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Llz8;

    if-eqz v9, :cond_38

    iget-wide v9, v9, Llz8;->a:J

    goto :goto_19

    :cond_38
    move-wide/from16 v9, v16

    :goto_19
    invoke-static {v11}, Lj73;->u0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Llz8;

    if-eqz v13, :cond_39

    iget-object v13, v13, Llz8;->b:Ljava/lang/String;

    goto :goto_1a

    :cond_39
    move-object/from16 v13, v39

    :goto_1a
    iget-object v8, v0, Lo72;->b:Lac2;

    move-object/from16 p0, v11

    move-object/from16 v18, v12

    iget-wide v11, v8, Lac2;->a:J

    invoke-virtual {v0}, Lo72;->q()Ljava/lang/String;

    move-result-object v8

    invoke-interface/range {v18 .. v18}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v15, v18

    check-cast v15, Lzfa;

    iput-object v1, v5, Lws7;->o:Ljava/lang/Object;

    move-object/from16 v18, v1

    move-object/from16 v1, p0

    iput-object v1, v5, Lws7;->X:Ljava/lang/Object;

    iput-object v4, v5, Lws7;->Y:Ljava/lang/Object;

    iput-object v7, v5, Lws7;->Z:Ljava/io/Serializable;

    iput-object v13, v5, Lws7;->n0:Ljava/lang/Object;

    iput-object v8, v5, Lws7;->o0:Ljava/lang/Object;

    iput v3, v5, Lws7;->p0:I

    iput-boolean v6, v5, Lws7;->r0:Z

    iput v2, v5, Lws7;->q0:I

    iput-wide v9, v5, Lws7;->s0:J

    iput-wide v11, v5, Lws7;->t0:J

    const/4 v1, 0x2

    iput v1, v5, Lws7;->w0:I

    invoke-virtual {v15, v0, v5}, Lzfa;->b(Lo72;Lcx3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_3a

    :goto_1b
    return-object v14

    :cond_3a
    move-object/from16 v26, p0

    move/from16 v29, v3

    move-object/from16 v24, v8

    move-wide/from16 v19, v9

    move-wide/from16 v22, v11

    move-object/from16 v21, v13

    move-object/from16 v27, v18

    move-object v8, v4

    move v4, v2

    goto/16 :goto_1

    :goto_1c
    move-object/from16 v28, v0

    check-cast v28, Landroid/graphics/Bitmap;

    if-eqz v8, :cond_3b

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    move-wide/from16 v32, v0

    goto :goto_1d

    :cond_3b
    move-wide/from16 v32, v16

    :goto_1d
    invoke-interface/range {v26 .. v26}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_3c

    move-object/from16 v6, v39

    goto :goto_1f

    :cond_3c
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llz8;

    iget-wide v1, v1, Llz8;->i:J

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v1, v2}, Ljava/lang/Long;-><init>(J)V

    :goto_1e
    move-object v6, v3

    :cond_3d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llz8;

    iget-wide v1, v1, Llz8;->i:J

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v1, v2}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v6, v3}, Ljava/lang/Long;->compareTo(Ljava/lang/Object;)I

    move-result v1

    if-gez v1, :cond_3d

    goto :goto_1e

    :cond_3e
    :goto_1f
    if-eqz v6, :cond_3f

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    move-wide/from16 v34, v0

    goto :goto_20

    :cond_3f
    move-wide/from16 v34, v16

    :goto_20
    invoke-static/range {v26 .. v26}, Lj73;->u0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llz8;

    if-eqz v0, :cond_40

    iget-wide v7, v0, Llz8;->i:J

    move-wide/from16 v37, v7

    goto :goto_21

    :cond_40
    move-wide/from16 v37, v16

    :goto_21
    invoke-static/range {v26 .. v26}, Lj73;->u0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llz8;

    if-eqz v0, :cond_41

    iget-object v0, v0, Llz8;->k:Llh5;

    if-eqz v0, :cond_41

    iget-object v9, v0, Llh5;->a:Ljava/lang/String;

    move-object/from16 v36, v9

    goto :goto_22

    :cond_41
    move-object/from16 v36, v39

    :goto_22
    new-instance v18, Lzm2;

    if-eqz v4, :cond_42

    const/16 v30, 0x1

    goto :goto_23

    :cond_42
    const/16 v30, 0x0

    :goto_23
    invoke-direct/range {v18 .. v38}, Lzm2;-><init>(JLjava/lang/String;JLjava/lang/String;Lan2;Ljava/util/List;Ljava/util/List;Landroid/graphics/Bitmap;IZZJJLjava/lang/String;J)V

    return-object v18
.end method

.method public final V0(Lpk9;Lcx3;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    instance-of v2, v0, Lxs7;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lxs7;

    iget v3, v2, Lxs7;->r0:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lxs7;->r0:I

    goto :goto_0

    :cond_0
    new-instance v2, Lxs7;

    invoke-direct {v2, v1, v0}, Lxs7;-><init>(Lat7;Lcx3;)V

    :goto_0
    iget-object v0, v2, Lxs7;->p0:Ljava/lang/Object;

    iget v3, v2, Lxs7;->r0:I

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    sget-object v7, Ls04;->a:Ls04;

    if-eqz v3, :cond_3

    if-eq v3, v6, :cond_2

    if-ne v3, v4, :cond_1

    iget-boolean v1, v2, Lxs7;->o0:Z

    iget-object v3, v2, Lxs7;->n0:Lo72;

    iget-object v8, v2, Lxs7;->Z:Ljava/util/Iterator;

    iget-object v9, v2, Lxs7;->Y:Ljava/util/LinkedHashMap;

    iget-object v10, v2, Lxs7;->X:Ljava/util/List;

    iget-object v11, v2, Lxs7;->o:Lat7;

    invoke-static {v0}, Lg53;->F(Ljava/lang/Object;)V

    move-object v15, v11

    move-object v11, v3

    move-object v3, v10

    move-object v10, v15

    move v15, v1

    goto/16 :goto_9

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v1, v2, Lxs7;->X:Ljava/util/List;

    iget-object v3, v2, Lxs7;->o:Lat7;

    invoke-static {v0}, Lg53;->F(Ljava/lang/Object;)V

    move-object/from16 v17, v3

    move-object v3, v1

    move-object/from16 v1, v17

    goto/16 :goto_6

    :cond_3
    invoke-static {v0}, Lg53;->F(Ljava/lang/Object;)V

    iget-object v0, v1, Lat7;->X:Lxh7;

    invoke-interface {v0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Leb2;

    invoke-interface {v0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leb2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Lfa2;

    invoke-direct {v8, v0, v6, v6}, Lfa2;-><init>(Leb2;ZZ)V

    sget-object v0, Leb2;->L:Ljava/util/EnumSet;

    const/4 v9, 0x0

    invoke-virtual {v3, v0, v5, v9}, Leb2;->D(Ljava/util/Set;ZLi9b;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo72;

    :try_start_0
    invoke-virtual {v8, v0}, Lfa2;->a(Ljava/lang/Comparable;)Z

    move-result v10

    if-eqz v10, :cond_4

    if-nez v9, :cond_5

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    move-object v9, v10

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_3

    :cond_5
    :goto_2
    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v10, "eb2"

    const-string v11, "exception in traverse predicate: %s"

    invoke-static {v10, v11, v0}, Ld86;->o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    if-nez v9, :cond_7

    sget-object v9, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :cond_7
    invoke-static {v9}, Lj73;->A0(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lpk9;->j()Z

    move-result v3

    if-eqz v3, :cond_9

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_8
    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_b

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lo72;

    iget-object v10, v10, Lo72;->b:Lac2;

    iget-wide v10, v10, Lac2;->a:J

    move-object/from16 v12, p1

    invoke-virtual {v12, v10, v11}, Lpk9;->d(J)Z

    move-result v10

    if-eqz v10, :cond_8

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_a
    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_b

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lo72;

    iget-object v11, v1, Lat7;->o:Lt9b;

    check-cast v11, Lw9b;

    iget-object v12, v11, Lw9b;->a:Le53;

    iget-object v11, v11, Lw9b;->c:Lap;

    invoke-virtual {v10, v12, v11}, Lo72;->N(Le53;Lap;)Z

    move-result v10

    if-nez v10, :cond_a

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_b
    iput-object v1, v2, Lxs7;->o:Lat7;

    iput-object v0, v2, Lxs7;->X:Ljava/util/List;

    iput v6, v2, Lxs7;->r0:I

    invoke-virtual {v1, v3, v2}, Lat7;->X0(Ljava/util/ArrayList;Lcx3;)Ljava/io/Serializable;

    move-result-object v3

    if-ne v3, v7, :cond_c

    goto/16 :goto_8

    :cond_c
    move-object/from16 v17, v3

    move-object v3, v0

    move-object/from16 v0, v17

    :goto_6
    check-cast v0, Ljava/util/Map;

    iget-object v8, v1, Lat7;->n0:Lxh7;

    invoke-interface {v8}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lzfa;

    iget-object v8, v8, Lzfa;->b:Lxh7;

    invoke-interface {v8}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lt9b;

    check-cast v8, Lw9b;

    iget-object v8, v8, Lw9b;->c:Lap;

    const-string v9, "app.notification.show.text"

    iget-object v8, v8, Lc3;->g:Lai7;

    invoke-virtual {v8, v9, v6}, Lai7;->getBoolean(Ljava/lang/String;Z)Z

    move-result v8

    new-instance v9, Ljava/util/LinkedHashMap;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v10

    invoke-direct {v9, v10}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object v10, v1

    move v15, v8

    move-object v8, v0

    :cond_d
    :goto_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lo72;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb6f;

    iget-object v1, v0, Lb6f;->a:Ljava/lang/Object;

    move-object v12, v1

    check-cast v12, Ljava/util/List;

    iget-object v1, v0, Lb6f;->b:Ljava/lang/Object;

    move-object v13, v1

    check-cast v13, Ljava/util/List;

    iget-object v0, v0, Lb6f;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v14

    iput-object v10, v2, Lxs7;->o:Lat7;

    iput-object v3, v2, Lxs7;->X:Ljava/util/List;

    iput-object v9, v2, Lxs7;->Y:Ljava/util/LinkedHashMap;

    iput-object v8, v2, Lxs7;->Z:Ljava/util/Iterator;

    iput-object v11, v2, Lxs7;->n0:Lo72;

    iput-boolean v15, v2, Lxs7;->o0:Z

    iput v4, v2, Lxs7;->r0:I

    move-object/from16 v16, v2

    invoke-virtual/range {v10 .. v16}, Lat7;->U0(Lo72;Ljava/util/List;Ljava/util/List;IZLcx3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_e

    :goto_8
    return-object v7

    :cond_e
    move-object/from16 v2, v16

    :goto_9
    check-cast v0, Lzm2;

    iget-object v1, v0, Lzm2;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_f

    iget-object v1, v0, Lzm2;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_d

    :cond_f
    iget-object v1, v11, Lo72;->b:Lac2;

    iget-wide v11, v1, Lac2;->a:J

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, v11, v12}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v9, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_10
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v1, v5

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo72;

    iget-object v3, v10, Lat7;->o:Lt9b;

    check-cast v3, Lw9b;

    iget-object v3, v3, Lw9b;->a:Le53;

    invoke-virtual {v2, v3}, Lo72;->U(Lc53;)Z

    move-result v3

    if-nez v3, :cond_11

    iget-object v3, v2, Lo72;->b:Lac2;

    iget v3, v3, Lac2;->m:I

    goto :goto_b

    :cond_11
    invoke-virtual {v2}, Lo72;->z()Z

    move-result v3

    if-eqz v3, :cond_12

    move v3, v6

    goto :goto_b

    :cond_12
    move v3, v5

    :goto_b
    invoke-virtual {v2}, Lo72;->h0()Z

    move-result v2

    add-int/2addr v2, v3

    add-int/2addr v1, v2

    goto :goto_a

    :cond_13
    new-instance v0, Lbn2;

    invoke-direct {v0, v1, v9}, Lbn2;-><init>(ILjava/util/Map;)V

    return-object v0
.end method

.method public final W0(Ljava/util/List;Lcx3;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lys7;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lys7;

    iget v1, v0, Lys7;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lys7;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lys7;

    invoke-direct {v0, p0, p2}, Lys7;-><init>(Lat7;Lcx3;)V

    :goto_0
    iget-object p2, v0, Lys7;->o:Ljava/lang/Object;

    iget v1, v0, Lys7;->Y:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    :try_start_0
    invoke-static {p2}, Lg53;->F(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lg53;->F(Ljava/lang/Object;)V

    :try_start_1
    iget-object p0, p0, Lat7;->p0:Lxh7;

    invoke-interface {p0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lty9;

    new-instance p2, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Ll73;->U(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p2, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo72;

    iget-object v1, v1, Lo72;->b:Lac2;

    iget-wide v3, v1, Lac2;->a:J

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, v3, v4}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    iput v2, v0, Lys7;->Y:I

    invoke-virtual {p0, p2, v0}, Lty9;->p(Ljava/util/List;Lcx3;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object p0, Ls04;->a:Ls04;

    if-ne p2, p0, :cond_4

    return-object p0

    :cond_4
    :goto_2
    check-cast p2, Ljava/util/List;

    new-instance p0, Lnk9;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    invoke-direct {p0, p1}, Lnk9;-><init>(I)V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lzx9;

    iget-wide v0, p2, Lzx9;->a:J

    iget-wide v2, p2, Lzx9;->b:J

    invoke-virtual {p0, v0, v1, v2, v3}, Lnk9;->d(JJ)V

    goto :goto_3

    :cond_5
    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_4

    :catch_0
    move-exception p0

    goto :goto_5

    :goto_4
    const-string p1, "at7"

    const-string p2, "getSystemReadMarks: failed"

    invoke-static {p1, p2, p0}, Ld86;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p0, Lfz7;->a:Lnk9;

    return-object p0

    :goto_5
    throw p0
.end method

.method public final X0(Ljava/util/ArrayList;Lcx3;)Ljava/io/Serializable;
    .locals 115

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    instance-of v3, v2, Lzs7;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lzs7;

    iget v4, v3, Lzs7;->s0:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lzs7;->s0:I

    goto :goto_0

    :cond_0
    new-instance v3, Lzs7;

    invoke-direct {v3, v0, v2}, Lzs7;-><init>(Lat7;Lcx3;)V

    :goto_0
    iget-object v2, v3, Lzs7;->q0:Ljava/lang/Object;

    iget v4, v3, Lzs7;->s0:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget v0, v3, Lzs7;->p0:I

    iget v1, v3, Lzs7;->o0:I

    iget v4, v3, Lzs7;->n0:I

    iget-wide v6, v3, Lzs7;->Z:J

    iget-object v8, v3, Lzs7;->Y:Ljava/util/LinkedHashMap;

    iget-object v9, v3, Lzs7;->X:Ljava/util/ArrayList;

    iget-object v3, v3, Lzs7;->o:Lat7;

    invoke-static {v2}, Lg53;->F(Ljava/lang/Object;)V

    move-object/from16 v114, v2

    move v2, v0

    move-object v0, v3

    move-object/from16 v3, v114

    move/from16 v114, v4

    move v4, v1

    move-object v1, v9

    move/from16 v9, v114

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v2}, Lg53;->F(Ljava/lang/Object;)V

    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v2, v0, Lat7;->o:Lt9b;

    check-cast v2, Lw9b;

    iget-object v4, v2, Lw9b;->a:Le53;

    invoke-virtual {v4}, Lz1d;->p()J

    move-result-wide v6

    iget-object v4, v2, Lw9b;->c:Lap;

    invoke-virtual {v4}, Lc1d;->m()I

    move-result v4

    iget-object v2, v2, Lw9b;->c:Lap;

    invoke-virtual {v2}, Lc1d;->l()I

    move-result v2

    iput-object v0, v3, Lzs7;->o:Lat7;

    iput-object v1, v3, Lzs7;->X:Ljava/util/ArrayList;

    iput-object v8, v3, Lzs7;->Y:Ljava/util/LinkedHashMap;

    iput-wide v6, v3, Lzs7;->Z:J

    const/16 v9, 0x32

    iput v9, v3, Lzs7;->n0:I

    iput v4, v3, Lzs7;->o0:I

    iput v2, v3, Lzs7;->p0:I

    iput v5, v3, Lzs7;->s0:I

    invoke-virtual {v0, v1, v3}, Lat7;->W0(Ljava/util/List;Lcx3;)Ljava/lang/Object;

    move-result-object v3

    sget-object v10, Ls04;->a:Ls04;

    if-ne v3, v10, :cond_3

    return-object v10

    :cond_3
    :goto_1
    check-cast v3, Lnk9;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_2d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lo72;

    invoke-virtual {v10}, Lo72;->L()Z

    move-result v11

    iget-wide v12, v10, Lo72;->a:J

    iget-object v14, v10, Lo72;->b:Lac2;

    if-eqz v11, :cond_4

    move v11, v4

    goto :goto_3

    :cond_4
    move v11, v2

    :goto_3
    const/4 v15, 0x2

    if-ne v11, v15, :cond_5

    const v16, 0x7fffffff

    move/from16 v17, v16

    :goto_4
    move-wide/from16 p0, v6

    goto :goto_5

    :cond_5
    move/from16 v17, v9

    goto :goto_4

    :goto_5
    invoke-virtual {v10}, Lo72;->n()J

    move-result-wide v5

    move-object/from16 v16, v1

    move v7, v2

    iget-wide v1, v14, Lac2;->a:J

    invoke-virtual {v3, v1, v2}, Lnk9;->b(J)I

    move-result v1

    if-ltz v1, :cond_6

    iget-object v2, v3, Lnk9;->c:[J

    aget-wide v1, v2, v1

    goto :goto_6

    :cond_6
    const-wide/high16 v1, -0x8000000000000000L

    :goto_6
    invoke-static {v5, v6, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v6, v0, Lat7;->Z:Lxh7;

    invoke-interface {v6}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ltw8;

    iget-object v15, v6, Ltw8;->g:Lfq4;

    invoke-virtual {v15}, Lfq4;->get()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lsx8;

    move-object/from16 v18, v3

    iget-object v3, v6, Ltw8;->a:La74;

    check-cast v3, Li64;

    iget-object v3, v3, Li64;->c:Lopc;

    iget-object v6, v6, Ltw8;->c:Lt9b;

    check-cast v6, Lw9b;

    iget-object v6, v6, Lw9b;->a:Le53;

    move/from16 v19, v7

    invoke-virtual {v6}, Lz1d;->p()J

    move-result-wide v6

    move/from16 v20, v4

    invoke-virtual {v3}, Lopc;->d()Li49;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v21, v8

    const-string v8, "SELECT * FROM messages WHERE chat_id = ? AND time > ? AND sender != ? AND inserted_from_msg_link = 0 AND status <> ? ORDER BY time DESC LIMIT ?"

    move/from16 v22, v9

    const/4 v9, 0x5

    invoke-static {v9, v8}, Lqpc;->c(ILjava/lang/String;)Lqpc;

    move-result-object v8

    const/4 v9, 0x1

    invoke-virtual {v8, v9, v12, v13}, Lqpc;->k(IJ)V

    const/4 v9, 0x2

    invoke-virtual {v8, v9, v1, v2}, Lqpc;->k(IJ)V

    const/4 v9, 0x3

    invoke-static {v8, v9, v6, v7, v4}, Loq9;->i(Lqpc;IJLi49;)V

    const/16 v6, 0xa

    move-object v7, v10

    int-to-long v9, v6

    const/4 v6, 0x4

    invoke-virtual {v8, v6, v9, v10}, Lqpc;->k(IJ)V

    move-wide/from16 v23, v9

    move/from16 v6, v17

    int-to-long v9, v6

    move-object/from16 v17, v7

    const/4 v7, 0x5

    invoke-virtual {v8, v7, v9, v10}, Lqpc;->k(IJ)V

    iget-object v7, v4, Li49;->a:Lapc;

    invoke-virtual {v7}, Lapc;->b()V

    invoke-virtual {v7, v8}, Lapc;->n(Lshe;)Landroid/database/Cursor;

    move-result-object v7

    :try_start_0
    const-string v9, "id"

    invoke-static {v7, v9}, Lpfd;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "server_id"

    invoke-static {v7, v10}, Lpfd;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    move-object/from16 v25, v4

    const-string v4, "time"

    invoke-static {v7, v4}, Lpfd;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    move-object/from16 v26, v8

    :try_start_1
    const-string v8, "update_time"

    invoke-static {v7, v8}, Lpfd;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    move-wide/from16 v27, v1

    const-string v1, "sender"

    invoke-static {v7, v1}, Lpfd;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    const-string v2, "cid"

    invoke-static {v7, v2}, Lpfd;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v29, v6

    const-string v6, "text"

    invoke-static {v7, v6}, Lpfd;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    move-wide/from16 v30, v12

    const-string v12, "delivery_status"

    invoke-static {v7, v12}, Lpfd;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "status"

    invoke-static {v7, v13}, Lpfd;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    move/from16 v32, v11

    const-string v11, "time_local"

    invoke-static {v7, v11}, Lpfd;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    move-object/from16 v33, v0

    const-string v0, "error"

    invoke-static {v7, v0}, Lpfd;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    move-object/from16 v34, v5

    const-string v5, "localized_error"

    invoke-static {v7, v5}, Lpfd;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    move-object/from16 v35, v14

    const-string v14, "attaches"

    invoke-static {v7, v14}, Lpfd;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    move-object/from16 v36, v15

    const-string v15, "media_type"

    invoke-static {v7, v15}, Lpfd;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    move-object/from16 v37, v3

    const-string v3, "detect_share"

    invoke-static {v7, v3}, Lpfd;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v38, v3

    const-string v3, "msg_link_type"

    invoke-static {v7, v3}, Lpfd;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v39, v3

    const-string v3, "msg_link_id"

    invoke-static {v7, v3}, Lpfd;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v40, v3

    const-string v3, "inserted_from_msg_link"

    invoke-static {v7, v3}, Lpfd;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v41, v3

    const-string v3, "msg_link_chat_id"

    invoke-static {v7, v3}, Lpfd;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v42, v3

    const-string v3, "msg_link_chat_name"

    invoke-static {v7, v3}, Lpfd;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v43, v3

    const-string v3, "msg_link_chat_link"

    invoke-static {v7, v3}, Lpfd;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v44, v3

    const-string v3, "msg_link_chat_icon_url"

    invoke-static {v7, v3}, Lpfd;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v45, v3

    const-string v3, "msg_link_chat_access_type"

    invoke-static {v7, v3}, Lpfd;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v46, v3

    const-string v3, "msg_link_out_chat_id"

    invoke-static {v7, v3}, Lpfd;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v47, v3

    const-string v3, "msg_link_out_msg_id"

    invoke-static {v7, v3}, Lpfd;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v48, v3

    const-string v3, "type"

    invoke-static {v7, v3}, Lpfd;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v49, v3

    const-string v3, "chat_id"

    invoke-static {v7, v3}, Lpfd;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v50, v3

    const-string v3, "channel_views"

    invoke-static {v7, v3}, Lpfd;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v51, v3

    const-string v3, "channel_forwards"

    invoke-static {v7, v3}, Lpfd;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v52, v3

    const-string v3, "view_time"

    invoke-static {v7, v3}, Lpfd;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v53, v3

    const-string v3, "options"

    invoke-static {v7, v3}, Lpfd;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v54, v3

    const-string v3, "live_until"

    invoke-static {v7, v3}, Lpfd;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v55, v3

    const-string v3, "elements"

    invoke-static {v7, v3}, Lpfd;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v56, v3

    const-string v3, "reactions"

    invoke-static {v7, v3}, Lpfd;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v57, v3

    const-string v3, "delayed_attrs_time_to_fire"

    invoke-static {v7, v3}, Lpfd;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v58, v3

    const-string v3, "delayed_attrs_notify_sender"

    invoke-static {v7, v3}, Lpfd;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v59, v3

    new-instance v3, Ljava/util/ArrayList;

    move/from16 v60, v15

    invoke-interface {v7}, Landroid/database/Cursor;->getCount()I

    move-result v15

    invoke-direct {v3, v15}, Ljava/util/ArrayList;-><init>(I)V

    :goto_7
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    move-result v15

    move/from16 v61, v15

    if-eqz v61, :cond_17

    invoke-interface {v7, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v63

    invoke-interface {v7, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v65

    invoke-interface {v7, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v67

    invoke-interface {v7, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v69

    invoke-interface {v7, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v71

    invoke-interface {v7, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v73

    invoke-interface {v7, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v61

    const/16 v62, 0x0

    if-eqz v61, :cond_7

    move-object/from16 v75, v62

    goto :goto_8

    :cond_7
    invoke-interface {v7, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v61

    move-object/from16 v75, v61

    :goto_8
    invoke-interface {v7, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v61

    invoke-virtual/range {v25 .. v25}, Li49;->b()Llb9;

    move-result-object v76

    invoke-virtual/range {v76 .. v76}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v76, Lbx8;->b:Ljava/util/List;

    invoke-static/range {v61 .. v61}, Leh7;->M(I)Lbx8;

    move-result-object v76

    invoke-interface {v7, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v61

    invoke-virtual/range {v25 .. v25}, Li49;->b()Llb9;

    move-result-object v77

    invoke-virtual/range {v77 .. v77}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v61 .. v61}, Llb9;->b(I)Lk09;

    move-result-object v77

    invoke-interface {v7, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v78

    invoke-interface {v7, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v61

    if-eqz v61, :cond_8

    move-object/from16 v80, v62

    goto :goto_9

    :cond_8
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v61

    move-object/from16 v80, v61

    :goto_9
    invoke-interface {v7, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v61

    if-eqz v61, :cond_9

    move-object/from16 v81, v62

    goto :goto_a

    :cond_9
    invoke-interface {v7, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v61

    move-object/from16 v81, v61

    :goto_a
    invoke-interface {v7, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v61

    if-eqz v61, :cond_a

    move-object/from16 v61, v62

    goto :goto_b

    :cond_a
    invoke-interface {v7, v14}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v61

    :goto_b
    invoke-virtual/range {v25 .. v25}, Li49;->b()Llb9;

    move-result-object v82

    invoke-virtual/range {v82 .. v82}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v61 .. v61}, Ly28;->b([B)Lmwg;

    move-result-object v82

    move/from16 v15, v60

    invoke-interface {v7, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v83

    move/from16 v60, v0

    move/from16 v0, v38

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v38

    if-eqz v38, :cond_b

    const/16 v84, 0x1

    :goto_c
    move/from16 v38, v0

    move/from16 v0, v39

    goto :goto_d

    :cond_b
    const/16 v84, 0x0

    goto :goto_c

    :goto_d
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v85

    move/from16 v39, v0

    move/from16 v0, v40

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v86

    move/from16 v40, v0

    move/from16 v0, v41

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v41

    if-eqz v41, :cond_c

    const/16 v88, 0x1

    :goto_e
    move/from16 v41, v0

    move/from16 v0, v42

    goto :goto_f

    :cond_c
    const/16 v88, 0x0

    goto :goto_e

    :goto_f
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v89

    move/from16 v42, v0

    move/from16 v0, v43

    invoke-interface {v7, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v43

    if-eqz v43, :cond_d

    move-object/from16 v91, v62

    :goto_10
    move/from16 v43, v0

    move/from16 v0, v44

    goto :goto_11

    :cond_d
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v43

    move-object/from16 v91, v43

    goto :goto_10

    :goto_11
    invoke-interface {v7, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v44

    if-eqz v44, :cond_e

    move-object/from16 v92, v62

    :goto_12
    move/from16 v44, v0

    move/from16 v0, v45

    goto :goto_13

    :cond_e
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v44

    move-object/from16 v92, v44

    goto :goto_12

    :goto_13
    invoke-interface {v7, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v45

    if-eqz v45, :cond_f

    move-object/from16 v93, v62

    :goto_14
    move/from16 v45, v0

    move/from16 v0, v46

    goto :goto_15

    :cond_f
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v45

    move-object/from16 v93, v45

    goto :goto_14

    :goto_15
    invoke-interface {v7, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v46

    if-eqz v46, :cond_10

    move-object/from16 v46, v62

    goto :goto_16

    :cond_10
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v46

    invoke-static/range {v46 .. v46}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v46

    :goto_16
    invoke-virtual/range {v25 .. v25}, Li49;->a()Lh13;

    move-result-object v94

    invoke-virtual/range {v94 .. v94}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v46 .. v46}, Lh13;->a(Ljava/lang/Integer;)I

    move-result v94

    move/from16 v46, v0

    move/from16 v0, v47

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v95

    move/from16 v47, v0

    move/from16 v0, v48

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v97

    move/from16 v48, v0

    move/from16 v0, v49

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v49

    invoke-virtual/range {v25 .. v25}, Li49;->b()Llb9;

    move-result-object v99

    invoke-virtual/range {v99 .. v99}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v49 .. v49}, La78;->a(I)I

    move-result v99

    move/from16 v49, v0

    move/from16 v0, v50

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v100

    move/from16 v50, v0

    move/from16 v0, v51

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v102

    move/from16 v51, v0

    move/from16 v0, v52

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v103

    move/from16 v52, v0

    move/from16 v0, v53

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v104

    move/from16 v53, v0

    move/from16 v0, v54

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v106

    move/from16 v54, v0

    move/from16 v0, v55

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v107

    move/from16 v55, v0

    move/from16 v0, v56

    invoke-interface {v7, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v56

    if-eqz v56, :cond_11

    move-object/from16 v56, v62

    goto :goto_17

    :cond_11
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v56

    :goto_17
    invoke-virtual/range {v25 .. v25}, Li49;->b()Llb9;

    move-result-object v109

    invoke-virtual/range {v109 .. v109}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v56 .. v56}, Llb9;->a([B)Ljava/util/List;

    move-result-object v109

    move/from16 v56, v0

    move/from16 v0, v57

    invoke-interface {v7, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v57

    if-eqz v57, :cond_12

    move/from16 v113, v0

    move-object/from16 v0, v62

    :goto_18
    move/from16 v57, v1

    goto :goto_19

    :cond_12
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v57

    move/from16 v113, v0

    move-object/from16 v0, v57

    goto :goto_18

    :goto_19
    invoke-virtual/range {v25 .. v25}, Li49;->b()Llb9;

    move-result-object v1

    invoke-virtual {v1, v0}, Llb9;->c([B)Lc09;

    move-result-object v110

    move/from16 v0, v58

    invoke-interface {v7, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_13

    move-object/from16 v111, v62

    :goto_1a
    move/from16 v1, v59

    goto :goto_1b

    :cond_13
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v111

    invoke-static/range {v111 .. v112}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object/from16 v111, v1

    goto :goto_1a

    :goto_1b
    invoke-interface {v7, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v58

    if-eqz v58, :cond_14

    move-object/from16 v58, v62

    goto :goto_1c

    :cond_14
    invoke-interface {v7, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v58

    invoke-static/range {v58 .. v58}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v58

    :goto_1c
    if-nez v58, :cond_15

    :goto_1d
    move-object/from16 v112, v62

    goto :goto_1f

    :cond_15
    invoke-virtual/range {v58 .. v58}, Ljava/lang/Integer;->intValue()I

    move-result v58

    if-eqz v58, :cond_16

    const/16 v61, 0x1

    goto :goto_1e

    :cond_16
    const/16 v61, 0x0

    :goto_1e
    invoke-static/range {v61 .. v61}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v62

    goto :goto_1d

    :goto_1f
    new-instance v62, Lkx8;

    invoke-direct/range {v62 .. v112}, Lkx8;-><init>(JJJJJJLjava/lang/String;Lbx8;Lk09;JLjava/lang/String;Ljava/lang/String;Lmwg;IZIJZJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJIJIIJIJLjava/util/List;Lc09;Ljava/lang/Long;Ljava/lang/Boolean;)V

    move/from16 v58, v0

    move-object/from16 v0, v62

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move/from16 v59, v1

    move/from16 v1, v57

    move/from16 v0, v60

    move/from16 v57, v113

    move/from16 v60, v15

    goto/16 :goto_7

    :catchall_0
    move-exception v0

    goto/16 :goto_2f

    :cond_17
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v26 .. v26}, Lqpc;->o()V

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v3, v1}, Ll73;->U(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_20
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_18

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkx8;

    move-object/from16 v3, v37

    invoke-virtual {v3, v2}, Lopc;->b(Lkx8;)Lvw8;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_20

    :cond_18
    move-object/from16 v15, v36

    invoke-virtual {v15, v0}, Lsx8;->b(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_21
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_28

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lav8;

    iget-object v4, v3, Lav8;->Y:Lmz8;

    iget-object v5, v3, Lav8;->a:Lvw8;

    iget-object v4, v4, Lmz8;->a:Lfq4;

    invoke-virtual {v5}, Lvw8;->x()Z

    move-result v6

    if-eqz v6, :cond_1a

    invoke-virtual {v5}, Lvw8;->g()Ld10;

    move-result-object v6

    iget-object v6, v6, Ld10;->a:Lc10;

    sget-object v7, Lc10;->n0:Lc10;

    if-ne v6, v7, :cond_1a

    invoke-virtual {v4}, Lfq4;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lt9b;

    check-cast v6, Lw9b;

    iget-object v6, v6, Lw9b;->c:Lap;

    const-string v7, "app.notification.show.new.users"

    iget-object v6, v6, Lc3;->g:Lai7;

    const/4 v9, 0x1

    invoke-virtual {v6, v7, v9}, Lai7;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    if-nez v6, :cond_1a

    :cond_19
    :goto_22
    move-object/from16 v4, v35

    goto :goto_24

    :cond_1a
    invoke-virtual {v4}, Lfq4;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lt9b;

    check-cast v6, Lw9b;

    iget-object v6, v6, Lw9b;->a:Le53;

    invoke-virtual {v6}, Lz1d;->p()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lvw8;->G(J)Z

    move-result v6

    if-eqz v6, :cond_1b

    goto :goto_22

    :cond_1b
    invoke-virtual {v5}, Lvw8;->x()Z

    move-result v6

    if-eqz v6, :cond_1f

    invoke-virtual {v5}, Lvw8;->g()Ld10;

    move-result-object v6

    iget-object v7, v6, Ld10;->a:Lc10;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    const/4 v9, 0x1

    if-eq v7, v9, :cond_1e

    const/4 v9, 0x2

    if-eq v7, v9, :cond_1e

    const/4 v8, 0x3

    if-eq v7, v8, :cond_1e

    const/4 v4, 0x6

    if-eq v7, v4, :cond_1d

    :cond_1c
    :goto_23
    move-object/from16 v7, v17

    move-object/from16 v6, v34

    move-object/from16 v4, v35

    goto :goto_25

    :cond_1d
    iget-object v4, v6, Ld10;->f:Ljava/lang/String;

    invoke-static {v4}, Lms8;->t(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1c

    goto :goto_22

    :cond_1e
    invoke-virtual {v4}, Lfq4;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lt9b;

    check-cast v4, Lw9b;

    iget-object v4, v4, Lw9b;->a:Le53;

    invoke-virtual {v4}, Lz1d;->p()J

    move-result-wide v7

    iget-wide v9, v6, Ld10;->b:J

    cmp-long v4, v9, v7

    if-eqz v4, :cond_1f

    iget-object v4, v6, Ld10;->c:Ljava/util/ArrayList;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_19

    goto :goto_23

    :goto_24
    iget-wide v7, v4, Lac2;->a:J

    iget-wide v9, v5, Lvw8;->b:J

    iget-wide v11, v5, Lvw8;->c:J

    sget-object v13, Lpv4;->X:Lpv4;

    new-instance v6, La0a;

    invoke-direct/range {v6 .. v13}, La0a;-><init>(JJJLpv4;)V

    move-object v2, v6

    move-object/from16 v6, v34

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v15, v4

    move-object/from16 v7, v17

    move/from16 v10, v32

    move-object/from16 v8, v33

    goto/16 :goto_2b

    :cond_1f
    move-object/from16 v6, v34

    move-object/from16 v4, v35

    move-object/from16 v7, v17

    :goto_25
    iget-object v8, v7, Lo72;->o:Lav8;

    if-eqz v8, :cond_21

    iget-object v8, v8, Lav8;->a:Lvw8;

    iget-wide v8, v8, Lfj0;->a:J

    iget-wide v10, v5, Lfj0;->a:J

    cmp-long v8, v8, v10

    if-nez v8, :cond_21

    move/from16 v10, v32

    move-object/from16 v8, v33

    :cond_20
    :goto_26
    const/4 v9, 0x1

    goto :goto_29

    :cond_21
    if-nez v32, :cond_22

    move-object/from16 v8, v33

    iget-object v3, v8, Lat7;->o:Lt9b;

    check-cast v3, Lw9b;

    iget-object v3, v3, Lw9b;->a:Le53;

    invoke-virtual {v7, v3}, Lo72;->U(Lc53;)Z

    move-result v3

    const/4 v9, 0x1

    xor-int/2addr v3, v9

    move v9, v3

    move/from16 v10, v32

    goto :goto_29

    :cond_22
    move/from16 v10, v32

    move-object/from16 v8, v33

    const/4 v9, 0x1

    const/4 v11, 0x2

    if-ne v10, v11, :cond_25

    iget-object v3, v3, Lav8;->c:Lvy8;

    if-eqz v3, :cond_23

    iget-object v11, v3, Lvy8;->c:Lav8;

    if-eqz v11, :cond_23

    iget v3, v3, Lvy8;->a:I

    if-ne v3, v9, :cond_23

    iget-object v3, v11, Lav8;->a:Lvw8;

    iget-wide v11, v3, Lvw8;->X:J

    cmp-long v3, v11, p0

    if-nez v3, :cond_23

    goto :goto_27

    :cond_23
    invoke-virtual {v5}, Lvw8;->x()Z

    move-result v3

    if-eqz v3, :cond_24

    invoke-virtual {v5}, Lvw8;->g()Ld10;

    move-result-object v3

    iget-object v3, v3, Ld10;->a:Lc10;

    sget-object v9, Lc10;->p0:Lc10;

    if-ne v3, v9, :cond_24

    :goto_27
    goto :goto_26

    :cond_24
    :goto_28
    const/4 v9, 0x0

    goto :goto_29

    :cond_25
    if-ne v10, v9, :cond_20

    goto :goto_28

    :goto_29
    if-nez v9, :cond_26

    iget-wide v11, v4, Lac2;->a:J

    iget-wide v13, v5, Lvw8;->b:J

    move-object v15, v4

    iget-wide v3, v5, Lvw8;->c:J

    sget-object v39, Lpv4;->o:Lpv4;

    new-instance v32, La0a;

    move-wide/from16 v37, v3

    move-wide/from16 v33, v11

    move-wide/from16 v35, v13

    invoke-direct/range {v32 .. v39}, La0a;-><init>(JJJLpv4;)V

    move-object/from16 v3, v32

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2a

    :cond_26
    move-object v15, v4

    :goto_2a
    if-eqz v9, :cond_27

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_27
    :goto_2b
    move-object/from16 v34, v6

    move-object/from16 v17, v7

    move-object/from16 v33, v8

    move/from16 v32, v10

    move-object/from16 v35, v15

    goto/16 :goto_21

    :cond_28
    move-object/from16 v7, v17

    move-object/from16 v8, v33

    move-object/from16 v6, v34

    new-instance v0, Lti0;

    const/16 v2, 0x10

    invoke-direct {v0, v2}, Lti0;-><init>(I)V

    new-instance v2, Lkb3;

    const/4 v3, 0x5

    invoke-direct {v2, v3, v0}, Lkb3;-><init>(ILjava/lang/Object;)V

    invoke-static {v1, v2}, Lj73;->B0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_29

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_29

    const-string v0, "at7"

    const-string v1, "no messages to notify for chat "

    move-wide/from16 v2, v30

    invoke-static {v2, v3, v1, v0}, Lf22;->l(JLjava/lang/String;Ljava/lang/String;)V

    move-wide/from16 v6, p0

    move-object v0, v8

    move-object/from16 v1, v16

    move-object/from16 v3, v18

    move/from16 v2, v19

    move/from16 v4, v20

    move-object/from16 v8, v21

    move/from16 v9, v22

    const/4 v5, 0x1

    goto/16 :goto_2

    :cond_29
    move-wide/from16 v2, v30

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    move/from16 v9, v29

    if-lt v1, v9, :cond_2b

    iget-object v1, v8, Lat7;->Z:Lxh7;

    invoke-interface {v1}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltw8;

    iget-object v1, v1, Ltw8;->a:La74;

    check-cast v1, Li64;

    iget-object v1, v1, Li64;->c:Lopc;

    invoke-virtual {v1}, Lopc;->d()Li49;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "SELECT COUNT(*) FROM messages WHERE chat_id = ? AND time > ? AND sender != ? AND inserted_from_msg_link = 0 AND status <> ?"

    const/4 v5, 0x4

    invoke-static {v5, v4}, Lqpc;->c(ILjava/lang/String;)Lqpc;

    move-result-object v4

    const/4 v9, 0x1

    invoke-virtual {v4, v9, v2, v3}, Lqpc;->k(IJ)V

    move-wide/from16 v2, v27

    const/4 v11, 0x2

    invoke-virtual {v4, v11, v2, v3}, Lqpc;->k(IJ)V

    const/4 v10, 0x3

    move-wide/from16 v2, p0

    invoke-static {v4, v10, v2, v3, v1}, Loq9;->i(Lqpc;IJLi49;)V

    move-wide/from16 v10, v23

    invoke-virtual {v4, v5, v10, v11}, Lqpc;->k(IJ)V

    iget-object v1, v1, Li49;->a:Lapc;

    invoke-virtual {v1}, Lapc;->b()V

    invoke-virtual {v1, v4}, Lapc;->n(Lshe;)Landroid/database/Cursor;

    move-result-object v1

    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v5

    if-eqz v5, :cond_2a

    const/4 v5, 0x0

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2c

    :catchall_1
    move-exception v0

    goto :goto_2d

    :cond_2a
    const-wide/16 v10, 0x0

    :goto_2c
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v4}, Lqpc;->o()V

    long-to-int v1, v10

    goto :goto_2e

    :goto_2d
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v4}, Lqpc;->o()V

    throw v0

    :cond_2b
    const/4 v9, 0x1

    move-wide/from16 v2, p0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    :goto_2e
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    move/from16 v5, v22

    if-le v4, v5, :cond_2c

    invoke-static {v5, v0}, Lj73;->D0(ILjava/util/List;)Ljava/util/List;

    move-result-object v0

    :cond_2c
    new-instance v4, Lb6f;

    new-instance v10, Ljava/lang/Integer;

    invoke-direct {v10, v1}, Ljava/lang/Integer;-><init>(I)V

    invoke-direct {v4, v0, v6, v10}, Lb6f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v0, v21

    invoke-interface {v0, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v8

    move-object v8, v0

    move-object v0, v1

    move v1, v9

    move v9, v5

    move v5, v1

    move-wide v6, v2

    move-object/from16 v1, v16

    move-object/from16 v3, v18

    move/from16 v2, v19

    move/from16 v4, v20

    goto/16 :goto_2

    :catchall_2
    move-exception v0

    move-object/from16 v26, v8

    :goto_2f
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v26 .. v26}, Lqpc;->o()V

    throw v0

    :cond_2d
    move-object v0, v8

    return-object v0
.end method
