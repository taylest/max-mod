.class public final Ldp5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lld5;


# instance fields
.field public final a:[B

.field public final b:Llif;

.field public final c:Z

.field public final d:Le7;

.field public e:Lpd5;

.field public f:La3f;

.field public g:I

.field public h:Lub9;

.field public i:Lip5;

.field public j:I

.field public k:I

.field public l:Lbp5;

.field public m:I

.field public n:J


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

    iput-object v0, p0, Ldp5;->a:[B

    new-instance v0, Llif;

    const v1, 0x8000

    new-array v1, v1, [B

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Llif;-><init>(I[B)V

    iput-object v0, p0, Ldp5;->b:Llif;

    iput-boolean v2, p0, Ldp5;->c:Z

    new-instance v0, Le7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ldp5;->d:Le7;

    iput v2, p0, Ldp5;->g:I

    return-void
.end method


# virtual methods
.method public final d(JJ)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    const/4 p2, 0x0

    if-nez p1, :cond_0

    iput p2, p0, Ldp5;->g:I

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ldp5;->l:Lbp5;

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
    iput-wide v0, p0, Ldp5;->n:J

    iput p2, p0, Ldp5;->m:I

    iget-object p0, p0, Ldp5;->b:Llif;

    invoke-virtual {p0, p2}, Llif;->B(I)V

    return-void
.end method

.method public final g(Lpd5;)V
    .locals 2

    iput-object p1, p0, Ldp5;->e:Lpd5;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lpd5;->A(II)La3f;

    move-result-object v0

    iput-object v0, p0, Ldp5;->f:La3f;

    invoke-interface {p1}, Lpd5;->v()V

    return-void
.end method

.method public final h(Lnd5;)Z
    .locals 8

    const/4 p0, 0x0

    invoke-static {p1, p0}, Lsqd;->H(Lnd5;Z)Lub9;

    const/4 v0, 0x4

    new-array v1, v0, [B

    check-cast p1, Lne4;

    invoke-virtual {p1, v1, p0, v0, p0}, Lne4;->n([BIIZ)Z

    aget-byte p1, v1, p0

    int-to-long v2, p1

    const-wide/16 v4, 0xff

    and-long/2addr v2, v4

    const/16 p1, 0x18

    shl-long/2addr v2, p1

    const/4 p1, 0x1

    aget-byte v0, v1, p1

    int-to-long v6, v0

    and-long/2addr v6, v4

    const/16 v0, 0x10

    shl-long/2addr v6, v0

    or-long/2addr v2, v6

    const/4 v0, 0x2

    aget-byte v0, v1, v0

    int-to-long v6, v0

    and-long/2addr v6, v4

    const/16 v0, 0x8

    shl-long/2addr v6, v0

    or-long/2addr v2, v6

    const/4 v0, 0x3

    aget-byte v0, v1, v0

    int-to-long v0, v0

    and-long/2addr v0, v4

    or-long/2addr v0, v2

    const-wide/32 v2, 0x664c6143

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    return p1

    :cond_0
    return p0
.end method

.method public final i(Lnd5;Le7;)I
    .locals 33

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Ldp5;->g:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2b

    iget-object v5, v0, Ldp5;->a:[B

    const/4 v6, 0x2

    if-eq v2, v3, :cond_2a

    const/16 v7, 0x18

    const/16 v8, 0x8

    const/16 v9, 0x10

    const/4 v10, 0x0

    const/4 v11, 0x4

    const/4 v12, 0x3

    if-eq v2, v6, :cond_28

    const/4 v13, 0x7

    if-eq v2, v12, :cond_1c

    const-wide/16 v15, 0x0

    const-wide/16 v17, -0x1

    const/4 v5, 0x5

    if-eq v2, v11, :cond_16

    if-ne v2, v5, :cond_15

    iget-object v2, v0, Ldp5;->f:La3f;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Ldp5;->i:Lip5;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Ldp5;->l:Lbp5;

    if-eqz v2, :cond_0

    iget-object v5, v2, Lgn0;->e:Ljava/lang/Object;

    check-cast v5, Lan0;

    if-eqz v5, :cond_0

    move-object/from16 v5, p2

    invoke-virtual {v2, v1, v5}, Lgn0;->a(Lnd5;Le7;)I

    move-result v0

    return v0

    :cond_0
    iget-wide v7, v0, Ldp5;->n:J

    cmp-long v2, v7, v17

    const/4 v5, -0x1

    if-nez v2, :cond_7

    iget-object v2, v0, Ldp5;->i:Lip5;

    move-object v7, v1

    check-cast v7, Lne4;

    iput v4, v7, Lne4;->Y:I

    check-cast v1, Lne4;

    invoke-virtual {v1, v3, v4}, Lne4;->a(IZ)Z

    new-array v7, v3, [B

    invoke-virtual {v1, v7, v4, v3, v4}, Lne4;->n([BIIZ)Z

    aget-byte v7, v7, v4

    and-int/2addr v7, v3

    if-ne v7, v3, :cond_1

    move v7, v3

    goto :goto_0

    :cond_1
    move v7, v4

    :goto_0
    invoke-virtual {v1, v6, v4}, Lne4;->a(IZ)Z

    if-eqz v7, :cond_2

    goto :goto_1

    :cond_2
    const/4 v13, 0x6

    :goto_1
    new-instance v6, Llif;

    invoke-direct {v6, v13}, Llif;-><init>(I)V

    iget-object v8, v6, Llif;->a:[B

    move v9, v4

    :goto_2
    if-ge v9, v13, :cond_4

    sub-int v11, v13, v9

    invoke-virtual {v1, v9, v8, v11}, Lne4;->s(I[BI)I

    move-result v11

    if-ne v11, v5, :cond_3

    goto :goto_3

    :cond_3
    add-int/2addr v9, v11

    goto :goto_2

    :cond_4
    :goto_3
    invoke-virtual {v6, v9}, Llif;->D(I)V

    iput v4, v1, Lne4;->Y:I

    :try_start_0
    invoke-virtual {v6}, Llif;->A()J

    move-result-wide v5
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v7, :cond_5

    :goto_4
    move-wide v15, v5

    goto :goto_5

    :cond_5
    iget v1, v2, Lip5;->c:I

    int-to-long v1, v1

    mul-long/2addr v5, v1

    goto :goto_4

    :goto_5
    move-wide v1, v15

    goto :goto_6

    :catch_0
    move v3, v4

    goto :goto_5

    :goto_6
    if-eqz v3, :cond_6

    iput-wide v1, v0, Ldp5;->n:J

    goto/16 :goto_e

    :cond_6
    invoke-static {v10, v10}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v0

    throw v0

    :cond_7
    iget-object v2, v0, Ldp5;->b:Llif;

    iget v6, v2, Llif;->c:I

    const-wide/32 v7, 0xf4240

    const v10, 0x8000

    if-ge v6, v10, :cond_a

    iget-object v11, v2, Llif;->a:[B

    sub-int/2addr v10, v6

    check-cast v1, Lne4;

    invoke-virtual {v1, v11, v6, v10}, Lne4;->read([BII)I

    move-result v1

    if-ne v1, v5, :cond_8

    goto :goto_7

    :cond_8
    move v3, v4

    :goto_7
    if-nez v3, :cond_9

    add-int/2addr v6, v1

    invoke-virtual {v2, v6}, Llif;->D(I)V

    goto :goto_8

    :cond_9
    invoke-virtual {v2}, Llif;->c()I

    move-result v1

    if-nez v1, :cond_b

    iget-wide v1, v0, Ldp5;->n:J

    mul-long/2addr v1, v7

    iget-object v3, v0, Ldp5;->i:Lip5;

    sget v4, Lyhf;->a:I

    iget v3, v3, Lip5;->f:I

    int-to-long v3, v3

    div-long v7, v1, v3

    iget-object v6, v0, Ldp5;->f:La3f;

    iget v10, v0, Ldp5;->m:I

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v9, 0x1

    invoke-interface/range {v6 .. v12}, La3f;->b(JIIILy2f;)V

    return v5

    :cond_a
    move v3, v4

    :cond_b
    :goto_8
    iget v1, v2, Llif;->b:I

    iget v5, v0, Ldp5;->m:I

    iget v6, v0, Ldp5;->j:I

    if-ge v5, v6, :cond_c

    sub-int/2addr v6, v5

    invoke-virtual {v2}, Llif;->c()I

    move-result v5

    invoke-static {v6, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    invoke-virtual {v2, v5}, Llif;->F(I)V

    :cond_c
    iget-object v5, v0, Ldp5;->i:Lip5;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v2, Llif;->b:I

    :goto_9
    iget v6, v2, Llif;->c:I

    sub-int/2addr v6, v9

    iget-object v10, v0, Ldp5;->d:Le7;

    if-gt v5, v6, :cond_e

    invoke-virtual {v2, v5}, Llif;->E(I)V

    iget-object v6, v0, Ldp5;->i:Lip5;

    iget v11, v0, Ldp5;->k:I

    invoke-static {v2, v6, v11, v10}, Ly6c;->i(Llif;Lip5;ILe7;)Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-virtual {v2, v5}, Llif;->E(I)V

    iget-wide v5, v10, Le7;->a:J

    goto :goto_d

    :cond_d
    add-int/lit8 v5, v5, 0x1

    goto :goto_9

    :cond_e
    if-eqz v3, :cond_12

    :goto_a
    iget v3, v2, Llif;->c:I

    iget v6, v0, Ldp5;->j:I

    sub-int v6, v3, v6

    if-gt v5, v6, :cond_11

    invoke-virtual {v2, v5}, Llif;->E(I)V

    :try_start_1
    iget-object v3, v0, Ldp5;->i:Lip5;

    iget v6, v0, Ldp5;->k:I

    invoke-static {v2, v3, v6, v10}, Ly6c;->i(Llif;Lip5;ILe7;)Z

    move-result v3
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_b

    :catch_1
    move v3, v4

    :goto_b
    iget v6, v2, Llif;->b:I

    iget v11, v2, Llif;->c:I

    if-le v6, v11, :cond_f

    move v3, v4

    :cond_f
    if-eqz v3, :cond_10

    invoke-virtual {v2, v5}, Llif;->E(I)V

    iget-wide v5, v10, Le7;->a:J

    goto :goto_d

    :cond_10
    add-int/lit8 v5, v5, 0x1

    goto :goto_a

    :cond_11
    invoke-virtual {v2, v3}, Llif;->E(I)V

    goto :goto_c

    :cond_12
    invoke-virtual {v2, v5}, Llif;->E(I)V

    :goto_c
    move-wide/from16 v5, v17

    :goto_d
    iget v3, v2, Llif;->b:I

    sub-int/2addr v3, v1

    invoke-virtual {v2, v1}, Llif;->E(I)V

    iget-object v1, v0, Ldp5;->f:La3f;

    invoke-interface {v1, v3, v2}, La3f;->c(ILlif;)V

    iget v1, v0, Ldp5;->m:I

    add-int v14, v1, v3

    iput v14, v0, Ldp5;->m:I

    cmp-long v1, v5, v17

    if-eqz v1, :cond_13

    iget-wide v10, v0, Ldp5;->n:J

    mul-long/2addr v10, v7

    iget-object v1, v0, Ldp5;->i:Lip5;

    sget v3, Lyhf;->a:I

    iget v1, v1, Lip5;->f:I

    int-to-long v7, v1

    div-long v11, v10, v7

    iget-object v10, v0, Ldp5;->f:La3f;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/4 v13, 0x1

    invoke-interface/range {v10 .. v16}, La3f;->b(JIIILy2f;)V

    iput v4, v0, Ldp5;->m:I

    iput-wide v5, v0, Ldp5;->n:J

    :cond_13
    invoke-virtual {v2}, Llif;->c()I

    move-result v0

    if-ge v0, v9, :cond_14

    invoke-virtual {v2}, Llif;->c()I

    move-result v0

    iget-object v1, v2, Llif;->a:[B

    iget v3, v2, Llif;->b:I

    invoke-static {v1, v3, v1, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {v2, v4}, Llif;->E(I)V

    invoke-virtual {v2, v0}, Llif;->D(I)V

    :cond_14
    :goto_e
    return v4

    :cond_15
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_16
    move-object v2, v1

    check-cast v2, Lne4;

    iput v4, v2, Lne4;->Y:I

    new-array v2, v6, [B

    check-cast v1, Lne4;

    invoke-virtual {v1, v2, v4, v6, v4}, Lne4;->n([BIIZ)Z

    aget-byte v6, v2, v4

    and-int/lit16 v6, v6, 0xff

    shl-int/2addr v6, v8

    aget-byte v2, v2, v3

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v2, v6

    shr-int/lit8 v3, v2, 0x2

    const/16 v6, 0x3ffe

    if-ne v3, v6, :cond_1b

    iput v4, v1, Lne4;->Y:I

    iput v2, v0, Ldp5;->k:I

    iget-object v2, v0, Ldp5;->e:Lpd5;

    sget v3, Lyhf;->a:I

    iget-wide v6, v1, Lne4;->o:J

    iget-wide v8, v1, Lne4;->c:J

    iget-object v1, v0, Ldp5;->i:Lip5;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Ldp5;->i:Lip5;

    iget-object v3, v1, Lip5;->l:Ljava/lang/Object;

    check-cast v3, Ltpc;

    if-eqz v3, :cond_17

    new-instance v3, Lhp5;

    invoke-direct {v3, v1, v6, v7}, Lhp5;-><init>(Lip5;J)V

    move/from16 v16, v4

    goto/16 :goto_12

    :cond_17
    cmp-long v3, v8, v17

    if-eqz v3, :cond_1a

    iget-wide v10, v1, Lip5;->k:J

    cmp-long v3, v10, v15

    if-lez v3, :cond_1a

    new-instance v19, Lbp5;

    iget v3, v0, Ldp5;->k:I

    iget v10, v1, Lip5;->d:I

    new-instance v11, Lhz3;

    const/16 v12, 0x1c

    invoke-direct {v11, v12, v1}, Lhz3;-><init>(ILjava/lang/Object;)V

    new-instance v12, Lzo5;

    invoke-direct {v12, v1, v3}, Lzo5;-><init>(Lip5;I)V

    invoke-virtual {v1}, Lip5;->c()J

    move-result-wide v22

    move/from16 v16, v4

    iget-wide v4, v1, Lip5;->k:J

    iget v3, v1, Lip5;->e:I

    if-lez v3, :cond_18

    int-to-long v14, v3

    move-wide/from16 v24, v4

    int-to-long v3, v10

    add-long/2addr v14, v3

    const-wide/16 v3, 0x2

    div-long/2addr v14, v3

    const-wide/16 v3, 0x1

    add-long/2addr v14, v3

    :goto_f
    move-wide/from16 v30, v14

    const/4 v1, 0x6

    goto :goto_11

    :cond_18
    move-wide/from16 v24, v4

    iget v3, v1, Lip5;->b:I

    iget v4, v1, Lip5;->c:I

    if-ne v3, v4, :cond_19

    if-lez v3, :cond_19

    int-to-long v3, v3

    goto :goto_10

    :cond_19
    const-wide/16 v3, 0x1000

    :goto_10
    iget v5, v1, Lip5;->h:I

    int-to-long v13, v5

    mul-long/2addr v3, v13

    iget v1, v1, Lip5;->i:I

    int-to-long v13, v1

    mul-long/2addr v3, v13

    const-wide/16 v13, 0x8

    div-long/2addr v3, v13

    const-wide/16 v13, 0x40

    add-long v14, v3, v13

    goto :goto_f

    :goto_11
    invoke-static {v1, v10}, Ljava/lang/Math;->max(II)I

    move-result v32

    move-wide/from16 v26, v6

    move-wide/from16 v28, v8

    move-object/from16 v20, v11

    move-object/from16 v21, v12

    invoke-direct/range {v19 .. v32}, Lgn0;-><init>(Lbn0;Len0;JJJJJI)V

    move-object/from16 v1, v19

    iput-object v1, v0, Ldp5;->l:Lbp5;

    iget-object v1, v1, Lgn0;->c:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Lym0;

    goto :goto_12

    :cond_1a
    move/from16 v16, v4

    new-instance v3, Lhp5;

    invoke-virtual {v1}, Lip5;->c()J

    move-result-wide v4

    invoke-direct {v3, v4, v5}, Lhp5;-><init>(J)V

    :goto_12
    invoke-interface {v2, v3}, Lpd5;->K(Lm5d;)V

    const/4 v15, 0x5

    iput v15, v0, Ldp5;->g:I

    return v16

    :cond_1b
    move v2, v4

    iput v2, v1, Lne4;->Y:I

    const-string v0, "First frame does not start with sync code."

    invoke-static {v10, v0}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v0

    throw v0

    :cond_1c
    move v2, v4

    iget-object v4, v0, Ldp5;->i:Lip5;

    move/from16 v16, v2

    :goto_13
    if-nez v16, :cond_27

    move-object v6, v1

    check-cast v6, Lne4;

    iput v2, v6, Lne4;->Y:I

    new-instance v6, Lb32;

    new-array v8, v11, [B

    invoke-direct {v6, v8, v11, v3, v2}, Lb32;-><init>([BIIB)V

    move-object v9, v1

    check-cast v9, Lne4;

    invoke-virtual {v9, v8, v2, v11, v2}, Lne4;->n([BIIZ)Z

    invoke-virtual {v6}, Lb32;->h()Z

    move-result v8

    invoke-virtual {v6, v13}, Lb32;->i(I)I

    move-result v10

    invoke-virtual {v6, v7}, Lb32;->i(I)I

    move-result v6

    add-int/2addr v6, v11

    if-nez v10, :cond_1d

    const/16 v4, 0x26

    new-array v6, v4, [B

    invoke-virtual {v9, v6, v2, v4, v2}, Lne4;->c([BIIZ)Z

    new-instance v4, Lip5;

    invoke-direct {v4, v6, v11, v2}, Lip5;-><init>([BII)V

    move/from16 v30, v7

    move v15, v12

    goto/16 :goto_19

    :cond_1d
    if-eqz v4, :cond_26

    iget-object v14, v4, Lip5;->m:Landroid/os/Parcelable;

    check-cast v14, Lub9;

    if-ne v10, v12, :cond_1e

    new-instance v10, Llif;

    invoke-direct {v10, v6}, Llif;-><init>(I)V

    iget-object v14, v10, Llif;->a:[B

    invoke-virtual {v9, v14, v2, v6, v2}, Lne4;->c([BIIZ)Z

    invoke-static {v10}, Lsqd;->I(Llif;)Ltpc;

    move-result-object v28

    new-instance v18, Lip5;

    iget v2, v4, Lip5;->b:I

    iget v6, v4, Lip5;->c:I

    iget v9, v4, Lip5;->d:I

    iget v10, v4, Lip5;->e:I

    iget v14, v4, Lip5;->f:I

    iget v15, v4, Lip5;->h:I

    move/from16 v30, v7

    iget v7, v4, Lip5;->i:I

    move/from16 v23, v14

    iget-wide v13, v4, Lip5;->k:J

    iget-object v4, v4, Lip5;->m:Landroid/os/Parcelable;

    move-object/from16 v29, v4

    check-cast v29, Lub9;

    move/from16 v19, v2

    move/from16 v20, v6

    move/from16 v25, v7

    move/from16 v21, v9

    move/from16 v22, v10

    move-wide/from16 v26, v13

    move/from16 v24, v15

    invoke-direct/range {v18 .. v29}, Lip5;-><init>(IIIIIIIJLtpc;Lub9;)V

    move v15, v12

    :goto_14
    move-object/from16 v4, v18

    goto/16 :goto_19

    :cond_1e
    move/from16 v30, v7

    if-ne v10, v11, :cond_22

    new-instance v2, Llif;

    invoke-direct {v2, v6}, Llif;-><init>(I)V

    iget-object v7, v2, Llif;->a:[B

    const/4 v10, 0x0

    invoke-virtual {v9, v7, v10, v6, v10}, Lne4;->c([BIIZ)Z

    invoke-virtual {v2, v11}, Llif;->F(I)V

    invoke-static {v2, v10, v10}, Lms8;->K(Llif;ZZ)Lnze;

    move-result-object v2

    iget-object v2, v2, Lnze;->a:Ljava/lang/Object;

    check-cast v2, [Ljava/lang/String;

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lms8;->G(Ljava/util/List;)Lub9;

    move-result-object v2

    if-nez v14, :cond_1f

    move-object/from16 v29, v2

    goto :goto_16

    :cond_1f
    if-nez v2, :cond_20

    goto :goto_15

    :cond_20
    iget-object v2, v2, Lub9;->a:[Lsb9;

    array-length v6, v2

    if-nez v6, :cond_21

    :goto_15
    move-object/from16 v29, v14

    goto :goto_16

    :cond_21
    new-instance v6, Lub9;

    iget-object v7, v14, Lub9;->a:[Lsb9;

    sget v9, Lyhf;->a:I

    array-length v9, v7

    array-length v10, v2

    add-int/2addr v9, v10

    invoke-static {v7, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v9

    array-length v7, v7

    array-length v10, v2

    const/4 v13, 0x0

    invoke-static {v2, v13, v9, v7, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    check-cast v9, [Lsb9;

    invoke-direct {v6, v9}, Lub9;-><init>([Lsb9;)V

    move-object/from16 v29, v6

    :goto_16
    new-instance v18, Lip5;

    iget v2, v4, Lip5;->b:I

    iget v6, v4, Lip5;->c:I

    iget v7, v4, Lip5;->d:I

    iget v9, v4, Lip5;->e:I

    iget v10, v4, Lip5;->f:I

    iget v13, v4, Lip5;->h:I

    iget v14, v4, Lip5;->i:I

    move v15, v12

    move/from16 v24, v13

    iget-wide v12, v4, Lip5;->k:J

    iget-object v4, v4, Lip5;->l:Ljava/lang/Object;

    move-object/from16 v28, v4

    check-cast v28, Ltpc;

    move/from16 v19, v2

    move/from16 v20, v6

    move/from16 v21, v7

    move/from16 v22, v9

    move/from16 v23, v10

    move-wide/from16 v26, v12

    move/from16 v25, v14

    invoke-direct/range {v18 .. v29}, Lip5;-><init>(IIIIIIIJLtpc;Lub9;)V

    goto :goto_14

    :cond_22
    move v15, v12

    const/4 v2, 0x6

    if-ne v10, v2, :cond_25

    new-instance v2, Llif;

    invoke-direct {v2, v6}, Llif;-><init>(I)V

    iget-object v7, v2, Llif;->a:[B

    const/4 v13, 0x0

    invoke-virtual {v9, v7, v13, v6, v13}, Lne4;->c([BIIZ)Z

    invoke-virtual {v2, v11}, Llif;->F(I)V

    invoke-static {v2}, La2b;->a(Llif;)La2b;

    move-result-object v2

    invoke-static {v2}, Lj07;->m(Ljava/lang/Object;)Lqic;

    move-result-object v2

    new-instance v6, Lub9;

    invoke-direct {v6, v2}, Lub9;-><init>(Ljava/util/List;)V

    if-nez v14, :cond_23

    :goto_17
    move-object/from16 v29, v6

    goto :goto_18

    :cond_23
    iget-object v2, v6, Lub9;->a:[Lsb9;

    array-length v6, v2

    if-nez v6, :cond_24

    move-object/from16 v29, v14

    goto :goto_18

    :cond_24
    new-instance v6, Lub9;

    iget-object v7, v14, Lub9;->a:[Lsb9;

    sget v9, Lyhf;->a:I

    array-length v9, v7

    array-length v10, v2

    add-int/2addr v9, v10

    invoke-static {v7, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v9

    array-length v7, v7

    array-length v10, v2

    const/4 v13, 0x0

    invoke-static {v2, v13, v9, v7, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    check-cast v9, [Lsb9;

    invoke-direct {v6, v9}, Lub9;-><init>([Lsb9;)V

    goto :goto_17

    :goto_18
    new-instance v18, Lip5;

    iget v2, v4, Lip5;->b:I

    iget v6, v4, Lip5;->c:I

    iget v7, v4, Lip5;->d:I

    iget v9, v4, Lip5;->e:I

    iget v10, v4, Lip5;->f:I

    iget v12, v4, Lip5;->h:I

    iget v13, v4, Lip5;->i:I

    move/from16 v24, v12

    iget-wide v11, v4, Lip5;->k:J

    iget-object v4, v4, Lip5;->l:Ljava/lang/Object;

    move-object/from16 v28, v4

    check-cast v28, Ltpc;

    move/from16 v19, v2

    move/from16 v20, v6

    move/from16 v21, v7

    move/from16 v22, v9

    move/from16 v23, v10

    move-wide/from16 v26, v11

    move/from16 v25, v13

    invoke-direct/range {v18 .. v29}, Lip5;-><init>(IIIIIIIJLtpc;Lub9;)V

    goto/16 :goto_14

    :cond_25
    invoke-virtual {v9, v6}, Lne4;->y(I)V

    :goto_19
    sget v2, Lyhf;->a:I

    iput-object v4, v0, Ldp5;->i:Lip5;

    move/from16 v16, v8

    move v12, v15

    move/from16 v7, v30

    const/4 v2, 0x0

    const/4 v11, 0x4

    const/4 v13, 0x7

    goto/16 :goto_13

    :cond_26
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_27
    iget-object v1, v0, Ldp5;->i:Lip5;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Ldp5;->i:Lip5;

    iget v1, v1, Lip5;->d:I

    const/4 v2, 0x6

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v0, Ldp5;->j:I

    iget-object v1, v0, Ldp5;->f:La3f;

    sget v2, Lyhf;->a:I

    iget-object v2, v0, Ldp5;->i:Lip5;

    iget-object v3, v0, Ldp5;->h:Lub9;

    invoke-virtual {v2, v5, v3}, Lip5;->d([BLub9;)Lr26;

    move-result-object v2

    invoke-interface {v1, v2}, La3f;->d(Lr26;)V

    const/4 v14, 0x4

    iput v14, v0, Ldp5;->g:I

    const/4 v13, 0x0

    return v13

    :cond_28
    move v13, v4

    move/from16 v30, v7

    move v14, v11

    move v15, v12

    new-array v2, v14, [B

    check-cast v1, Lne4;

    invoke-virtual {v1, v2, v13, v14, v13}, Lne4;->c([BIIZ)Z

    aget-byte v1, v2, v13

    int-to-long v4, v1

    const-wide/16 v11, 0xff

    and-long/2addr v4, v11

    shl-long v4, v4, v30

    aget-byte v1, v2, v3

    int-to-long v13, v1

    and-long/2addr v13, v11

    shl-long/2addr v13, v9

    or-long v3, v4, v13

    aget-byte v1, v2, v6

    int-to-long v5, v1

    and-long/2addr v5, v11

    shl-long/2addr v5, v8

    or-long/2addr v3, v5

    aget-byte v1, v2, v15

    int-to-long v1, v1

    and-long/2addr v1, v11

    or-long/2addr v1, v3

    const-wide/32 v3, 0x664c6143

    cmp-long v1, v1, v3

    if-nez v1, :cond_29

    iput v15, v0, Ldp5;->g:I

    const/4 v13, 0x0

    return v13

    :cond_29
    const-string v0, "Failed to read FLAC stream marker."

    invoke-static {v10, v0}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v0

    throw v0

    :cond_2a
    move v13, v4

    array-length v2, v5

    move-object v3, v1

    check-cast v3, Lne4;

    invoke-virtual {v3, v5, v13, v2, v13}, Lne4;->n([BIIZ)Z

    check-cast v1, Lne4;

    iput v13, v1, Lne4;->Y:I

    iput v6, v0, Ldp5;->g:I

    return v13

    :cond_2b
    move v13, v4

    iget-boolean v2, v0, Ldp5;->c:Z

    xor-int/2addr v2, v3

    move-object v4, v1

    check-cast v4, Lne4;

    iput v13, v4, Lne4;->Y:I

    move-object v4, v1

    check-cast v4, Lne4;

    invoke-virtual {v4}, Lne4;->o()J

    move-result-wide v5

    invoke-static {v1, v2}, Lsqd;->H(Lnd5;Z)Lub9;

    move-result-object v1

    invoke-virtual {v4}, Lne4;->o()J

    move-result-wide v7

    sub-long/2addr v7, v5

    long-to-int v2, v7

    invoke-virtual {v4, v2}, Lne4;->y(I)V

    iput-object v1, v0, Ldp5;->h:Lub9;

    iput v3, v0, Ldp5;->g:I

    return v13
.end method

.method public final release()V
    .locals 0

    return-void
.end method
