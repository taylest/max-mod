.class public final Lep5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmd5;


# instance fields
.field public X:Lqd5;

.field public Y:Lb3f;

.field public Z:I

.field public final a:[B

.field public final b:Lgsa;

.field public final c:Z

.field public n0:Lvb9;

.field public final o:Le7;

.field public o0:Lip5;

.field public p0:I

.field public q0:I

.field public r0:Lcp5;

.field public s0:I

.field public t0:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x2a

    new-array v0, v0, [B

    iput-object v0, p0, Lep5;->a:[B

    new-instance v0, Lgsa;

    const v1, 0x8000

    new-array v1, v1, [B

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lgsa;-><init>(I[B)V

    iput-object v0, p0, Lep5;->b:Lgsa;

    iput-boolean v2, p0, Lep5;->c:Z

    new-instance v0, Le7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lep5;->o:Le7;

    iput v2, p0, Lep5;->Z:I

    return-void
.end method


# virtual methods
.method public final W(Lqd5;)V
    .locals 2

    iput-object p1, p0, Lep5;->X:Lqd5;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lqd5;->A(II)Lb3f;

    move-result-object v0

    iput-object v0, p0, Lep5;->Y:Lb3f;

    invoke-interface {p1}, Lqd5;->v()V

    return-void
.end method

.method public final X(Lod5;Le7;)I
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lep5;->Z:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_28

    iget-object v5, v0, Lep5;->a:[B

    const/4 v6, 0x2

    if-eq v2, v3, :cond_27

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x3

    if-eq v2, v6, :cond_25

    const/4 v10, 0x7

    const/4 v11, 0x6

    if-eq v2, v9, :cond_1c

    const-wide/16 v12, 0x0

    const-wide/16 v14, -0x1

    const/4 v5, 0x5

    if-eq v2, v8, :cond_16

    if-ne v2, v5, :cond_15

    iget-object v2, v0, Lep5;->Y:Lb3f;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lep5;->o0:Lip5;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lep5;->r0:Lcp5;

    if-eqz v2, :cond_0

    iget-object v5, v2, Lgn0;->e:Ljava/lang/Object;

    check-cast v5, Lan0;

    if-eqz v5, :cond_0

    move-object/from16 v5, p2

    invoke-virtual {v2, v1, v5}, Lgn0;->b(Lod5;Le7;)I

    move-result v0

    return v0

    :cond_0
    iget-wide v8, v0, Lep5;->t0:J

    cmp-long v2, v8, v14

    const/4 v5, -0x1

    if-nez v2, :cond_7

    iget-object v2, v0, Lep5;->o0:Lip5;

    invoke-interface {v1}, Lod5;->x()V

    invoke-interface {v1, v3}, Lod5;->p(I)V

    new-array v8, v3, [B

    invoke-interface {v1, v4, v8, v3}, Lod5;->e(I[BI)V

    aget-byte v8, v8, v4

    and-int/2addr v8, v3

    if-ne v8, v3, :cond_1

    move v8, v3

    goto :goto_0

    :cond_1
    move v8, v4

    :goto_0
    invoke-interface {v1, v6}, Lod5;->p(I)V

    if-eqz v8, :cond_2

    goto :goto_1

    :cond_2
    move v10, v11

    :goto_1
    new-instance v6, Lgsa;

    invoke-direct {v6, v10}, Lgsa;-><init>(I)V

    iget-object v9, v6, Lgsa;->a:[B

    move v11, v4

    :goto_2
    if-ge v11, v10, :cond_4

    sub-int v14, v10, v11

    invoke-interface {v1, v11, v9, v14}, Lod5;->s(I[BI)I

    move-result v14

    if-ne v14, v5, :cond_3

    goto :goto_3

    :cond_3
    add-int/2addr v11, v14

    goto :goto_2

    :cond_4
    :goto_3
    invoke-virtual {v6, v11}, Lgsa;->F(I)V

    invoke-interface {v1}, Lod5;->x()V

    :try_start_0
    invoke-virtual {v6}, Lgsa;->B()J

    move-result-wide v5
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v8, :cond_5

    :goto_4
    move-wide v12, v5

    goto :goto_5

    :cond_5
    iget v1, v2, Lip5;->c:I

    int-to-long v1, v1

    mul-long/2addr v5, v1

    goto :goto_4

    :catch_0
    move v3, v4

    :goto_5
    if-eqz v3, :cond_6

    iput-wide v12, v0, Lep5;->t0:J

    goto/16 :goto_d

    :cond_6
    invoke-static {v7, v7}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_7
    iget-object v2, v0, Lep5;->b:Lgsa;

    iget v6, v2, Lgsa;->c:I

    const-wide/32 v7, 0xf4240

    const v9, 0x8000

    if-ge v6, v9, :cond_a

    iget-object v10, v2, Lgsa;->a:[B

    sub-int/2addr v9, v6

    invoke-interface {v1, v10, v6, v9}, Lk64;->read([BII)I

    move-result v1

    if-ne v1, v5, :cond_8

    goto :goto_6

    :cond_8
    move v3, v4

    :goto_6
    if-nez v3, :cond_9

    add-int/2addr v6, v1

    invoke-virtual {v2, v6}, Lgsa;->F(I)V

    goto :goto_7

    :cond_9
    invoke-virtual {v2}, Lgsa;->a()I

    move-result v1

    if-nez v1, :cond_b

    iget-wide v1, v0, Lep5;->t0:J

    mul-long/2addr v1, v7

    iget-object v3, v0, Lep5;->o0:Lip5;

    sget v4, Laif;->a:I

    iget v3, v3, Lip5;->f:I

    int-to-long v3, v3

    div-long v7, v1, v3

    iget-object v6, v0, Lep5;->Y:Lb3f;

    iget v10, v0, Lep5;->s0:I

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v9, 0x1

    invoke-interface/range {v6 .. v12}, Lb3f;->a(JIIILz2f;)V

    return v5

    :cond_a
    move v3, v4

    :cond_b
    :goto_7
    iget v1, v2, Lgsa;->b:I

    iget v5, v0, Lep5;->s0:I

    iget v6, v0, Lep5;->p0:I

    if-ge v5, v6, :cond_c

    sub-int/2addr v6, v5

    invoke-virtual {v2}, Lgsa;->a()I

    move-result v5

    invoke-static {v6, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    invoke-virtual {v2, v5}, Lgsa;->H(I)V

    :cond_c
    iget-object v5, v0, Lep5;->o0:Lip5;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v2, Lgsa;->b:I

    :goto_8
    iget v6, v2, Lgsa;->c:I

    const/16 v9, 0x10

    sub-int/2addr v6, v9

    iget-object v10, v0, Lep5;->o:Le7;

    if-gt v5, v6, :cond_e

    invoke-virtual {v2, v5}, Lgsa;->G(I)V

    iget-object v6, v0, Lep5;->o0:Lip5;

    iget v11, v0, Lep5;->q0:I

    invoke-static {v2, v6, v11, v10}, Lpfd;->e(Lgsa;Lip5;ILe7;)Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-virtual {v2, v5}, Lgsa;->G(I)V

    iget-wide v5, v10, Le7;->a:J

    goto :goto_c

    :cond_d
    add-int/lit8 v5, v5, 0x1

    goto :goto_8

    :cond_e
    if-eqz v3, :cond_12

    :goto_9
    iget v3, v2, Lgsa;->c:I

    iget v6, v0, Lep5;->p0:I

    sub-int v6, v3, v6

    if-gt v5, v6, :cond_11

    invoke-virtual {v2, v5}, Lgsa;->G(I)V

    :try_start_1
    iget-object v3, v0, Lep5;->o0:Lip5;

    iget v6, v0, Lep5;->q0:I

    invoke-static {v2, v3, v6, v10}, Lpfd;->e(Lgsa;Lip5;ILe7;)Z

    move-result v3
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_a

    :catch_1
    move v3, v4

    :goto_a
    iget v6, v2, Lgsa;->b:I

    iget v11, v2, Lgsa;->c:I

    if-le v6, v11, :cond_f

    move v3, v4

    :cond_f
    if-eqz v3, :cond_10

    invoke-virtual {v2, v5}, Lgsa;->G(I)V

    iget-wide v5, v10, Le7;->a:J

    goto :goto_c

    :cond_10
    add-int/lit8 v5, v5, 0x1

    goto :goto_9

    :cond_11
    invoke-virtual {v2, v3}, Lgsa;->G(I)V

    goto :goto_b

    :cond_12
    invoke-virtual {v2, v5}, Lgsa;->G(I)V

    :goto_b
    move-wide v5, v14

    :goto_c
    iget v3, v2, Lgsa;->b:I

    sub-int/2addr v3, v1

    invoke-virtual {v2, v1}, Lgsa;->G(I)V

    iget-object v1, v0, Lep5;->Y:Lb3f;

    invoke-interface {v1, v2, v3, v4}, Lb3f;->b(Lgsa;II)V

    iget v1, v0, Lep5;->s0:I

    add-int/2addr v1, v3

    iput v1, v0, Lep5;->s0:I

    cmp-long v3, v5, v14

    if-eqz v3, :cond_13

    iget-wide v10, v0, Lep5;->t0:J

    mul-long/2addr v10, v7

    iget-object v3, v0, Lep5;->o0:Lip5;

    sget v7, Laif;->a:I

    iget v3, v3, Lip5;->f:I

    int-to-long v7, v3

    div-long v17, v10, v7

    iget-object v3, v0, Lep5;->Y:Lb3f;

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v19, 0x1

    move/from16 v20, v1

    move-object/from16 v16, v3

    invoke-interface/range {v16 .. v22}, Lb3f;->a(JIIILz2f;)V

    iput v4, v0, Lep5;->s0:I

    iput-wide v5, v0, Lep5;->t0:J

    :cond_13
    invoke-virtual {v2}, Lgsa;->a()I

    move-result v0

    if-ge v0, v9, :cond_14

    invoke-virtual {v2}, Lgsa;->a()I

    move-result v0

    iget-object v1, v2, Lgsa;->a:[B

    iget v3, v2, Lgsa;->b:I

    invoke-static {v1, v3, v1, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {v2, v4}, Lgsa;->G(I)V

    invoke-virtual {v2, v0}, Lgsa;->F(I)V

    :cond_14
    :goto_d
    return v4

    :cond_15
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_16
    invoke-interface {v1}, Lod5;->x()V

    new-instance v2, Lgsa;

    invoke-direct {v2, v6}, Lgsa;-><init>(I)V

    iget-object v8, v2, Lgsa;->a:[B

    invoke-interface {v1, v4, v8, v6}, Lod5;->e(I[BI)V

    invoke-virtual {v2}, Lgsa;->A()I

    move-result v2

    shr-int/lit8 v6, v2, 0x2

    const/16 v8, 0x3ffe

    if-ne v6, v8, :cond_1b

    invoke-interface {v1}, Lod5;->x()V

    iput v2, v0, Lep5;->q0:I

    iget-object v2, v0, Lep5;->X:Lqd5;

    sget v6, Laif;->a:I

    invoke-interface {v1}, Lod5;->getPosition()J

    move-result-wide v6

    invoke-interface {v1}, Lod5;->getLength()J

    move-result-wide v25

    iget-object v1, v0, Lep5;->o0:Lip5;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lep5;->o0:Lip5;

    iget-object v8, v1, Lip5;->l:Ljava/lang/Object;

    check-cast v8, Lplg;

    if-eqz v8, :cond_17

    new-instance v8, Lne0;

    invoke-direct {v8, v1, v6, v7, v3}, Lne0;-><init>(Ljava/lang/Object;JI)V

    move/from16 v30, v4

    goto/16 :goto_11

    :cond_17
    cmp-long v3, v25, v14

    if-eqz v3, :cond_1a

    iget-wide v8, v1, Lip5;->k:J

    cmp-long v3, v8, v12

    if-lez v3, :cond_1a

    new-instance v16, Lcp5;

    iget v3, v0, Lep5;->q0:I

    iget v8, v1, Lip5;->d:I

    new-instance v9, Lhz3;

    const/16 v10, 0x1d

    invoke-direct {v9, v10, v1}, Lhz3;-><init>(ILjava/lang/Object;)V

    new-instance v10, Lap5;

    invoke-direct {v10, v1, v3}, Lap5;-><init>(Lip5;I)V

    invoke-virtual {v1}, Lip5;->c()J

    move-result-wide v19

    iget-wide v12, v1, Lip5;->k:J

    iget v3, v1, Lip5;->e:I

    if-lez v3, :cond_18

    int-to-long v14, v3

    move/from16 v30, v4

    int-to-long v4, v8

    add-long/2addr v14, v4

    const-wide/16 v3, 0x2

    div-long/2addr v14, v3

    const-wide/16 v3, 0x1

    add-long/2addr v14, v3

    :goto_e
    move-wide/from16 v27, v14

    goto :goto_10

    :cond_18
    move/from16 v30, v4

    iget v3, v1, Lip5;->b:I

    iget v4, v1, Lip5;->c:I

    if-ne v3, v4, :cond_19

    if-lez v3, :cond_19

    int-to-long v3, v3

    goto :goto_f

    :cond_19
    const-wide/16 v3, 0x1000

    :goto_f
    iget v5, v1, Lip5;->h:I

    int-to-long v14, v5

    mul-long/2addr v3, v14

    iget v1, v1, Lip5;->i:I

    int-to-long v14, v1

    mul-long/2addr v3, v14

    const-wide/16 v14, 0x8

    div-long/2addr v3, v14

    const-wide/16 v14, 0x40

    add-long/2addr v14, v3

    goto :goto_e

    :goto_10
    invoke-static {v11, v8}, Ljava/lang/Math;->max(II)I

    move-result v29

    move-wide/from16 v23, v6

    move-object/from16 v17, v9

    move-object/from16 v18, v10

    move-wide/from16 v21, v12

    invoke-direct/range {v16 .. v29}, Lgn0;-><init>(Lcn0;Lfn0;JJJJJI)V

    move-object/from16 v1, v16

    iput-object v1, v0, Lep5;->r0:Lcp5;

    iget-object v1, v1, Lgn0;->c:Ljava/lang/Object;

    move-object v8, v1

    check-cast v8, Lzm0;

    goto :goto_11

    :cond_1a
    move/from16 v30, v4

    new-instance v8, Lne0;

    invoke-virtual {v1}, Lip5;->c()J

    move-result-wide v3

    invoke-direct {v8, v3, v4}, Lne0;-><init>(J)V

    :goto_11
    invoke-interface {v2, v8}, Lqd5;->N(Ln5d;)V

    const/4 v1, 0x5

    iput v1, v0, Lep5;->Z:I

    return v30

    :cond_1b
    invoke-interface {v1}, Lod5;->x()V

    const-string v0, "First frame does not start with sync code."

    invoke-static {v7, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_1c
    move/from16 v30, v4

    iget-object v2, v0, Lep5;->o0:Lip5;

    :goto_12
    if-nez v4, :cond_24

    invoke-interface {v1}, Lod5;->x()V

    new-instance v4, Lb32;

    new-array v7, v8, [B

    move/from16 v12, v30

    invoke-direct {v4, v7, v8, v6, v12}, Lb32;-><init>([BIIB)V

    invoke-interface {v1, v12, v7, v8}, Lod5;->e(I[BI)V

    invoke-virtual {v4}, Lb32;->h()Z

    move-result v7

    invoke-virtual {v4, v10}, Lb32;->i(I)I

    move-result v13

    const/16 v14, 0x18

    invoke-virtual {v4, v14}, Lb32;->i(I)I

    move-result v4

    add-int/2addr v4, v8

    if-nez v13, :cond_1d

    const/16 v2, 0x26

    new-array v4, v2, [B

    invoke-interface {v1, v4, v12, v2}, Lod5;->readFully([BII)V

    new-instance v2, Lip5;

    invoke-direct {v2, v4, v8, v3}, Lip5;-><init>([BII)V

    move/from16 v28, v3

    goto/16 :goto_18

    :cond_1d
    if-eqz v2, :cond_23

    iget-object v14, v2, Lip5;->m:Landroid/os/Parcelable;

    check-cast v14, Lvb9;

    if-ne v13, v9, :cond_1e

    new-instance v13, Lgsa;

    invoke-direct {v13, v4}, Lgsa;-><init>(I)V

    iget-object v14, v13, Lgsa;->a:[B

    invoke-interface {v1, v14, v12, v4}, Lod5;->readFully([BII)V

    invoke-static {v13}, Lfud;->A(Lgsa;)Lplg;

    move-result-object v25

    new-instance v15, Lip5;

    iget v4, v2, Lip5;->b:I

    iget v12, v2, Lip5;->c:I

    iget v13, v2, Lip5;->d:I

    iget v14, v2, Lip5;->e:I

    iget v10, v2, Lip5;->f:I

    move/from16 v28, v3

    iget v3, v2, Lip5;->h:I

    iget v6, v2, Lip5;->i:I

    move/from16 v20, v10

    iget-wide v9, v2, Lip5;->k:J

    iget-object v2, v2, Lip5;->m:Landroid/os/Parcelable;

    move-object/from16 v26, v2

    check-cast v26, Lvb9;

    move/from16 v21, v3

    move/from16 v16, v4

    move/from16 v22, v6

    move-wide/from16 v23, v9

    move/from16 v17, v12

    move/from16 v18, v13

    move/from16 v19, v14

    invoke-direct/range {v15 .. v26}, Lip5;-><init>(IIIIIIIJLplg;Lvb9;)V

    move-object v2, v15

    goto/16 :goto_18

    :cond_1e
    move/from16 v28, v3

    if-ne v13, v8, :cond_20

    new-instance v3, Lgsa;

    invoke-direct {v3, v4}, Lgsa;-><init>(I)V

    iget-object v6, v3, Lgsa;->a:[B

    const/4 v12, 0x0

    invoke-interface {v1, v6, v12, v4}, Lod5;->readFully([BII)V

    invoke-virtual {v3, v8}, Lgsa;->H(I)V

    invoke-static {v3, v12, v12}, Lso9;->u(Lgsa;ZZ)Lvef;

    move-result-object v3

    iget-object v3, v3, Lvef;->a:Ljava/lang/Object;

    check-cast v3, [Ljava/lang/String;

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lso9;->s(Ljava/util/List;)Lvb9;

    move-result-object v3

    if-nez v14, :cond_1f

    :goto_13
    move-object/from16 v23, v3

    goto :goto_14

    :cond_1f
    invoke-virtual {v14, v3}, Lvb9;->b(Lvb9;)Lvb9;

    move-result-object v3

    goto :goto_13

    :goto_14
    new-instance v12, Lip5;

    iget v13, v2, Lip5;->b:I

    iget v14, v2, Lip5;->c:I

    iget v15, v2, Lip5;->d:I

    iget v3, v2, Lip5;->e:I

    iget v4, v2, Lip5;->f:I

    iget v6, v2, Lip5;->h:I

    iget v9, v2, Lip5;->i:I

    move/from16 v19, v9

    iget-wide v8, v2, Lip5;->k:J

    iget-object v2, v2, Lip5;->l:Ljava/lang/Object;

    move-object/from16 v22, v2

    check-cast v22, Lplg;

    move/from16 v16, v3

    move/from16 v17, v4

    move/from16 v18, v6

    move-wide/from16 v20, v8

    invoke-direct/range {v12 .. v23}, Lip5;-><init>(IIIIIIIJLplg;Lvb9;)V

    :goto_15
    move-object v2, v12

    goto :goto_18

    :cond_20
    if-ne v13, v11, :cond_22

    new-instance v3, Lgsa;

    invoke-direct {v3, v4}, Lgsa;-><init>(I)V

    iget-object v6, v3, Lgsa;->a:[B

    const/4 v12, 0x0

    invoke-interface {v1, v6, v12, v4}, Lod5;->readFully([BII)V

    const/4 v10, 0x4

    invoke-virtual {v3, v10}, Lgsa;->H(I)V

    invoke-static {v3}, Lb2b;->a(Lgsa;)Lb2b;

    move-result-object v3

    invoke-static {v3}, Lj07;->m(Ljava/lang/Object;)Lqic;

    move-result-object v3

    new-instance v4, Lvb9;

    invoke-direct {v4, v3}, Lvb9;-><init>(Ljava/util/List;)V

    if-nez v14, :cond_21

    :goto_16
    move-object/from16 v23, v4

    goto :goto_17

    :cond_21
    invoke-virtual {v14, v4}, Lvb9;->b(Lvb9;)Lvb9;

    move-result-object v4

    goto :goto_16

    :goto_17
    new-instance v12, Lip5;

    iget v13, v2, Lip5;->b:I

    iget v14, v2, Lip5;->c:I

    iget v15, v2, Lip5;->d:I

    iget v3, v2, Lip5;->e:I

    iget v4, v2, Lip5;->f:I

    iget v6, v2, Lip5;->h:I

    iget v8, v2, Lip5;->i:I

    iget-wide v10, v2, Lip5;->k:J

    iget-object v2, v2, Lip5;->l:Ljava/lang/Object;

    move-object/from16 v22, v2

    check-cast v22, Lplg;

    move/from16 v16, v3

    move/from16 v17, v4

    move/from16 v18, v6

    move/from16 v19, v8

    move-wide/from16 v20, v10

    invoke-direct/range {v12 .. v23}, Lip5;-><init>(IIIIIIIJLplg;Lvb9;)V

    goto :goto_15

    :cond_22
    invoke-interface {v1, v4}, Lod5;->y(I)V

    :goto_18
    sget v3, Laif;->a:I

    iput-object v2, v0, Lep5;->o0:Lip5;

    move v4, v7

    move/from16 v3, v28

    const/4 v6, 0x2

    const/4 v8, 0x4

    const/4 v9, 0x3

    const/4 v10, 0x7

    const/4 v11, 0x6

    const/16 v30, 0x0

    goto/16 :goto_12

    :cond_23
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_24
    iget-object v1, v0, Lep5;->o0:Lip5;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lep5;->o0:Lip5;

    iget v1, v1, Lip5;->d:I

    const/4 v9, 0x6

    invoke-static {v1, v9}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v0, Lep5;->p0:I

    iget-object v1, v0, Lep5;->Y:Lb3f;

    sget v2, Laif;->a:I

    iget-object v2, v0, Lep5;->o0:Lip5;

    iget-object v3, v0, Lep5;->n0:Lvb9;

    invoke-virtual {v2, v5, v3}, Lip5;->e([BLvb9;)Lt26;

    move-result-object v2

    invoke-interface {v1, v2}, Lb3f;->d(Lt26;)V

    const/4 v10, 0x4

    iput v10, v0, Lep5;->Z:I

    const/4 v12, 0x0

    return v12

    :cond_25
    move v12, v4

    move v10, v8

    new-instance v2, Lgsa;

    invoke-direct {v2, v10}, Lgsa;-><init>(I)V

    iget-object v3, v2, Lgsa;->a:[B

    invoke-interface {v1, v3, v12, v10}, Lod5;->readFully([BII)V

    invoke-virtual {v2}, Lgsa;->w()J

    move-result-wide v1

    const-wide/32 v3, 0x664c6143

    cmp-long v1, v1, v3

    if-nez v1, :cond_26

    const/4 v1, 0x3

    iput v1, v0, Lep5;->Z:I

    return v12

    :cond_26
    const-string v0, "Failed to read FLAC stream marker."

    invoke-static {v7, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_27
    move v12, v4

    array-length v2, v5

    invoke-interface {v1, v12, v5, v2}, Lod5;->e(I[BI)V

    invoke-interface {v1}, Lod5;->x()V

    const/4 v1, 0x2

    iput v1, v0, Lep5;->Z:I

    return v12

    :cond_28
    move/from16 v28, v3

    iget-boolean v2, v0, Lep5;->c:Z

    xor-int/lit8 v2, v2, 0x1

    invoke-interface {v1}, Lod5;->x()V

    invoke-interface {v1}, Lod5;->o()J

    move-result-wide v3

    invoke-static {v1, v2}, Lfud;->s(Lod5;Z)Lvb9;

    move-result-object v2

    invoke-interface {v1}, Lod5;->o()J

    move-result-wide v5

    sub-long/2addr v5, v3

    long-to-int v3, v5

    invoke-interface {v1, v3}, Lod5;->y(I)V

    iput-object v2, v0, Lep5;->n0:Lvb9;

    move/from16 v1, v28

    iput v1, v0, Lep5;->Z:I

    const/16 v30, 0x0

    return v30
.end method

.method public final d(JJ)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    const/4 p2, 0x0

    if-nez p1, :cond_0

    iput p2, p0, Lep5;->Z:I

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lep5;->r0:Lcp5;

    if-eqz p1, :cond_1

    invoke-virtual {p1, p3, p4}, Lgn0;->e(J)V

    :cond_1
    :goto_0
    cmp-long p1, p3, v0

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    const-wide/16 v0, -0x1

    :goto_1
    iput-wide v0, p0, Lep5;->t0:J

    iput p2, p0, Lep5;->s0:I

    iget-object p0, p0, Lep5;->b:Lgsa;

    invoke-virtual {p0, p2}, Lgsa;->D(I)V

    return-void
.end method

.method public final n(Lod5;)Z
    .locals 4

    const/4 p0, 0x0

    invoke-static {p1, p0}, Lfud;->s(Lod5;Z)Lvb9;

    new-instance v0, Lgsa;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lgsa;-><init>(I)V

    iget-object v2, v0, Lgsa;->a:[B

    invoke-interface {p1, p0, v2, v1}, Lod5;->e(I[BI)V

    invoke-virtual {v0}, Lgsa;->w()J

    move-result-wide v0

    const-wide/32 v2, 0x664c6143

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    const/4 p0, 0x1

    :cond_0
    return p0
.end method

.method public final release()V
    .locals 0

    return-void
.end method
