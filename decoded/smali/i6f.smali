.class public final Li6f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmd5;


# instance fields
.field public final X:Landroid/util/SparseIntArray;

.field public final Y:Lwi4;

.field public final Z:Lffe;

.field public final a:I

.field public final b:I

.field public final c:Ljava/util/List;

.field public final n0:Landroid/util/SparseArray;

.field public final o:Lgsa;

.field public final o0:Landroid/util/SparseBooleanArray;

.field public final p0:Landroid/util/SparseBooleanArray;

.field public final q0:Lzrb;

.field public r0:Lcp5;

.field public s0:Lqd5;

.field public t0:I

.field public u0:Z

.field public v0:Z

.field public w0:Z

.field public x0:Ln6f;

.field public y0:I

.field public z0:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(IILffe;Lvxe;Lwi4;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Li6f;->Y:Lwi4;

    iput p1, p0, Li6f;->a:I

    iput p2, p0, Li6f;->b:I

    iput-object p3, p0, Li6f;->Z:Lffe;

    const/4 p2, 0x1

    if-eq p1, p2, :cond_1

    const/4 p2, 0x2

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Li6f;->c:Ljava/util/List;

    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {p4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Li6f;->c:Ljava/util/List;

    :goto_1
    new-instance p1, Lgsa;

    const/16 p2, 0x24b8

    new-array p2, p2, [B

    const/4 p3, 0x0

    invoke-direct {p1, p3, p2}, Lgsa;-><init>(I[B)V

    iput-object p1, p0, Li6f;->o:Lgsa;

    new-instance p1, Landroid/util/SparseBooleanArray;

    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object p1, p0, Li6f;->o0:Landroid/util/SparseBooleanArray;

    new-instance p2, Landroid/util/SparseBooleanArray;

    invoke-direct {p2}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object p2, p0, Li6f;->p0:Landroid/util/SparseBooleanArray;

    new-instance p2, Landroid/util/SparseArray;

    invoke-direct {p2}, Landroid/util/SparseArray;-><init>()V

    iput-object p2, p0, Li6f;->n0:Landroid/util/SparseArray;

    new-instance p4, Landroid/util/SparseIntArray;

    invoke-direct {p4}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p4, p0, Li6f;->X:Landroid/util/SparseIntArray;

    new-instance p4, Lzrb;

    const/4 p5, 0x1

    invoke-direct {p4, p5}, Lzrb;-><init>(I)V

    iput-object p4, p0, Li6f;->q0:Lzrb;

    sget-object p4, Lqd5;->s:Lzs9;

    iput-object p4, p0, Li6f;->s0:Lqd5;

    const/4 p4, -0x1

    iput p4, p0, Li6f;->z0:I

    invoke-virtual {p1}, Landroid/util/SparseBooleanArray;->clear()V

    invoke-virtual {p2}, Landroid/util/SparseArray;->clear()V

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p4

    move p5, p3

    :goto_2
    if-ge p5, p4, :cond_2

    invoke-virtual {p1, p5}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v0

    invoke-virtual {p1, p5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln6f;

    invoke-virtual {p2, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 p5, p5, 0x1

    goto :goto_2

    :cond_2
    new-instance p1, Lz4d;

    new-instance p4, Lykc;

    invoke-direct {p4, p0}, Lykc;-><init>(Li6f;)V

    invoke-direct {p1, p4}, Lz4d;-><init>(Lx4d;)V

    invoke-virtual {p2, p3, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 p1, 0x0

    iput-object p1, p0, Li6f;->x0:Ln6f;

    return-void
.end method


# virtual methods
.method public final W(Lqd5;)V
    .locals 2

    iget v0, p0, Li6f;->b:I

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    new-instance v0, Lvu7;

    iget-object v1, p0, Li6f;->Z:Lffe;

    invoke-direct {v0, p1, v1}, Lvu7;-><init>(Lqd5;Lffe;)V

    move-object p1, v0

    :cond_0
    iput-object p1, p0, Li6f;->s0:Lqd5;

    return-void
.end method

.method public final X(Lod5;Le7;)I
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-interface {v1}, Lod5;->getLength()J

    move-result-wide v12

    const/4 v3, 0x1

    const/4 v4, 0x0

    iget v5, v0, Li6f;->a:I

    const/4 v6, 0x2

    if-ne v5, v6, :cond_0

    move/from16 v17, v3

    goto :goto_0

    :cond_0
    move/from16 v17, v4

    :goto_0
    iget-boolean v7, v0, Li6f;->u0:Z

    const/16 v8, 0x47

    const-wide/16 v18, -0x1

    if-eqz v7, :cond_15

    cmp-long v7, v12, v18

    iget-object v11, v0, Li6f;->q0:Lzrb;

    if-eqz v7, :cond_10

    if-nez v17, :cond_10

    iget-boolean v7, v11, Lzrb;->d:Z

    if-nez v7, :cond_10

    iget v0, v0, Li6f;->z0:I

    iget-object v5, v11, Lzrb;->b:Lvxe;

    iget-object v6, v11, Lzrb;->c:Lgsa;

    if-gtz v0, :cond_1

    invoke-virtual {v11, v1}, Lzrb;->a(Lod5;)V

    return v4

    :cond_1
    iget-boolean v7, v11, Lzrb;->f:Z

    const v12, 0x1b8a0

    if-nez v7, :cond_8

    invoke-interface {v1}, Lod5;->getLength()J

    move-result-wide v13

    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    int-to-long v9, v12

    invoke-static {v9, v10, v13, v14}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v9

    long-to-int v5, v9

    int-to-long v9, v5

    sub-long/2addr v13, v9

    invoke-interface {v1}, Lod5;->getPosition()J

    move-result-wide v9

    cmp-long v7, v9, v13

    if-eqz v7, :cond_2

    iput-wide v13, v2, Le7;->a:J

    return v3

    :cond_2
    invoke-virtual {v6, v5}, Lgsa;->D(I)V

    invoke-interface {v1}, Lod5;->x()V

    iget-object v2, v6, Lgsa;->a:[B

    invoke-interface {v1, v4, v2, v5}, Lod5;->e(I[BI)V

    iget v1, v6, Lgsa;->b:I

    iget v2, v6, Lgsa;->c:I

    add-int/lit16 v5, v2, -0xbc

    :goto_1
    if-lt v5, v1, :cond_7

    iget-object v7, v6, Lgsa;->a:[B

    const/4 v9, -0x4

    move v10, v4

    :goto_2
    const/4 v12, 0x4

    if-gt v9, v12, :cond_6

    mul-int/lit16 v12, v9, 0xbc

    add-int/2addr v12, v5

    if-lt v12, v1, :cond_4

    if-ge v12, v2, :cond_4

    aget-byte v12, v7, v12

    if-eq v12, v8, :cond_3

    goto :goto_3

    :cond_3
    add-int/2addr v10, v3

    const/4 v12, 0x5

    if-ne v10, v12, :cond_5

    invoke-static {v6, v5, v0}, Lj67;->y(Lgsa;II)J

    move-result-wide v9

    cmp-long v7, v9, v15

    if-eqz v7, :cond_6

    goto :goto_4

    :cond_4
    :goto_3
    move v10, v4

    :cond_5
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_6
    add-int/lit8 v5, v5, -0x1

    goto :goto_1

    :cond_7
    move-wide v9, v15

    :goto_4
    iput-wide v9, v11, Lzrb;->h:J

    iput-boolean v3, v11, Lzrb;->f:Z

    return v4

    :cond_8
    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    iget-wide v9, v11, Lzrb;->h:J

    cmp-long v7, v9, v15

    if-nez v7, :cond_9

    invoke-virtual {v11, v1}, Lzrb;->a(Lod5;)V

    return v4

    :cond_9
    iget-boolean v7, v11, Lzrb;->e:Z

    if-nez v7, :cond_e

    int-to-long v9, v12

    invoke-interface {v1}, Lod5;->getLength()J

    move-result-wide v12

    invoke-static {v9, v10, v12, v13}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v9

    long-to-int v5, v9

    invoke-interface {v1}, Lod5;->getPosition()J

    move-result-wide v9

    int-to-long v12, v4

    cmp-long v7, v9, v12

    if-eqz v7, :cond_a

    iput-wide v12, v2, Le7;->a:J

    return v3

    :cond_a
    invoke-virtual {v6, v5}, Lgsa;->D(I)V

    invoke-interface {v1}, Lod5;->x()V

    iget-object v2, v6, Lgsa;->a:[B

    invoke-interface {v1, v4, v2, v5}, Lod5;->e(I[BI)V

    iget v1, v6, Lgsa;->b:I

    iget v2, v6, Lgsa;->c:I

    :goto_5
    if-ge v1, v2, :cond_d

    iget-object v5, v6, Lgsa;->a:[B

    aget-byte v5, v5, v1

    if-eq v5, v8, :cond_b

    goto :goto_6

    :cond_b
    invoke-static {v6, v1, v0}, Lj67;->y(Lgsa;II)J

    move-result-wide v9

    cmp-long v5, v9, v15

    if-eqz v5, :cond_c

    goto :goto_7

    :cond_c
    :goto_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_d
    move-wide v9, v15

    :goto_7
    iput-wide v9, v11, Lzrb;->g:J

    iput-boolean v3, v11, Lzrb;->e:Z

    return v4

    :cond_e
    iget-wide v2, v11, Lzrb;->g:J

    cmp-long v0, v2, v15

    if-nez v0, :cond_f

    invoke-virtual {v11, v1}, Lzrb;->a(Lod5;)V

    return v4

    :cond_f
    invoke-virtual {v5, v2, v3}, Lvxe;->b(J)J

    move-result-wide v2

    iget-wide v6, v11, Lzrb;->h:J

    invoke-virtual {v5, v6, v7}, Lvxe;->c(J)J

    move-result-wide v5

    sub-long/2addr v5, v2

    iput-wide v5, v11, Lzrb;->i:J

    invoke-virtual {v11, v1}, Lzrb;->a(Lod5;)V

    return v4

    :cond_10
    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    iget-boolean v7, v0, Li6f;->v0:Z

    if-nez v7, :cond_12

    iput-boolean v3, v0, Li6f;->v0:Z

    move v9, v6

    iget-wide v6, v11, Lzrb;->i:J

    cmp-long v10, v6, v15

    if-eqz v10, :cond_11

    move v10, v3

    new-instance v3, Lcp5;

    iget-object v11, v11, Lzrb;->b:Lvxe;

    iget v14, v0, Li6f;->z0:I

    move v15, v4

    new-instance v4, Lf18;

    const/16 v8, 0x8

    invoke-direct {v4, v8}, Lf18;-><init>(I)V

    move v8, v5

    new-instance v5, Lg6f;

    invoke-direct {v5, v14, v11}, Lg6f;-><init>(ILvxe;)V

    const-wide/16 v20, 0x1

    add-long v20, v6, v20

    move v11, v15

    const-wide/16 v14, 0xbc

    const/16 v22, 0x47

    const/16 v16, 0x3ac

    move/from16 v23, v10

    move/from16 v24, v11

    const-wide/16 v10, 0x0

    move/from16 v25, v8

    move-wide/from16 v8, v20

    move/from16 v1, v24

    invoke-direct/range {v3 .. v16}, Lgn0;-><init>(Lcn0;Lfn0;JJJJJI)V

    iput-object v3, v0, Li6f;->r0:Lcp5;

    iget-object v4, v0, Li6f;->s0:Lqd5;

    iget-object v3, v3, Lgn0;->c:Ljava/lang/Object;

    check-cast v3, Lzm0;

    invoke-interface {v4, v3}, Lqd5;->N(Ln5d;)V

    goto :goto_8

    :cond_11
    move/from16 v23, v3

    move v1, v4

    move/from16 v25, v5

    iget-object v3, v0, Li6f;->s0:Lqd5;

    new-instance v4, Lne0;

    invoke-direct {v4, v6, v7}, Lne0;-><init>(J)V

    invoke-interface {v3, v4}, Lqd5;->N(Ln5d;)V

    goto :goto_8

    :cond_12
    move/from16 v23, v3

    move v1, v4

    move/from16 v25, v5

    :goto_8
    iget-boolean v3, v0, Li6f;->w0:Z

    if-eqz v3, :cond_13

    iput-boolean v1, v0, Li6f;->w0:Z

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v3, v4, v3, v4}, Li6f;->d(JJ)V

    invoke-interface/range {p1 .. p1}, Lod5;->getPosition()J

    move-result-wide v5

    cmp-long v5, v5, v3

    if-eqz v5, :cond_13

    iput-wide v3, v2, Le7;->a:J

    return v23

    :cond_13
    iget-object v3, v0, Li6f;->r0:Lcp5;

    if-eqz v3, :cond_14

    iget-object v4, v3, Lgn0;->e:Ljava/lang/Object;

    check-cast v4, Lan0;

    if-eqz v4, :cond_14

    move-object/from16 v4, p1

    invoke-virtual {v3, v4, v2}, Lgn0;->b(Lod5;Le7;)I

    move-result v0

    return v0

    :cond_14
    move-object/from16 v4, p1

    goto :goto_9

    :cond_15
    move/from16 v23, v4

    move-object v4, v1

    move/from16 v1, v23

    move/from16 v23, v3

    move/from16 v25, v5

    :goto_9
    iget-object v2, v0, Li6f;->o:Lgsa;

    iget-object v3, v2, Lgsa;->a:[B

    iget v5, v2, Lgsa;->b:I

    rsub-int v5, v5, 0x24b8

    const/16 v6, 0xbc

    if-ge v5, v6, :cond_17

    invoke-virtual {v2}, Lgsa;->a()I

    move-result v5

    if-lez v5, :cond_16

    iget v7, v2, Lgsa;->b:I

    invoke-static {v3, v7, v3, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_16
    invoke-virtual {v2, v5, v3}, Lgsa;->E(I[B)V

    :cond_17
    :goto_a
    invoke-virtual {v2}, Lgsa;->a()I

    move-result v5

    iget-object v7, v0, Li6f;->n0:Landroid/util/SparseArray;

    if-ge v5, v6, :cond_1c

    iget v5, v2, Lgsa;->c:I

    rsub-int v8, v5, 0x24b8

    invoke-interface {v4, v3, v5, v8}, Lk64;->read([BII)I

    move-result v8

    const/4 v9, -0x1

    if-ne v8, v9, :cond_1b

    move v4, v1

    :goto_b
    invoke-virtual {v7}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v4, v0, :cond_1a

    invoke-virtual {v7, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln6f;

    instance-of v1, v0, Lvwa;

    if-eqz v1, :cond_19

    check-cast v0, Lvwa;

    iget v1, v0, Lvwa;->c:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_19

    iget v1, v0, Lvwa;->j:I

    if-ne v1, v9, :cond_19

    if-eqz v17, :cond_18

    iget-object v1, v0, Lvwa;->a:Lmz4;

    instance-of v1, v1, Lll6;

    if-nez v1, :cond_19

    :cond_18
    new-instance v1, Lgsa;

    invoke-direct {v1}, Lgsa;-><init>()V

    move/from16 v10, v23

    invoke-virtual {v0, v10, v1}, Lvwa;->b(ILgsa;)V

    :cond_19
    add-int/lit8 v4, v4, 0x1

    const/16 v23, 0x1

    goto :goto_b

    :cond_1a
    return v9

    :cond_1b
    add-int/2addr v5, v8

    invoke-virtual {v2, v5}, Lgsa;->F(I)V

    const/16 v23, 0x1

    goto :goto_a

    :cond_1c
    iget v3, v2, Lgsa;->b:I

    iget v4, v2, Lgsa;->c:I

    iget-object v5, v2, Lgsa;->a:[B

    move v6, v3

    :goto_c
    if-ge v6, v4, :cond_1d

    aget-byte v8, v5, v6

    const/16 v9, 0x47

    if-eq v8, v9, :cond_1d

    add-int/lit8 v6, v6, 0x1

    goto :goto_c

    :cond_1d
    invoke-virtual {v2, v6}, Lgsa;->G(I)V

    add-int/lit16 v5, v6, 0xbc

    const/4 v8, 0x0

    if-le v5, v4, :cond_1f

    iget v4, v0, Li6f;->y0:I

    sub-int/2addr v6, v3

    add-int/2addr v6, v4

    iput v6, v0, Li6f;->y0:I

    move/from16 v3, v25

    const/4 v9, 0x2

    if-ne v3, v9, :cond_20

    const/16 v4, 0x178

    if-gt v6, v4, :cond_1e

    goto :goto_d

    :cond_1e
    const-string v0, "Cannot find sync byte. Most likely not a Transport Stream."

    invoke-static {v8, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_1f
    move/from16 v3, v25

    const/4 v9, 0x2

    iput v1, v0, Li6f;->y0:I

    :cond_20
    :goto_d
    iget v4, v2, Lgsa;->c:I

    if-le v5, v4, :cond_21

    return v1

    :cond_21
    invoke-virtual {v2}, Lgsa;->g()I

    move-result v6

    const/high16 v10, 0x800000

    and-int/2addr v10, v6

    if-eqz v10, :cond_22

    invoke-virtual {v2, v5}, Lgsa;->G(I)V

    return v1

    :cond_22
    const/high16 v10, 0x400000

    and-int/2addr v10, v6

    if-eqz v10, :cond_23

    const/4 v10, 0x1

    goto :goto_e

    :cond_23
    move v10, v1

    :goto_e
    const v11, 0x1fff00

    and-int/2addr v11, v6

    shr-int/lit8 v11, v11, 0x8

    and-int/lit8 v14, v6, 0x20

    if-eqz v14, :cond_24

    const/4 v14, 0x1

    goto :goto_f

    :cond_24
    move v14, v1

    :goto_f
    and-int/lit8 v15, v6, 0x10

    if-eqz v15, :cond_25

    invoke-virtual {v7, v11}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Ln6f;

    :cond_25
    if-nez v8, :cond_26

    invoke-virtual {v2, v5}, Lgsa;->G(I)V

    return v1

    :cond_26
    if-eq v3, v9, :cond_28

    and-int/lit8 v6, v6, 0xf

    add-int/lit8 v7, v6, -0x1

    iget-object v15, v0, Li6f;->X:Landroid/util/SparseIntArray;

    invoke-virtual {v15, v11, v7}, Landroid/util/SparseIntArray;->get(II)I

    move-result v7

    invoke-virtual {v15, v11, v6}, Landroid/util/SparseIntArray;->put(II)V

    if-ne v7, v6, :cond_27

    invoke-virtual {v2, v5}, Lgsa;->G(I)V

    return v1

    :cond_27
    const/16 v23, 0x1

    add-int/lit8 v7, v7, 0x1

    and-int/lit8 v7, v7, 0xf

    if-eq v6, v7, :cond_28

    invoke-interface {v8}, Ln6f;->a()V

    :cond_28
    if-eqz v14, :cond_2a

    invoke-virtual {v2}, Lgsa;->u()I

    move-result v6

    invoke-virtual {v2}, Lgsa;->u()I

    move-result v7

    and-int/lit8 v7, v7, 0x40

    if-eqz v7, :cond_29

    move v7, v9

    goto :goto_10

    :cond_29
    move v7, v1

    :goto_10
    or-int/2addr v10, v7

    const/16 v23, 0x1

    add-int/lit8 v6, v6, -0x1

    invoke-virtual {v2, v6}, Lgsa;->H(I)V

    :cond_2a
    iget-boolean v6, v0, Li6f;->u0:Z

    if-eq v3, v9, :cond_2b

    if-nez v6, :cond_2b

    iget-object v7, v0, Li6f;->p0:Landroid/util/SparseBooleanArray;

    invoke-virtual {v7, v11, v1}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    move-result v7

    if-nez v7, :cond_2c

    :cond_2b
    invoke-virtual {v2, v5}, Lgsa;->F(I)V

    invoke-interface {v8, v10, v2}, Ln6f;->b(ILgsa;)V

    invoke-virtual {v2, v4}, Lgsa;->F(I)V

    :cond_2c
    if-eq v3, v9, :cond_2d

    if-nez v6, :cond_2d

    iget-boolean v3, v0, Li6f;->u0:Z

    if-eqz v3, :cond_2d

    cmp-long v3, v12, v18

    if-eqz v3, :cond_2d

    const/4 v10, 0x1

    iput-boolean v10, v0, Li6f;->w0:Z

    :cond_2d
    invoke-virtual {v2, v5}, Lgsa;->G(I)V

    return v1
.end method

.method public final d(JJ)V
    .locals 11

    iget-object p1, p0, Li6f;->n0:Landroid/util/SparseArray;

    iget-object p2, p0, Li6f;->c:Ljava/util/List;

    iget v0, p0, Li6f;->a:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    invoke-static {v0}, Lr76;->l(Z)V

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    move v1, v3

    :goto_1
    const-wide/16 v4, 0x0

    if-ge v1, v0, :cond_5

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lvxe;

    monitor-enter v6

    :try_start_0
    iget-wide v7, v6, Lvxe;->b:J
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

    invoke-virtual {v6}, Lvxe;->d()J

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

    invoke-virtual {v6, p3, p4}, Lvxe;->f(J)V

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

    iget-object p2, p0, Li6f;->r0:Lcp5;

    if-eqz p2, :cond_6

    invoke-virtual {p2, p3, p4}, Lgn0;->e(J)V

    :cond_6
    iget-object p2, p0, Li6f;->o:Lgsa;

    invoke-virtual {p2, v3}, Lgsa;->D(I)V

    iget-object p2, p0, Li6f;->X:Landroid/util/SparseIntArray;

    invoke-virtual {p2}, Landroid/util/SparseIntArray;->clear()V

    move p2, v3

    :goto_4
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p3

    if-ge p2, p3, :cond_7

    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ln6f;

    invoke-interface {p3}, Ln6f;->a()V

    add-int/lit8 p2, p2, 0x1

    goto :goto_4

    :cond_7
    iput v3, p0, Li6f;->y0:I

    return-void
.end method

.method public final n(Lod5;)Z
    .locals 5

    iget-object p0, p0, Li6f;->o:Lgsa;

    iget-object p0, p0, Lgsa;->a:[B

    const/16 v0, 0x3ac

    const/4 v1, 0x0

    invoke-interface {p1, v1, p0, v0}, Lod5;->e(I[BI)V

    move v0, v1

    :goto_0
    const/16 v2, 0xbc

    if-ge v0, v2, :cond_2

    move v2, v1

    :goto_1
    const/4 v3, 0x5

    if-ge v2, v3, :cond_1

    mul-int/lit16 v3, v2, 0xbc

    add-int/2addr v3, v0

    aget-byte v3, p0, v3

    const/16 v4, 0x47

    if-eq v3, v4, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    invoke-interface {p1, v0}, Lod5;->y(I)V

    const/4 p0, 0x1

    return p0

    :cond_2
    return v1
.end method

.method public final release()V
    .locals 0

    return-void
.end method
