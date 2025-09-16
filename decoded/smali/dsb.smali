.class public final Ldsb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmd5;


# instance fields
.field public X:Z

.field public Y:Z

.field public Z:Z

.field public final a:Lvxe;

.field public final b:Landroid/util/SparseArray;

.field public final c:Lgsa;

.field public n0:J

.field public final o:Lzrb;

.field public o0:Lcp5;

.field public p0:Lqd5;

.field public q0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    new-instance v0, Lvxe;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Lvxe;-><init>(J)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ldsb;->a:Lvxe;

    new-instance v0, Lgsa;

    const/16 v1, 0x1000

    invoke-direct {v0, v1}, Lgsa;-><init>(I)V

    iput-object v0, p0, Ldsb;->c:Lgsa;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Ldsb;->b:Landroid/util/SparseArray;

    new-instance v0, Lzrb;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lzrb;-><init>(I)V

    iput-object v0, p0, Ldsb;->o:Lzrb;

    return-void
.end method


# virtual methods
.method public final W(Lqd5;)V
    .locals 0

    iput-object p1, p0, Ldsb;->p0:Lqd5;

    return-void
.end method

.method public final X(Lod5;Le7;)I
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, v0, Ldsb;->p0:Lqd5;

    invoke-static {v3}, Lr76;->m(Ljava/lang/Object;)V

    invoke-interface {v1}, Lod5;->getLength()J

    move-result-wide v13

    const-wide/16 v18, -0x1

    cmp-long v3, v13, v18

    const/4 v4, 0x3

    const/16 v7, 0x1ba

    iget-object v8, v0, Ldsb;->o:Lzrb;

    const/4 v9, 0x4

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v3, :cond_a

    iget-boolean v12, v8, Lzrb;->d:Z

    if-nez v12, :cond_a

    iget-object v0, v8, Lzrb;->b:Lvxe;

    iget-object v3, v8, Lzrb;->c:Lgsa;

    iget-boolean v12, v8, Lzrb;->f:Z

    const-wide/16 v13, 0x4e20

    if-nez v12, :cond_3

    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    invoke-interface {v1}, Lod5;->getLength()J

    move-result-wide v5

    invoke-static {v13, v14, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v12

    long-to-int v0, v12

    int-to-long v12, v0

    sub-long/2addr v5, v12

    invoke-interface {v1}, Lod5;->getPosition()J

    move-result-wide v12

    cmp-long v4, v12, v5

    if-eqz v4, :cond_0

    iput-wide v5, v2, Le7;->a:J

    return v10

    :cond_0
    invoke-virtual {v3, v0}, Lgsa;->D(I)V

    invoke-interface {v1}, Lod5;->x()V

    iget-object v2, v3, Lgsa;->a:[B

    invoke-interface {v1, v11, v2, v0}, Lod5;->e(I[BI)V

    iget v0, v3, Lgsa;->b:I

    iget v1, v3, Lgsa;->c:I

    sub-int/2addr v1, v9

    :goto_0
    if-lt v1, v0, :cond_2

    iget-object v2, v3, Lgsa;->a:[B

    invoke-static {v1, v2}, Lzrb;->b(I[B)I

    move-result v2

    if-ne v2, v7, :cond_1

    add-int/lit8 v2, v1, 0x4

    invoke-virtual {v3, v2}, Lgsa;->G(I)V

    invoke-static {v3}, Lzrb;->c(Lgsa;)J

    move-result-wide v4

    cmp-long v2, v4, v15

    if-eqz v2, :cond_1

    move-wide v5, v4

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_2
    move-wide v5, v15

    :goto_1
    iput-wide v5, v8, Lzrb;->h:J

    iput-boolean v10, v8, Lzrb;->f:Z

    return v11

    :cond_3
    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    iget-wide v5, v8, Lzrb;->h:J

    cmp-long v5, v5, v15

    if-nez v5, :cond_4

    invoke-virtual {v8, v1}, Lzrb;->a(Lod5;)V

    return v11

    :cond_4
    iget-boolean v5, v8, Lzrb;->e:Z

    if-nez v5, :cond_8

    invoke-interface {v1}, Lod5;->getLength()J

    move-result-wide v5

    invoke-static {v13, v14, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    long-to-int v0, v5

    invoke-interface {v1}, Lod5;->getPosition()J

    move-result-wide v5

    int-to-long v12, v11

    cmp-long v5, v5, v12

    if-eqz v5, :cond_5

    iput-wide v12, v2, Le7;->a:J

    return v10

    :cond_5
    invoke-virtual {v3, v0}, Lgsa;->D(I)V

    invoke-interface {v1}, Lod5;->x()V

    iget-object v2, v3, Lgsa;->a:[B

    invoke-interface {v1, v11, v2, v0}, Lod5;->e(I[BI)V

    iget v0, v3, Lgsa;->b:I

    iget v1, v3, Lgsa;->c:I

    :goto_2
    add-int/lit8 v2, v1, -0x3

    if-ge v0, v2, :cond_7

    iget-object v2, v3, Lgsa;->a:[B

    invoke-static {v0, v2}, Lzrb;->b(I[B)I

    move-result v2

    if-ne v2, v7, :cond_6

    add-int/lit8 v2, v0, 0x4

    invoke-virtual {v3, v2}, Lgsa;->G(I)V

    invoke-static {v3}, Lzrb;->c(Lgsa;)J

    move-result-wide v5

    cmp-long v2, v5, v15

    if-eqz v2, :cond_6

    goto :goto_3

    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_7
    move-wide v5, v15

    :goto_3
    iput-wide v5, v8, Lzrb;->g:J

    iput-boolean v10, v8, Lzrb;->e:Z

    return v11

    :cond_8
    iget-wide v2, v8, Lzrb;->g:J

    cmp-long v4, v2, v15

    if-nez v4, :cond_9

    invoke-virtual {v8, v1}, Lzrb;->a(Lod5;)V

    return v11

    :cond_9
    invoke-virtual {v0, v2, v3}, Lvxe;->b(J)J

    move-result-wide v2

    iget-wide v4, v8, Lzrb;->h:J

    invoke-virtual {v0, v4, v5}, Lvxe;->c(J)J

    move-result-wide v4

    sub-long/2addr v4, v2

    iput-wide v4, v8, Lzrb;->i:J

    invoke-virtual {v8, v1}, Lzrb;->a(Lod5;)V

    return v11

    :cond_a
    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    iget-boolean v5, v0, Ldsb;->q0:Z

    if-nez v5, :cond_c

    iput-boolean v10, v0, Ldsb;->q0:Z

    iget-wide v5, v8, Lzrb;->i:J

    cmp-long v12, v5, v15

    if-eqz v12, :cond_b

    move v12, v4

    new-instance v4, Lcp5;

    iget-object v8, v8, Lzrb;->b:Lvxe;

    move-wide v15, v5

    new-instance v5, Lf18;

    const/16 v6, 0x8

    invoke-direct {v5, v6}, Lf18;-><init>(I)V

    new-instance v6, Lxrb;

    invoke-direct {v6, v8}, Lxrb;-><init>(Lvxe;)V

    const-wide/16 v20, 0x1

    add-long v20, v15, v20

    move/from16 v17, v7

    move-wide v7, v15

    const-wide/16 v15, 0xbc

    move/from16 v22, v17

    const/16 v17, 0x3e8

    move/from16 v24, v11

    move/from16 v23, v12

    const-wide/16 v11, 0x0

    move/from16 v25, v3

    move v3, v9

    move-wide/from16 v9, v20

    invoke-direct/range {v4 .. v17}, Lgn0;-><init>(Lcn0;Lfn0;JJJJJI)V

    iput-object v4, v0, Ldsb;->o0:Lcp5;

    iget-object v5, v0, Ldsb;->p0:Lqd5;

    iget-object v4, v4, Lgn0;->c:Ljava/lang/Object;

    check-cast v4, Lzm0;

    invoke-interface {v5, v4}, Lqd5;->N(Ln5d;)V

    goto :goto_4

    :cond_b
    move/from16 v25, v3

    move-wide v7, v5

    move v3, v9

    iget-object v4, v0, Ldsb;->p0:Lqd5;

    new-instance v5, Lne0;

    invoke-direct {v5, v7, v8}, Lne0;-><init>(J)V

    invoke-interface {v4, v5}, Lqd5;->N(Ln5d;)V

    goto :goto_4

    :cond_c
    move/from16 v25, v3

    move v3, v9

    :goto_4
    iget-object v4, v0, Ldsb;->o0:Lcp5;

    if-eqz v4, :cond_d

    iget-object v5, v4, Lgn0;->e:Ljava/lang/Object;

    check-cast v5, Lan0;

    if-eqz v5, :cond_d

    invoke-virtual {v4, v1, v2}, Lgn0;->b(Lod5;Le7;)I

    move-result v0

    return v0

    :cond_d
    invoke-interface {v1}, Lod5;->x()V

    if-eqz v25, :cond_e

    invoke-interface {v1}, Lod5;->o()J

    move-result-wide v4

    sub-long/2addr v13, v4

    goto :goto_5

    :cond_e
    move-wide/from16 v13, v18

    :goto_5
    cmp-long v2, v13, v18

    if-eqz v2, :cond_f

    const-wide/16 v4, 0x4

    cmp-long v2, v13, v4

    if-gez v2, :cond_f

    goto :goto_6

    :cond_f
    iget-object v2, v0, Ldsb;->c:Lgsa;

    iget-object v4, v2, Lgsa;->a:[B

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-interface {v1, v4, v6, v3, v5}, Lod5;->n([BIIZ)Z

    move-result v4

    if-nez v4, :cond_10

    goto :goto_6

    :cond_10
    invoke-virtual {v2, v6}, Lgsa;->G(I)V

    invoke-virtual {v2}, Lgsa;->g()I

    move-result v4

    const/16 v7, 0x1b9

    if-ne v4, v7, :cond_11

    :goto_6
    const/4 v0, -0x1

    return v0

    :cond_11
    const/16 v7, 0x1ba

    if-ne v4, v7, :cond_12

    iget-object v0, v2, Lgsa;->a:[B

    const/16 v3, 0xa

    invoke-interface {v1, v6, v0, v3}, Lod5;->e(I[BI)V

    const/16 v0, 0x9

    invoke-virtual {v2, v0}, Lgsa;->G(I)V

    invoke-virtual {v2}, Lgsa;->u()I

    move-result v0

    and-int/lit8 v0, v0, 0x7

    add-int/lit8 v0, v0, 0xe

    invoke-interface {v1, v0}, Lod5;->y(I)V

    return v6

    :cond_12
    const/16 v7, 0x1bb

    const/4 v8, 0x2

    const/4 v9, 0x6

    if-ne v4, v7, :cond_13

    iget-object v0, v2, Lgsa;->a:[B

    invoke-interface {v1, v6, v0, v8}, Lod5;->e(I[BI)V

    invoke-virtual {v2, v6}, Lgsa;->G(I)V

    invoke-virtual {v2}, Lgsa;->A()I

    move-result v0

    add-int/2addr v0, v9

    invoke-interface {v1, v0}, Lod5;->y(I)V

    return v6

    :cond_13
    and-int/lit16 v7, v4, -0x100

    const/16 v10, 0x8

    shr-int/2addr v7, v10

    if-eq v7, v5, :cond_14

    invoke-interface {v1, v5}, Lod5;->y(I)V

    return v6

    :cond_14
    and-int/lit16 v7, v4, 0xff

    iget-object v11, v0, Ldsb;->b:Landroid/util/SparseArray;

    invoke-virtual {v11, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lbsb;

    iget-boolean v13, v0, Ldsb;->X:Z

    if-nez v13, :cond_1a

    if-nez v12, :cond_18

    const/16 v13, 0xbd

    if-ne v7, v13, :cond_15

    new-instance v4, Lr3;

    invoke-direct {v4}, Lr3;-><init>()V

    iput-boolean v5, v0, Ldsb;->Y:Z

    invoke-interface {v1}, Lod5;->getPosition()J

    move-result-wide v13

    iput-wide v13, v0, Ldsb;->n0:J

    goto :goto_7

    :cond_15
    and-int/lit16 v13, v4, 0xe0

    const/16 v14, 0xc0

    const/4 v15, 0x0

    if-ne v13, v14, :cond_16

    new-instance v4, Lsg9;

    invoke-direct {v4, v15, v6}, Lsg9;-><init>(Ljava/lang/String;I)V

    iput-boolean v5, v0, Ldsb;->Y:Z

    invoke-interface {v1}, Lod5;->getPosition()J

    move-result-wide v13

    iput-wide v13, v0, Ldsb;->n0:J

    goto :goto_7

    :cond_16
    and-int/lit16 v4, v4, 0xf0

    const/16 v13, 0xe0

    if-ne v4, v13, :cond_17

    new-instance v4, Lll6;

    invoke-direct {v4, v15}, Lll6;-><init>(Lv6d;)V

    iput-boolean v5, v0, Ldsb;->Z:Z

    invoke-interface {v1}, Lod5;->getPosition()J

    move-result-wide v13

    iput-wide v13, v0, Ldsb;->n0:J

    goto :goto_7

    :cond_17
    move-object v4, v15

    :goto_7
    if-eqz v4, :cond_18

    new-instance v12, Ll6f;

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/16 v15, 0x100

    invoke-direct {v12, v7, v15, v13, v14}, Ll6f;-><init>(IIIB)V

    iget-object v13, v0, Ldsb;->p0:Lqd5;

    invoke-interface {v4, v13, v12}, Lmz4;->h(Lqd5;Ll6f;)V

    new-instance v12, Lbsb;

    iget-object v13, v0, Ldsb;->a:Lvxe;

    invoke-direct {v12, v4, v13}, Lbsb;-><init>(Lmz4;Lvxe;)V

    invoke-virtual {v11, v7, v12}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_18
    iget-boolean v4, v0, Ldsb;->Y:Z

    if-eqz v4, :cond_19

    iget-boolean v4, v0, Ldsb;->Z:Z

    if-eqz v4, :cond_19

    iget-wide v13, v0, Ldsb;->n0:J

    const-wide/16 v15, 0x2000

    add-long/2addr v13, v15

    goto :goto_8

    :cond_19
    const-wide/32 v13, 0x100000

    :goto_8
    invoke-interface {v1}, Lod5;->getPosition()J

    move-result-wide v15

    cmp-long v4, v15, v13

    if-lez v4, :cond_1a

    iput-boolean v5, v0, Ldsb;->X:Z

    iget-object v0, v0, Ldsb;->p0:Lqd5;

    invoke-interface {v0}, Lqd5;->v()V

    :cond_1a
    iget-object v0, v2, Lgsa;->a:[B

    invoke-interface {v1, v6, v0, v8}, Lod5;->e(I[BI)V

    invoke-virtual {v2, v6}, Lgsa;->G(I)V

    invoke-virtual {v2}, Lgsa;->A()I

    move-result v0

    add-int/2addr v0, v9

    if-nez v12, :cond_1b

    invoke-interface {v1, v0}, Lod5;->y(I)V

    return v6

    :cond_1b
    invoke-virtual {v2, v0}, Lgsa;->D(I)V

    iget-object v4, v2, Lgsa;->a:[B

    invoke-interface {v1, v4, v6, v0}, Lod5;->readFully([BII)V

    invoke-virtual {v2, v9}, Lgsa;->G(I)V

    iget-object v0, v12, Lbsb;->a:Lmz4;

    iget-object v1, v12, Lbsb;->c:Lb32;

    iget-object v4, v1, Lb32;->b:[B

    const/4 v7, 0x3

    invoke-virtual {v2, v6, v4, v7}, Lgsa;->e(I[BI)V

    invoke-virtual {v1, v6}, Lb32;->q(I)V

    invoke-virtual {v1, v10}, Lb32;->t(I)V

    invoke-virtual {v1}, Lb32;->h()Z

    move-result v4

    iput-boolean v4, v12, Lbsb;->d:Z

    invoke-virtual {v1}, Lb32;->h()Z

    move-result v4

    iput-boolean v4, v12, Lbsb;->e:Z

    invoke-virtual {v1, v9}, Lb32;->t(I)V

    invoke-virtual {v1, v10}, Lb32;->i(I)I

    move-result v4

    iget-object v7, v1, Lb32;->b:[B

    invoke-virtual {v2, v6, v7, v4}, Lgsa;->e(I[BI)V

    invoke-virtual {v1, v6}, Lb32;->q(I)V

    iget-object v4, v12, Lbsb;->b:Lvxe;

    const-wide/16 v7, 0x0

    iput-wide v7, v12, Lbsb;->g:J

    iget-boolean v7, v12, Lbsb;->d:Z

    if-eqz v7, :cond_1d

    invoke-virtual {v1, v3}, Lb32;->t(I)V

    const/4 v7, 0x3

    invoke-virtual {v1, v7}, Lb32;->i(I)I

    move-result v8

    int-to-long v7, v8

    const/16 v9, 0x1e

    shl-long/2addr v7, v9

    invoke-virtual {v1, v5}, Lb32;->t(I)V

    const/16 v10, 0xf

    invoke-virtual {v1, v10}, Lb32;->i(I)I

    move-result v11

    shl-int/2addr v11, v10

    int-to-long v13, v11

    or-long/2addr v7, v13

    invoke-virtual {v1, v5}, Lb32;->t(I)V

    invoke-virtual {v1, v10}, Lb32;->i(I)I

    move-result v11

    int-to-long v13, v11

    or-long/2addr v7, v13

    invoke-virtual {v1, v5}, Lb32;->t(I)V

    iget-boolean v11, v12, Lbsb;->f:Z

    if-nez v11, :cond_1c

    iget-boolean v11, v12, Lbsb;->e:Z

    if-eqz v11, :cond_1c

    invoke-virtual {v1, v3}, Lb32;->t(I)V

    const/4 v11, 0x3

    invoke-virtual {v1, v11}, Lb32;->i(I)I

    move-result v11

    int-to-long v13, v11

    shl-long/2addr v13, v9

    invoke-virtual {v1, v5}, Lb32;->t(I)V

    invoke-virtual {v1, v10}, Lb32;->i(I)I

    move-result v9

    shl-int/2addr v9, v10

    move-wide/from16 p0, v7

    int-to-long v6, v9

    or-long/2addr v6, v13

    invoke-virtual {v1, v5}, Lb32;->t(I)V

    invoke-virtual {v1, v10}, Lb32;->i(I)I

    move-result v8

    int-to-long v8, v8

    or-long/2addr v6, v8

    invoke-virtual {v1, v5}, Lb32;->t(I)V

    invoke-virtual {v4, v6, v7}, Lvxe;->b(J)J

    iput-boolean v5, v12, Lbsb;->f:Z

    move-wide/from16 v5, p0

    goto :goto_9

    :cond_1c
    move-wide v5, v7

    :goto_9
    invoke-virtual {v4, v5, v6}, Lvxe;->b(J)J

    move-result-wide v4

    iput-wide v4, v12, Lbsb;->g:J

    :cond_1d
    iget-wide v4, v12, Lbsb;->g:J

    invoke-interface {v0, v3, v4, v5}, Lmz4;->j(IJ)V

    invoke-interface {v0, v2}, Lmz4;->f(Lgsa;)V

    const/4 v6, 0x0

    invoke-interface {v0, v6}, Lmz4;->g(Z)V

    iget-object v0, v2, Lgsa;->a:[B

    array-length v0, v0

    invoke-virtual {v2, v0}, Lgsa;->F(I)V

    return v6
.end method

.method public final d(JJ)V
    .locals 7

    iget-object p1, p0, Ldsb;->b:Landroid/util/SparseArray;

    iget-object p2, p0, Ldsb;->a:Lvxe;

    monitor-enter p2

    :try_start_0
    iget-wide v0, p2, Lvxe;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p2

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    const/4 v1, 0x1

    const/4 v4, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v4

    :goto_0
    if-nez v0, :cond_2

    invoke-virtual {p2}, Lvxe;->d()J

    move-result-wide v5

    cmp-long v0, v5, v2

    if-eqz v0, :cond_1

    const-wide/16 v2, 0x0

    cmp-long v0, v5, v2

    if-eqz v0, :cond_1

    cmp-long v0, v5, p3

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move v1, v4

    :goto_1
    move v0, v1

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {p2, p3, p4}, Lvxe;->f(J)V

    :cond_3
    iget-object p0, p0, Ldsb;->o0:Lcp5;

    if-eqz p0, :cond_4

    invoke-virtual {p0, p3, p4}, Lgn0;->e(J)V

    :cond_4
    move p0, v4

    :goto_2
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p2

    if-ge p0, p2, :cond_5

    invoke-virtual {p1, p0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbsb;

    iput-boolean v4, p2, Lbsb;->f:Z

    iget-object p2, p2, Lbsb;->a:Lmz4;

    invoke-interface {p2}, Lmz4;->a()V

    add-int/lit8 p0, p0, 0x1

    goto :goto_2

    :cond_5
    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final n(Lod5;)Z
    .locals 8

    const/16 p0, 0xe

    new-array v0, p0, [B

    const/4 v1, 0x0

    invoke-interface {p1, v1, v0, p0}, Lod5;->e(I[BI)V

    aget-byte p0, v0, v1

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x18

    const/4 v2, 0x1

    aget-byte v3, v0, v2

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x10

    or-int/2addr p0, v3

    const/4 v3, 0x2

    aget-byte v4, v0, v3

    and-int/lit16 v4, v4, 0xff

    const/16 v5, 0x8

    shl-int/2addr v4, v5

    or-int/2addr p0, v4

    const/4 v4, 0x3

    aget-byte v6, v0, v4

    and-int/lit16 v6, v6, 0xff

    or-int/2addr p0, v6

    const/16 v6, 0x1ba

    if-eq v6, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x4

    aget-byte v6, v0, p0

    and-int/lit16 v6, v6, 0xc4

    const/16 v7, 0x44

    if-eq v6, v7, :cond_1

    goto :goto_0

    :cond_1
    const/4 v6, 0x6

    aget-byte v6, v0, v6

    and-int/2addr v6, p0

    if-eq v6, p0, :cond_2

    goto :goto_0

    :cond_2
    aget-byte v6, v0, v5

    and-int/2addr v6, p0

    if-eq v6, p0, :cond_3

    goto :goto_0

    :cond_3
    const/16 p0, 0x9

    aget-byte p0, v0, p0

    and-int/2addr p0, v2

    if-eq p0, v2, :cond_4

    goto :goto_0

    :cond_4
    const/16 p0, 0xc

    aget-byte p0, v0, p0

    and-int/2addr p0, v4

    if-eq p0, v4, :cond_5

    goto :goto_0

    :cond_5
    const/16 p0, 0xd

    aget-byte p0, v0, p0

    and-int/lit8 p0, p0, 0x7

    invoke-interface {p1, p0}, Lod5;->p(I)V

    invoke-interface {p1, v1, v0, v4}, Lod5;->e(I[BI)V

    aget-byte p0, v0, v1

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x10

    aget-byte p1, v0, v2

    and-int/lit16 p1, p1, 0xff

    shl-int/2addr p1, v5

    or-int/2addr p0, p1

    aget-byte p1, v0, v3

    and-int/lit16 p1, p1, 0xff

    or-int/2addr p0, p1

    if-ne v2, p0, :cond_6

    return v2

    :cond_6
    :goto_0
    return v1
.end method

.method public final release()V
    .locals 0

    return-void
.end method
