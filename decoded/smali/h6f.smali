.class public final Lh6f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lld5;


# instance fields
.field public final a:I

.field public final b:Ljava/util/List;

.field public final c:Llif;

.field public final d:Landroid/util/SparseIntArray;

.field public final e:Lwi4;

.field public final f:Landroid/util/SparseArray;

.field public final g:Landroid/util/SparseBooleanArray;

.field public final h:Landroid/util/SparseBooleanArray;

.field public final i:Lyrb;

.field public j:Lbp5;

.field public k:Lpd5;

.field public l:I

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Lm6f;

.field public q:I

.field public r:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(ILuxe;Lwi4;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lh6f;->e:Lwi4;

    iput p1, p0, Lh6f;->a:I

    const/4 p3, 0x1

    if-eq p1, p3, :cond_1

    const/4 p3, 0x2

    if-ne p1, p3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lh6f;->b:Ljava/util/List;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lh6f;->b:Ljava/util/List;

    :goto_1
    new-instance p1, Llif;

    const/16 p2, 0x24b8

    new-array p2, p2, [B

    const/4 p3, 0x0

    invoke-direct {p1, p3, p2}, Llif;-><init>(I[B)V

    iput-object p1, p0, Lh6f;->c:Llif;

    new-instance p1, Landroid/util/SparseBooleanArray;

    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object p1, p0, Lh6f;->g:Landroid/util/SparseBooleanArray;

    new-instance p2, Landroid/util/SparseBooleanArray;

    invoke-direct {p2}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object p2, p0, Lh6f;->h:Landroid/util/SparseBooleanArray;

    new-instance p2, Landroid/util/SparseArray;

    invoke-direct {p2}, Landroid/util/SparseArray;-><init>()V

    iput-object p2, p0, Lh6f;->f:Landroid/util/SparseArray;

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lh6f;->d:Landroid/util/SparseIntArray;

    new-instance v0, Lyrb;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lyrb;-><init>(I)V

    iput-object v0, p0, Lh6f;->i:Lyrb;

    sget-object v0, Lpd5;->r:Lys9;

    iput-object v0, p0, Lh6f;->k:Lpd5;

    const/4 v0, -0x1

    iput v0, p0, Lh6f;->r:I

    invoke-virtual {p1}, Landroid/util/SparseBooleanArray;->clear()V

    invoke-virtual {p2}, Landroid/util/SparseArray;->clear()V

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v0

    move v1, p3

    :goto_2
    if-ge v1, v0, :cond_2

    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lm6f;

    invoke-virtual {p2, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    new-instance p1, Ly4d;

    new-instance v0, Lxrb;

    invoke-direct {v0, p0}, Lxrb;-><init>(Lh6f;)V

    invoke-direct {p1, v0}, Ly4d;-><init>(Lw4d;)V

    invoke-virtual {p2, p3, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lh6f;->p:Lm6f;

    return-void
.end method


# virtual methods
.method public final d(JJ)V
    .locals 11

    iget-object p1, p0, Lh6f;->f:Landroid/util/SparseArray;

    iget-object p2, p0, Lh6f;->b:Ljava/util/List;

    iget v0, p0, Lh6f;->a:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    invoke-static {v0}, Lnc5;->m(Z)V

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    move v1, v3

    :goto_1
    const-wide/16 v4, 0x0

    if-ge v1, v0, :cond_5

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Luxe;

    monitor-enter v6

    :try_start_0
    iget-wide v7, v6, Luxe;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v6

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v7, v7, v9

    if-nez v7, :cond_1

    move v7, v2

    goto :goto_2

    :cond_1
    move v7, v3

    :goto_2
    if-nez v7, :cond_3

    invoke-virtual {v6}, Luxe;->c()J

    move-result-wide v7

    cmp-long v9, v7, v9

    if-eqz v9, :cond_2

    cmp-long v4, v7, v4

    if-eqz v4, :cond_2

    cmp-long v4, v7, p3

    if-eqz v4, :cond_2

    move v7, v2

    goto :goto_3

    :cond_2
    move v7, v3

    :cond_3
    :goto_3
    if-eqz v7, :cond_4

    invoke-virtual {v6, p3, p4}, Luxe;->d(J)V

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_5
    cmp-long p2, p3, v4

    if-eqz p2, :cond_6

    iget-object p2, p0, Lh6f;->j:Lbp5;

    if-eqz p2, :cond_6

    invoke-virtual {p2, p3, p4}, Lgn0;->e(J)V

    :cond_6
    iget-object p2, p0, Lh6f;->c:Llif;

    invoke-virtual {p2, v3}, Llif;->B(I)V

    iget-object p2, p0, Lh6f;->d:Landroid/util/SparseIntArray;

    invoke-virtual {p2}, Landroid/util/SparseIntArray;->clear()V

    move p2, v3

    :goto_4
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p3

    if-ge p2, p3, :cond_7

    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lm6f;

    invoke-interface {p3}, Lm6f;->a()V

    add-int/lit8 p2, p2, 0x1

    goto :goto_4

    :cond_7
    iput v3, p0, Lh6f;->q:I

    return-void
.end method

.method public final g(Lpd5;)V
    .locals 0

    iput-object p1, p0, Lh6f;->k:Lpd5;

    return-void
.end method

.method public final h(Lnd5;)Z
    .locals 5

    iget-object p0, p0, Lh6f;->c:Llif;

    iget-object p0, p0, Llif;->a:[B

    check-cast p1, Lne4;

    const/4 v0, 0x0

    const/16 v1, 0x3ac

    invoke-virtual {p1, p0, v0, v1, v0}, Lne4;->n([BIIZ)Z

    move v1, v0

    :goto_0
    const/16 v2, 0xbc

    if-ge v1, v2, :cond_2

    move v2, v0

    :goto_1
    const/4 v3, 0x5

    if-ge v2, v3, :cond_1

    mul-int/lit16 v3, v2, 0xbc

    add-int/2addr v3, v1

    aget-byte v3, p0, v3

    const/16 v4, 0x47

    if-eq v3, v4, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v1}, Lne4;->y(I)V

    const/4 p0, 0x1

    return p0

    :cond_2
    return v0
.end method

.method public final i(Lnd5;Le7;)I
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object v3, v1

    check-cast v3, Lne4;

    iget-wide v13, v3, Lne4;->c:J

    iget-boolean v3, v0, Lh6f;->m:Z

    const/16 v4, 0x47

    const-wide/16 v18, -0x1

    iget v5, v0, Lh6f;->a:I

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v3, :cond_15

    cmp-long v3, v13, v18

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    iget-object v11, v0, Lh6f;->i:Lyrb;

    move-wide v15, v13

    if-eqz v3, :cond_10

    if-eq v5, v6, :cond_10

    iget-boolean v3, v11, Lyrb;->d:Z

    if-nez v3, :cond_10

    iget v0, v0, Lh6f;->r:I

    iget-object v3, v11, Lyrb;->b:Luxe;

    iget-object v5, v11, Lyrb;->c:Llif;

    if-gtz v0, :cond_0

    invoke-virtual {v11, v1}, Lyrb;->a(Lnd5;)V

    return v8

    :cond_0
    iget-boolean v6, v11, Lyrb;->f:Z

    const v14, 0x1b8a0

    if-nez v6, :cond_7

    check-cast v1, Lne4;

    iget-wide v12, v1, Lne4;->c:J

    int-to-long v14, v14

    invoke-static {v14, v15, v12, v13}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v14

    long-to-int v3, v14

    int-to-long v14, v3

    sub-long/2addr v12, v14

    iget-wide v14, v1, Lne4;->o:J

    cmp-long v6, v14, v12

    if-eqz v6, :cond_1

    iput-wide v12, v2, Le7;->a:J

    return v7

    :cond_1
    invoke-virtual {v5, v3}, Llif;->B(I)V

    iput v8, v1, Lne4;->Y:I

    iget-object v2, v5, Llif;->a:[B

    invoke-virtual {v1, v2, v8, v3, v8}, Lne4;->n([BIIZ)Z

    iget v1, v5, Llif;->b:I

    iget v2, v5, Llif;->c:I

    add-int/lit16 v3, v2, -0xbc

    :goto_0
    if-lt v3, v1, :cond_6

    iget-object v6, v5, Llif;->a:[B

    const/4 v12, -0x4

    move v13, v8

    :goto_1
    const/4 v14, 0x4

    if-gt v12, v14, :cond_5

    mul-int/lit16 v14, v12, 0xbc

    add-int/2addr v14, v3

    if-lt v14, v1, :cond_3

    if-ge v14, v2, :cond_3

    aget-byte v14, v6, v14

    if-eq v14, v4, :cond_2

    goto :goto_2

    :cond_2
    add-int/2addr v13, v7

    const/4 v14, 0x5

    if-ne v13, v14, :cond_4

    invoke-static {v5, v3, v0}, Ld86;->A(Llif;II)J

    move-result-wide v12

    cmp-long v6, v12, v9

    if-eqz v6, :cond_5

    move-wide v9, v12

    goto :goto_3

    :cond_3
    :goto_2
    move v13, v8

    :cond_4
    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_5
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_6
    :goto_3
    iput-wide v9, v11, Lyrb;->h:J

    iput-boolean v7, v11, Lyrb;->f:Z

    return v8

    :cond_7
    const-wide/16 v20, 0x0

    iget-wide v12, v11, Lyrb;->h:J

    cmp-long v6, v12, v9

    if-nez v6, :cond_8

    invoke-virtual {v11, v1}, Lyrb;->a(Lnd5;)V

    return v8

    :cond_8
    iget-boolean v6, v11, Lyrb;->e:Z

    if-nez v6, :cond_d

    int-to-long v12, v14

    check-cast v1, Lne4;

    iget-wide v14, v1, Lne4;->c:J

    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v12

    long-to-int v3, v12

    iget-wide v12, v1, Lne4;->o:J

    int-to-long v14, v8

    cmp-long v6, v12, v14

    if-eqz v6, :cond_9

    iput-wide v14, v2, Le7;->a:J

    return v7

    :cond_9
    invoke-virtual {v5, v3}, Llif;->B(I)V

    iput v8, v1, Lne4;->Y:I

    iget-object v2, v5, Llif;->a:[B

    invoke-virtual {v1, v2, v8, v3, v8}, Lne4;->n([BIIZ)Z

    iget v1, v5, Llif;->b:I

    iget v2, v5, Llif;->c:I

    :goto_4
    if-ge v1, v2, :cond_c

    iget-object v3, v5, Llif;->a:[B

    aget-byte v3, v3, v1

    if-eq v3, v4, :cond_a

    goto :goto_5

    :cond_a
    invoke-static {v5, v1, v0}, Ld86;->A(Llif;II)J

    move-result-wide v12

    cmp-long v3, v12, v9

    if-eqz v3, :cond_b

    move-wide v9, v12

    goto :goto_6

    :cond_b
    :goto_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_c
    :goto_6
    iput-wide v9, v11, Lyrb;->g:J

    iput-boolean v7, v11, Lyrb;->e:Z

    return v8

    :cond_d
    iget-wide v4, v11, Lyrb;->g:J

    cmp-long v0, v4, v9

    if-nez v0, :cond_e

    invoke-virtual {v11, v1}, Lyrb;->a(Lnd5;)V

    return v8

    :cond_e
    invoke-virtual {v3, v4, v5}, Luxe;->b(J)J

    move-result-wide v4

    iget-wide v6, v11, Lyrb;->h:J

    invoke-virtual {v3, v6, v7}, Luxe;->b(J)J

    move-result-wide v2

    sub-long/2addr v2, v4

    iput-wide v2, v11, Lyrb;->i:J

    cmp-long v0, v2, v20

    if-gez v0, :cond_f

    iput-wide v9, v11, Lyrb;->i:J

    :cond_f
    invoke-virtual {v11, v1}, Lyrb;->a(Lnd5;)V

    return v8

    :cond_10
    const-wide/16 v20, 0x0

    iget-boolean v3, v0, Lh6f;->n:Z

    if-nez v3, :cond_12

    iput-boolean v7, v0, Lh6f;->n:Z

    move v3, v7

    move v12, v8

    iget-wide v7, v11, Lyrb;->i:J

    cmp-long v9, v7, v9

    if-eqz v9, :cond_11

    move v9, v4

    new-instance v4, Lbp5;

    iget-object v10, v11, Lyrb;->b:Luxe;

    iget v11, v0, Lh6f;->r:I

    move v13, v5

    new-instance v5, Lkn6;

    const/16 v14, 0x8

    invoke-direct {v5, v14}, Lkn6;-><init>(I)V

    move v14, v6

    new-instance v6, Lf76;

    invoke-direct {v6, v11, v10}, Lf76;-><init>(ILuxe;)V

    const-wide/16 v10, 0x1

    add-long/2addr v10, v7

    move/from16 v17, v13

    move/from16 v22, v14

    move-wide v13, v15

    const-wide/16 v15, 0xbc

    move/from16 v23, v17

    const/16 v17, 0x3ac

    move/from16 v24, v9

    move-wide v9, v10

    move/from16 v25, v12

    const-wide/16 v11, 0x0

    move-wide/from16 v1, v20

    move/from16 v26, v23

    move/from16 v20, v3

    move/from16 v3, v25

    invoke-direct/range {v4 .. v17}, Lgn0;-><init>(Lbn0;Len0;JJJJJI)V

    iput-object v4, v0, Lh6f;->j:Lbp5;

    iget-object v5, v0, Lh6f;->k:Lpd5;

    iget-object v4, v4, Lgn0;->c:Ljava/lang/Object;

    check-cast v4, Lym0;

    invoke-interface {v5, v4}, Lpd5;->K(Lm5d;)V

    goto :goto_7

    :cond_11
    move/from16 v26, v5

    move-wide v13, v15

    move-wide/from16 v1, v20

    move/from16 v20, v3

    move v3, v12

    iget-object v4, v0, Lh6f;->k:Lpd5;

    new-instance v5, Lhp5;

    invoke-direct {v5, v7, v8}, Lhp5;-><init>(J)V

    invoke-interface {v4, v5}, Lpd5;->K(Lm5d;)V

    goto :goto_7

    :cond_12
    move/from16 v26, v5

    move v3, v8

    move-wide v13, v15

    move-wide/from16 v1, v20

    move/from16 v20, v7

    :goto_7
    iget-boolean v4, v0, Lh6f;->o:Z

    if-eqz v4, :cond_13

    iput-boolean v3, v0, Lh6f;->o:Z

    invoke-virtual {v0, v1, v2, v1, v2}, Lh6f;->d(JJ)V

    move-object/from16 v4, p1

    check-cast v4, Lne4;

    iget-wide v4, v4, Lne4;->o:J

    cmp-long v4, v4, v1

    if-eqz v4, :cond_13

    move-object/from16 v4, p2

    iput-wide v1, v4, Le7;->a:J

    return v20

    :cond_13
    move-object/from16 v4, p2

    iget-object v1, v0, Lh6f;->j:Lbp5;

    if-eqz v1, :cond_14

    iget-object v2, v1, Lgn0;->e:Ljava/lang/Object;

    check-cast v2, Lan0;

    if-eqz v2, :cond_14

    move-object/from16 v2, p1

    invoke-virtual {v1, v2, v4}, Lgn0;->a(Lnd5;Le7;)I

    move-result v0

    return v0

    :cond_14
    move-object/from16 v2, p1

    goto :goto_8

    :cond_15
    move-object v2, v1

    move/from16 v26, v5

    move/from16 v20, v7

    move v3, v8

    :goto_8
    iget-object v1, v0, Lh6f;->c:Llif;

    iget-object v4, v1, Llif;->a:[B

    iget v5, v1, Llif;->b:I

    rsub-int v5, v5, 0x24b8

    const/16 v6, 0xbc

    if-ge v5, v6, :cond_17

    invoke-virtual {v1}, Llif;->c()I

    move-result v5

    if-lez v5, :cond_16

    iget v7, v1, Llif;->b:I

    invoke-static {v4, v7, v4, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_16
    invoke-virtual {v1, v5, v4}, Llif;->C(I[B)V

    :cond_17
    :goto_9
    invoke-virtual {v1}, Llif;->c()I

    move-result v5

    if-ge v5, v6, :cond_19

    iget v5, v1, Llif;->c:I

    rsub-int v7, v5, 0x24b8

    move-object v8, v2

    check-cast v8, Lne4;

    invoke-virtual {v8, v4, v5, v7}, Lne4;->read([BII)I

    move-result v7

    const/4 v8, -0x1

    if-ne v7, v8, :cond_18

    return v8

    :cond_18
    add-int/2addr v5, v7

    invoke-virtual {v1, v5}, Llif;->D(I)V

    goto :goto_9

    :cond_19
    iget v2, v1, Llif;->b:I

    iget v4, v1, Llif;->c:I

    iget-object v5, v1, Llif;->a:[B

    move v6, v2

    :goto_a
    if-ge v6, v4, :cond_1a

    aget-byte v7, v5, v6

    const/16 v9, 0x47

    if-eq v7, v9, :cond_1a

    add-int/lit8 v6, v6, 0x1

    goto :goto_a

    :cond_1a
    invoke-virtual {v1, v6}, Llif;->E(I)V

    add-int/lit16 v5, v6, 0xbc

    const/4 v7, 0x0

    if-le v5, v4, :cond_1c

    iget v4, v0, Lh6f;->q:I

    sub-int/2addr v6, v2

    add-int/2addr v6, v4

    iput v6, v0, Lh6f;->q:I

    move/from16 v2, v26

    const/4 v4, 0x2

    if-ne v2, v4, :cond_1d

    const/16 v4, 0x178

    if-gt v6, v4, :cond_1b

    goto :goto_b

    :cond_1b
    const-string v0, "Cannot find sync byte. Most likely not a Transport Stream."

    invoke-static {v7, v0}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v0

    throw v0

    :cond_1c
    move/from16 v2, v26

    iput v3, v0, Lh6f;->q:I

    :cond_1d
    :goto_b
    iget v4, v1, Llif;->c:I

    if-le v5, v4, :cond_1e

    return v3

    :cond_1e
    invoke-virtual {v1}, Llif;->f()I

    move-result v6

    const/high16 v8, 0x800000

    and-int/2addr v8, v6

    if-eqz v8, :cond_1f

    invoke-virtual {v1, v5}, Llif;->E(I)V

    return v3

    :cond_1f
    const/high16 v8, 0x400000

    and-int/2addr v8, v6

    if-eqz v8, :cond_20

    move/from16 v8, v20

    goto :goto_c

    :cond_20
    move v8, v3

    :goto_c
    const v9, 0x1fff00

    and-int/2addr v9, v6

    shr-int/lit8 v9, v9, 0x8

    and-int/lit8 v10, v6, 0x20

    if-eqz v10, :cond_21

    move/from16 v10, v20

    goto :goto_d

    :cond_21
    move v10, v3

    :goto_d
    and-int/lit8 v11, v6, 0x10

    if-eqz v11, :cond_22

    iget-object v7, v0, Lh6f;->f:Landroid/util/SparseArray;

    invoke-virtual {v7, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lm6f;

    :cond_22
    if-nez v7, :cond_23

    invoke-virtual {v1, v5}, Llif;->E(I)V

    return v3

    :cond_23
    const/4 v11, 0x2

    if-eq v2, v11, :cond_25

    and-int/lit8 v6, v6, 0xf

    add-int/lit8 v11, v6, -0x1

    iget-object v12, v0, Lh6f;->d:Landroid/util/SparseIntArray;

    invoke-virtual {v12, v9, v11}, Landroid/util/SparseIntArray;->get(II)I

    move-result v11

    invoke-virtual {v12, v9, v6}, Landroid/util/SparseIntArray;->put(II)V

    if-ne v11, v6, :cond_24

    invoke-virtual {v1, v5}, Llif;->E(I)V

    return v3

    :cond_24
    add-int/lit8 v11, v11, 0x1

    and-int/lit8 v11, v11, 0xf

    if-eq v6, v11, :cond_25

    invoke-interface {v7}, Lm6f;->a()V

    :cond_25
    if-eqz v10, :cond_27

    invoke-virtual {v1}, Llif;->s()I

    move-result v6

    invoke-virtual {v1}, Llif;->s()I

    move-result v10

    and-int/lit8 v10, v10, 0x40

    if-eqz v10, :cond_26

    const/4 v10, 0x2

    goto :goto_e

    :cond_26
    move v10, v3

    :goto_e
    or-int/2addr v8, v10

    add-int/lit8 v6, v6, -0x1

    invoke-virtual {v1, v6}, Llif;->F(I)V

    :cond_27
    iget-boolean v6, v0, Lh6f;->m:Z

    const/4 v11, 0x2

    if-eq v2, v11, :cond_29

    if-nez v6, :cond_29

    iget-object v10, v0, Lh6f;->h:Landroid/util/SparseBooleanArray;

    invoke-virtual {v10, v9, v3}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    move-result v9

    if-nez v9, :cond_28

    goto :goto_10

    :cond_28
    :goto_f
    const/4 v11, 0x2

    goto :goto_11

    :cond_29
    :goto_10
    invoke-virtual {v1, v5}, Llif;->D(I)V

    invoke-interface {v7, v8, v1}, Lm6f;->b(ILlif;)V

    invoke-virtual {v1, v4}, Llif;->D(I)V

    goto :goto_f

    :goto_11
    if-eq v2, v11, :cond_2a

    if-nez v6, :cond_2a

    iget-boolean v2, v0, Lh6f;->m:Z

    if-eqz v2, :cond_2a

    cmp-long v2, v13, v18

    if-eqz v2, :cond_2a

    move/from16 v2, v20

    iput-boolean v2, v0, Lh6f;->o:Z

    :cond_2a
    invoke-virtual {v1, v5}, Llif;->E(I)V

    return v3
.end method

.method public final release()V
    .locals 0

    return-void
.end method
