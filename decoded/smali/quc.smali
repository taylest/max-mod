.class public Lquc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La3f;


# instance fields
.field public A:Lr26;

.field public B:Lr26;

.field public C:I

.field public D:Z

.field public E:Z

.field public F:J

.field public G:Z

.field public final a:Lkuc;

.field public final b:Lrz1;

.field public final c:Lf76;

.field public final d:Lav4;

.field public final e:Lf76;

.field public f:Ljava/lang/Object;

.field public g:Lr26;

.field public h:Lgng;

.field public i:I

.field public j:[I

.field public k:[J

.field public l:[I

.field public m:[I

.field public n:[J

.field public o:[Ly2f;

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:J

.field public u:J

.field public v:J

.field public w:Z

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>(Lma4;Lav4;Lf76;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lquc;->d:Lav4;

    iput-object p3, p0, Lquc;->e:Lf76;

    new-instance p2, Lkuc;

    invoke-direct {p2, p1}, Lkuc;-><init>(Lma4;)V

    iput-object p2, p0, Lquc;->a:Lkuc;

    new-instance p1, Lrz1;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lquc;->b:Lrz1;

    const/16 p1, 0x3e8

    iput p1, p0, Lquc;->i:I

    new-array p2, p1, [I

    iput-object p2, p0, Lquc;->j:[I

    new-array p2, p1, [J

    iput-object p2, p0, Lquc;->k:[J

    new-array p2, p1, [J

    iput-object p2, p0, Lquc;->n:[J

    new-array p2, p1, [I

    iput-object p2, p0, Lquc;->m:[I

    new-array p2, p1, [I

    iput-object p2, p0, Lquc;->l:[I

    new-array p1, p1, [Ly2f;

    iput-object p1, p0, Lquc;->o:[Ly2f;

    new-instance p1, Lf76;

    new-instance p2, Liya;

    const/16 p3, 0x17

    invoke-direct {p2, p3}, Liya;-><init>(I)V

    invoke-direct {p1, p2}, Lf76;-><init>(Liya;)V

    iput-object p1, p0, Lquc;->c:Lf76;

    const-wide/high16 p1, -0x8000000000000000L

    iput-wide p1, p0, Lquc;->t:J

    iput-wide p1, p0, Lquc;->u:J

    iput-wide p1, p0, Lquc;->v:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Lquc;->y:Z

    iput-boolean p1, p0, Lquc;->x:Z

    return-void
.end method


# virtual methods
.method public final a(Lj64;IZ)I
    .locals 7

    iget-object p0, p0, Lquc;->a:Lkuc;

    invoke-virtual {p0, p2}, Lkuc;->d(I)I

    move-result p2

    iget-object v0, p0, Lkuc;->h:Ljava/lang/Object;

    check-cast v0, Lfy;

    iget-object v1, v0, Lfy;->o:Ljava/lang/Object;

    check-cast v1, Lnc;

    iget-object v2, v1, Lnc;->a:[B

    iget-wide v3, p0, Lkuc;->c:J

    iget-wide v5, v0, Lfy;->b:J

    sub-long/2addr v3, v5

    long-to-int v0, v3

    iget v1, v1, Lnc;->b:I

    add-int/2addr v0, v1

    invoke-interface {p1, v2, v0, p2}, Lj64;->read([BII)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_1

    if-eqz p3, :cond_0

    return p2

    :cond_0
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    throw p0

    :cond_1
    iget-wide p2, p0, Lkuc;->c:J

    int-to-long v0, p1

    add-long/2addr p2, v0

    iput-wide p2, p0, Lkuc;->c:J

    iget-object v0, p0, Lkuc;->h:Ljava/lang/Object;

    check-cast v0, Lfy;

    iget-wide v1, v0, Lfy;->c:J

    cmp-long p2, p2, v1

    if-nez p2, :cond_2

    iget-object p2, v0, Lfy;->X:Ljava/lang/Object;

    check-cast p2, Lfy;

    iput-object p2, p0, Lkuc;->h:Ljava/lang/Object;

    :cond_2
    return p1
.end method

.method public b(JIIILy2f;)V
    .locals 16

    move-object/from16 v1, p0

    move/from16 v0, p4

    iget-boolean v2, v1, Lquc;->z:Z

    if-eqz v2, :cond_0

    iget-object v2, v1, Lquc;->A:Lr26;

    invoke-static {v2}, Lnc5;->n(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Lquc;->d(Lr26;)V

    :cond_0
    and-int/lit8 v2, p3, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    move v5, v4

    goto :goto_0

    :cond_1
    move v5, v3

    :goto_0
    iget-boolean v6, v1, Lquc;->x:Z

    if-eqz v6, :cond_3

    if-nez v5, :cond_2

    goto/16 :goto_6

    :cond_2
    iput-boolean v3, v1, Lquc;->x:Z

    :cond_3
    iget-wide v6, v1, Lquc;->F:J

    add-long v6, p1, v6

    iget-boolean v8, v1, Lquc;->D:Z

    if-eqz v8, :cond_6

    iget-wide v8, v1, Lquc;->t:J

    cmp-long v8, v6, v8

    if-gez v8, :cond_4

    goto/16 :goto_6

    :cond_4
    if-nez v2, :cond_6

    iget-boolean v2, v1, Lquc;->E:Z

    if-nez v2, :cond_5

    iget-object v2, v1, Lquc;->B:Lr26;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x32

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-boolean v4, v1, Lquc;->E:Z

    :cond_5
    or-int/lit8 v2, p3, 0x1

    goto :goto_1

    :cond_6
    move/from16 v2, p3

    :goto_1
    iget-boolean v8, v1, Lquc;->G:Z

    const/4 v9, -0x1

    if-eqz v8, :cond_e

    if-eqz v5, :cond_d

    monitor-enter p0

    :try_start_0
    iget v5, v1, Lquc;->p:I

    if-nez v5, :cond_8

    iget-wide v10, v1, Lquc;->u:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v5, v6, v10

    if-lez v5, :cond_7

    move v5, v4

    goto :goto_2

    :cond_7
    move v5, v3

    :goto_2
    monitor-exit p0

    goto :goto_4

    :catchall_0
    move-exception v0

    goto :goto_5

    :cond_8
    :try_start_1
    monitor-enter p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-wide v10, v1, Lquc;->u:J

    iget v5, v1, Lquc;->s:I

    invoke-virtual {v1, v5}, Lquc;->m(I)J

    move-result-wide v12

    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    cmp-long v5, v10, v6

    if-ltz v5, :cond_9

    monitor-exit p0

    move v5, v3

    goto :goto_4

    :cond_9
    :try_start_4
    iget v5, v1, Lquc;->p:I

    add-int/lit8 v8, v5, -0x1

    invoke-virtual {v1, v8}, Lquc;->o(I)I

    move-result v8

    :cond_a
    :goto_3
    iget v10, v1, Lquc;->s:I

    if-le v5, v10, :cond_b

    iget-object v10, v1, Lquc;->n:[J

    aget-wide v10, v10, v8

    cmp-long v10, v10, v6

    if-ltz v10, :cond_b

    add-int/lit8 v5, v5, -0x1

    add-int/lit8 v8, v8, -0x1

    if-ne v8, v9, :cond_a

    iget v8, v1, Lquc;->i:I

    sub-int/2addr v8, v4

    goto :goto_3

    :cond_b
    iget v8, v1, Lquc;->q:I

    add-int/2addr v8, v5

    invoke-virtual {v1, v8}, Lquc;->i(I)J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    move v5, v4

    :goto_4
    if-nez v5, :cond_c

    goto :goto_6

    :cond_c
    iput-boolean v3, v1, Lquc;->G:Z

    goto :goto_7

    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw v0

    :goto_5
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw v0

    :cond_d
    :goto_6
    return-void

    :cond_e
    :goto_7
    iget-object v5, v1, Lquc;->a:Lkuc;

    iget-wide v10, v5, Lkuc;->c:J

    int-to-long v12, v0

    sub-long/2addr v10, v12

    move/from16 v5, p5

    int-to-long v12, v5

    sub-long/2addr v10, v12

    monitor-enter p0

    :try_start_7
    iget v5, v1, Lquc;->p:I

    if-lez v5, :cond_10

    sub-int/2addr v5, v4

    invoke-virtual {v1, v5}, Lquc;->o(I)I

    move-result v5

    iget-object v8, v1, Lquc;->k:[J

    aget-wide v12, v8, v5

    iget-object v8, v1, Lquc;->l:[I

    aget v5, v8, v5

    int-to-long v14, v5

    add-long/2addr v12, v14

    cmp-long v5, v12, v10

    if-gtz v5, :cond_f

    move v5, v4

    goto :goto_8

    :cond_f
    move v5, v3

    :goto_8
    invoke-static {v5}, Lnc5;->j(Z)V

    goto :goto_9

    :catchall_2
    move-exception v0

    goto/16 :goto_f

    :cond_10
    :goto_9
    const/high16 v5, 0x20000000

    and-int/2addr v5, v2

    if-eqz v5, :cond_11

    move v5, v4

    goto :goto_a

    :cond_11
    move v5, v3

    :goto_a
    iput-boolean v5, v1, Lquc;->w:Z

    iget-wide v12, v1, Lquc;->v:J

    invoke-static {v12, v13, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v12

    iput-wide v12, v1, Lquc;->v:J

    iget v5, v1, Lquc;->p:I

    invoke-virtual {v1, v5}, Lquc;->o(I)I

    move-result v5

    iget-object v8, v1, Lquc;->n:[J

    aput-wide v6, v8, v5

    iget-object v6, v1, Lquc;->k:[J

    aput-wide v10, v6, v5

    iget-object v6, v1, Lquc;->l:[I

    aput v0, v6, v5

    iget-object v0, v1, Lquc;->m:[I

    aput v2, v0, v5

    iget-object v0, v1, Lquc;->o:[Ly2f;

    aput-object p6, v0, v5

    iget-object v0, v1, Lquc;->j:[I

    iget v2, v1, Lquc;->C:I

    aput v2, v0, v5

    iget-object v0, v1, Lquc;->c:Lf76;

    iget-object v0, v0, Lf76;->c:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-nez v0, :cond_12

    move v0, v4

    goto :goto_b

    :cond_12
    move v0, v3

    :goto_b
    if-nez v0, :cond_13

    iget-object v0, v1, Lquc;->c:Lf76;

    iget-object v0, v0, Lf76;->c:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v2

    sub-int/2addr v2, v4

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmuc;

    iget-object v0, v0, Lmuc;->a:Lr26;

    iget-object v2, v1, Lquc;->B:Lr26;

    invoke-virtual {v0, v2}, Lr26;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    :cond_13
    iget-object v0, v1, Lquc;->d:Lav4;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lmx0;->X:Lmx0;

    goto :goto_c

    :cond_14
    sget-object v0, Lmx0;->X:Lmx0;

    :goto_c
    iget-object v2, v1, Lquc;->c:Lf76;

    iget v5, v1, Lquc;->q:I

    iget v6, v1, Lquc;->p:I

    add-int/2addr v5, v6

    new-instance v6, Lmuc;

    iget-object v7, v1, Lquc;->B:Lr26;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v6, v0, v7}, Lmuc;-><init>(Lmx0;Lr26;)V

    iget-object v0, v2, Lf76;->c:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseArray;

    iget v7, v2, Lf76;->b:I

    if-ne v7, v9, :cond_16

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v7

    if-nez v7, :cond_15

    move v7, v4

    goto :goto_d

    :cond_15
    move v7, v3

    :goto_d
    invoke-static {v7}, Lnc5;->m(Z)V

    iput v3, v2, Lf76;->b:I

    :cond_16
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v7

    if-lez v7, :cond_18

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v7

    sub-int/2addr v7, v4

    invoke-virtual {v0, v7}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v7

    if-lt v5, v7, :cond_17

    move v8, v4

    goto :goto_e

    :cond_17
    move v8, v3

    :goto_e
    invoke-static {v8}, Lnc5;->j(Z)V

    if-ne v7, v5, :cond_18

    iget-object v2, v2, Lf76;->o:Ljava/lang/Object;

    check-cast v2, Liya;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v7

    sub-int/2addr v7, v4

    invoke-virtual {v0, v7}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v2, v7}, Liya;->accept(Ljava/lang/Object;)V

    :cond_18
    invoke-virtual {v0, v5, v6}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    :cond_19
    iget v0, v1, Lquc;->p:I

    add-int/2addr v0, v4

    iput v0, v1, Lquc;->p:I

    iget v2, v1, Lquc;->i:I

    if-ne v0, v2, :cond_1a

    add-int/lit16 v0, v2, 0x3e8

    new-array v4, v0, [I

    new-array v5, v0, [J

    new-array v6, v0, [J

    new-array v7, v0, [I

    new-array v8, v0, [I

    new-array v9, v0, [Ly2f;

    iget v10, v1, Lquc;->r:I

    sub-int/2addr v2, v10

    iget-object v11, v1, Lquc;->k:[J

    invoke-static {v11, v10, v5, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v10, v1, Lquc;->n:[J

    iget v11, v1, Lquc;->r:I

    invoke-static {v10, v11, v6, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v10, v1, Lquc;->m:[I

    iget v11, v1, Lquc;->r:I

    invoke-static {v10, v11, v7, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v10, v1, Lquc;->l:[I

    iget v11, v1, Lquc;->r:I

    invoke-static {v10, v11, v8, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v10, v1, Lquc;->o:[Ly2f;

    iget v11, v1, Lquc;->r:I

    invoke-static {v10, v11, v9, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v10, v1, Lquc;->j:[I

    iget v11, v1, Lquc;->r:I

    invoke-static {v10, v11, v4, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v10, v1, Lquc;->r:I

    iget-object v11, v1, Lquc;->k:[J

    invoke-static {v11, v3, v5, v2, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v11, v1, Lquc;->n:[J

    invoke-static {v11, v3, v6, v2, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v11, v1, Lquc;->m:[I

    invoke-static {v11, v3, v7, v2, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v11, v1, Lquc;->l:[I

    invoke-static {v11, v3, v8, v2, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v11, v1, Lquc;->o:[Ly2f;

    invoke-static {v11, v3, v9, v2, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v11, v1, Lquc;->j:[I

    invoke-static {v11, v3, v4, v2, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v5, v1, Lquc;->k:[J

    iput-object v6, v1, Lquc;->n:[J

    iput-object v7, v1, Lquc;->m:[I

    iput-object v8, v1, Lquc;->l:[I

    iput-object v9, v1, Lquc;->o:[Ly2f;

    iput-object v4, v1, Lquc;->j:[I

    iput v3, v1, Lquc;->r:I

    iput v0, v1, Lquc;->i:I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :cond_1a
    monitor-exit p0

    return-void

    :goto_f
    :try_start_8
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    throw v0
.end method

.method public final c(ILlif;)V
    .locals 9

    :cond_0
    :goto_0
    iget-object v0, p0, Lquc;->a:Lkuc;

    if-lez p1, :cond_1

    invoke-virtual {v0, p1}, Lkuc;->d(I)I

    move-result v1

    iget-object v2, v0, Lkuc;->h:Ljava/lang/Object;

    check-cast v2, Lfy;

    iget-object v3, v2, Lfy;->o:Ljava/lang/Object;

    check-cast v3, Lnc;

    iget-object v4, v3, Lnc;->a:[B

    iget-wide v5, v0, Lkuc;->c:J

    iget-wide v7, v2, Lfy;->b:J

    sub-long/2addr v5, v7

    long-to-int v2, v5

    iget v3, v3, Lnc;->b:I

    add-int/2addr v2, v3

    invoke-virtual {p2, v2, v4, v1}, Llif;->e(I[BI)V

    sub-int/2addr p1, v1

    iget-wide v2, v0, Lkuc;->c:J

    int-to-long v4, v1

    add-long/2addr v2, v4

    iput-wide v2, v0, Lkuc;->c:J

    iget-object v1, v0, Lkuc;->h:Ljava/lang/Object;

    check-cast v1, Lfy;

    iget-wide v4, v1, Lfy;->c:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    iget-object v1, v1, Lfy;->X:Ljava/lang/Object;

    check-cast v1, Lfy;

    iput-object v1, v0, Lkuc;->h:Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final d(Lr26;)V
    .locals 5

    invoke-virtual {p0, p1}, Lquc;->l(Lr26;)Lr26;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, p0, Lquc;->z:Z

    iput-object p1, p0, Lquc;->A:Lr26;

    monitor-enter p0

    :try_start_0
    iput-boolean v1, p0, Lquc;->y:Z

    iget-object p1, p0, Lquc;->B:Lr26;

    invoke-static {v0, p1}, Lyhf;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    monitor-exit p0

    goto/16 :goto_5

    :cond_0
    :try_start_1
    iget-object p1, p0, Lquc;->c:Lf76;

    iget-object p1, p1, Lf76;->c:Ljava/lang/Object;

    check-cast p1, Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    const/4 v2, 0x1

    if-nez p1, :cond_1

    move p1, v2

    goto :goto_0

    :cond_1
    move p1, v1

    :goto_0
    if-nez p1, :cond_2

    iget-object p1, p0, Lquc;->c:Lf76;

    iget-object p1, p1, Lf76;->c:Ljava/lang/Object;

    check-cast p1, Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v3

    sub-int/2addr v3, v2

    invoke-virtual {p1, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmuc;

    iget-object p1, p1, Lmuc;->a:Lr26;

    invoke-virtual {p1, v0}, Lr26;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lquc;->c:Lf76;

    iget-object p1, p1, Lf76;->c:Ljava/lang/Object;

    check-cast p1, Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmuc;

    iget-object p1, p1, Lmuc;->a:Lr26;

    iput-object p1, p0, Lquc;->B:Lr26;

    goto :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_6

    :cond_2
    iput-object v0, p0, Lquc;->B:Lr26;

    :goto_1
    iget-object p1, p0, Lquc;->B:Lr26;

    iget-object v0, p1, Lr26;->r0:Ljava/lang/String;

    iget-object p1, p1, Lr26;->o0:Ljava/lang/String;

    sget-object v3, Lxc9;->a:Ljava/util/ArrayList;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_4

    :cond_3
    :goto_2
    move p1, v1

    goto/16 :goto_4

    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, -0x1

    sparse-switch v3, :sswitch_data_0

    goto/16 :goto_3

    :sswitch_0
    const-string v3, "audio/g711-mlaw"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto/16 :goto_3

    :cond_5
    const/16 v4, 0xa

    goto/16 :goto_3

    :sswitch_1
    const-string v3, "audio/g711-alaw"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto/16 :goto_3

    :cond_6
    const/16 v4, 0x9

    goto/16 :goto_3

    :sswitch_2
    const-string v3, "audio/mpeg"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto/16 :goto_3

    :cond_7
    const/16 v4, 0x8

    goto/16 :goto_3

    :sswitch_3
    const-string v3, "audio/flac"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_3

    :cond_8
    const/4 v4, 0x7

    goto :goto_3

    :sswitch_4
    const-string v3, "audio/eac3"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_3

    :cond_9
    const/4 v4, 0x6

    goto :goto_3

    :sswitch_5
    const-string v3, "audio/raw"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_3

    :cond_a
    const/4 v4, 0x5

    goto :goto_3

    :sswitch_6
    const-string v3, "audio/ac3"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_3

    :cond_b
    const/4 v4, 0x4

    goto :goto_3

    :sswitch_7
    const-string v3, "audio/mp4a-latm"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_3

    :cond_c
    const/4 v4, 0x3

    goto :goto_3

    :sswitch_8
    const-string v3, "audio/mpeg-L2"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    goto :goto_3

    :cond_d
    const/4 v4, 0x2

    goto :goto_3

    :sswitch_9
    const-string v3, "audio/mpeg-L1"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    goto :goto_3

    :cond_e
    move v4, v2

    goto :goto_3

    :sswitch_a
    const-string v3, "audio/eac3-joc"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    goto :goto_3

    :cond_f
    move v4, v1

    :goto_3
    packed-switch v4, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    if-nez p1, :cond_10

    goto/16 :goto_2

    :cond_10
    :try_start_2
    invoke-static {p1}, Lxc9;->e(Ljava/lang/String;)Lws;

    move-result-object p1

    if-nez p1, :cond_11

    goto/16 :goto_2

    :cond_11
    invoke-virtual {p1}, Lws;->b()I

    move-result p1

    if-eqz p1, :cond_3

    const/16 v0, 0x10

    if-eq p1, v0, :cond_3

    :pswitch_1
    move p1, v2

    :goto_4
    iput-boolean p1, p0, Lquc;->D:Z

    iput-boolean v1, p0, Lquc;->E:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    move v1, v2

    :goto_5
    iget-object p0, p0, Lquc;->f:Ljava/lang/Object;

    if-eqz p0, :cond_12

    if-eqz v1, :cond_12

    invoke-interface {p0}, Louc;->b()V

    :cond_12
    return-void

    :goto_6
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7e929daa -> :sswitch_a
        -0x19cc928c -> :sswitch_9
        -0x19cc928b -> :sswitch_8
        -0x3313c2e -> :sswitch_7
        0xb269698 -> :sswitch_6
        0xb26d66f -> :sswitch_5
        0x59ae0c65 -> :sswitch_4
        0x59aeaa01 -> :sswitch_3
        0x59b1e81e -> :sswitch_2
        0x71710385 -> :sswitch_1
        0x717677f9 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final f(I)J
    .locals 6

    iget-wide v0, p0, Lquc;->u:J

    invoke-virtual {p0, p1}, Lquc;->m(I)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lquc;->u:J

    iget v0, p0, Lquc;->p:I

    sub-int/2addr v0, p1

    iput v0, p0, Lquc;->p:I

    iget v0, p0, Lquc;->q:I

    add-int/2addr v0, p1

    iput v0, p0, Lquc;->q:I

    iget v1, p0, Lquc;->r:I

    add-int/2addr v1, p1

    iput v1, p0, Lquc;->r:I

    iget v2, p0, Lquc;->i:I

    if-lt v1, v2, :cond_0

    sub-int/2addr v1, v2

    iput v1, p0, Lquc;->r:I

    :cond_0
    iget v1, p0, Lquc;->s:I

    sub-int/2addr v1, p1

    iput v1, p0, Lquc;->s:I

    const/4 p1, 0x0

    if-gez v1, :cond_1

    iput p1, p0, Lquc;->s:I

    :cond_1
    iget-object v1, p0, Lquc;->c:Lf76;

    iget-object v2, v1, Lf76;->c:Ljava/lang/Object;

    check-cast v2, Landroid/util/SparseArray;

    :goto_0
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ge p1, v3, :cond_3

    add-int/lit8 v3, p1, 0x1

    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v4

    if-lt v0, v4, :cond_3

    iget-object v4, v1, Lf76;->o:Ljava/lang/Object;

    check-cast v4, Liya;

    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Liya;->accept(Ljava/lang/Object;)V

    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->removeAt(I)V

    iget p1, v1, Lf76;->b:I

    if-lez p1, :cond_2

    add-int/lit8 p1, p1, -0x1

    iput p1, v1, Lf76;->b:I

    :cond_2
    move p1, v3

    goto :goto_0

    :cond_3
    iget p1, p0, Lquc;->p:I

    if-nez p1, :cond_5

    iget p1, p0, Lquc;->r:I

    if-nez p1, :cond_4

    iget p1, p0, Lquc;->i:I

    :cond_4
    add-int/lit8 p1, p1, -0x1

    iget-object v0, p0, Lquc;->k:[J

    aget-wide v0, v0, p1

    iget-object p0, p0, Lquc;->l:[I

    aget p0, p0, p1

    int-to-long p0, p0

    add-long/2addr v0, p0

    return-wide v0

    :cond_5
    iget-object p1, p0, Lquc;->k:[J

    iget p0, p0, Lquc;->r:I

    aget-wide p0, p1, p0

    return-wide p0
.end method

.method public final g(JZ)V
    .locals 11

    iget-object v0, p0, Lquc;->a:Lkuc;

    monitor-enter p0

    :try_start_0
    iget v1, p0, Lquc;->p:I

    const-wide/16 v2, -0x1

    if-eqz v1, :cond_0

    iget-object v4, p0, Lquc;->n:[J

    iget v8, p0, Lquc;->r:I

    aget-wide v4, v4, v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    cmp-long v4, p1, v4

    if-gez v4, :cond_1

    :cond_0
    move-object v5, p0

    goto :goto_2

    :cond_1
    if-eqz p3, :cond_2

    :try_start_1
    iget p3, p0, Lquc;->s:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eq p3, v1, :cond_2

    add-int/lit8 v1, p3, 0x1

    :cond_2
    move v9, v1

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object v5, p0

    goto :goto_4

    :goto_0
    const/4 v10, 0x0

    move-object v5, p0

    move-wide v6, p1

    :try_start_2
    invoke-virtual/range {v5 .. v10}, Lquc;->k(JIIZ)I

    move-result p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 p1, -0x1

    if-ne p0, p1, :cond_3

    monitor-exit v5

    goto :goto_3

    :cond_3
    :try_start_3
    invoke-virtual {v5, p0}, Lquc;->f(I)J

    move-result-wide v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v5

    goto :goto_3

    :catchall_1
    move-exception v0

    :goto_1
    move-object p1, v0

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object v5, p0

    goto :goto_1

    :goto_2
    monitor-exit v5

    :goto_3
    invoke-virtual {v0, v2, v3}, Lkuc;->c(J)V

    return-void

    :goto_4
    :try_start_4
    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1
.end method

.method public final h()V
    .locals 3

    iget-object v0, p0, Lquc;->a:Lkuc;

    monitor-enter p0

    :try_start_0
    iget v1, p0, Lquc;->p:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    monitor-exit p0

    const-wide/16 v1, -0x1

    goto :goto_0

    :cond_0
    :try_start_1
    invoke-virtual {p0, v1}, Lquc;->f(I)J

    move-result-wide v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    :goto_0
    invoke-virtual {v0, v1, v2}, Lkuc;->c(J)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final i(I)J
    .locals 8

    iget v0, p0, Lquc;->q:I

    iget v1, p0, Lquc;->p:I

    add-int/2addr v0, v1

    sub-int/2addr v0, p1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ltz v0, :cond_0

    iget v4, p0, Lquc;->s:I

    sub-int/2addr v1, v4

    if-gt v0, v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-static {v1}, Lnc5;->j(Z)V

    iget v1, p0, Lquc;->p:I

    sub-int/2addr v1, v0

    iput v1, p0, Lquc;->p:I

    iget-wide v4, p0, Lquc;->u:J

    invoke-virtual {p0, v1}, Lquc;->m(I)J

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    iput-wide v4, p0, Lquc;->v:J

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lquc;->w:Z

    if-eqz v0, :cond_1

    move v2, v3

    :cond_1
    iput-boolean v2, p0, Lquc;->w:Z

    iget-object v0, p0, Lquc;->c:Lf76;

    iget-object v1, v0, Lf76;->c:Ljava/lang/Object;

    check-cast v1, Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v2

    sub-int/2addr v2, v3

    :goto_1
    if-ltz v2, :cond_2

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v4

    if-ge p1, v4, :cond_2

    iget-object v4, v0, Lf76;->o:Ljava/lang/Object;

    check-cast v4, Liya;

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Liya;->accept(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->removeAt(I)V

    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result p1

    if-lez p1, :cond_3

    iget p1, v0, Lf76;->b:I

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    sub-int/2addr v1, v3

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    goto :goto_2

    :cond_3
    const/4 p1, -0x1

    :goto_2
    iput p1, v0, Lf76;->b:I

    iget p1, p0, Lquc;->p:I

    if-eqz p1, :cond_4

    sub-int/2addr p1, v3

    invoke-virtual {p0, p1}, Lquc;->o(I)I

    move-result p1

    iget-object v0, p0, Lquc;->k:[J

    aget-wide v0, v0, p1

    iget-object p0, p0, Lquc;->l:[I

    aget p0, p0, p1

    int-to-long p0, p0

    add-long/2addr v0, p0

    return-wide v0

    :cond_4
    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method public final j(I)V
    .locals 7

    invoke-virtual {p0, p1}, Lquc;->i(I)J

    move-result-wide v0

    iget-object p0, p0, Lquc;->a:Lkuc;

    iget p1, p0, Lkuc;->b:I

    iget-wide v2, p0, Lkuc;->c:J

    cmp-long v2, v0, v2

    if-gtz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Lnc5;->j(Z)V

    iput-wide v0, p0, Lkuc;->c:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lkuc;->f:Ljava/lang/Object;

    check-cast v2, Lfy;

    iget-wide v3, v2, Lfy;->b:J

    cmp-long v0, v0, v3

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    :goto_1
    iget-wide v0, p0, Lkuc;->c:J

    iget-wide v3, v2, Lfy;->c:J

    cmp-long v0, v0, v3

    if-lez v0, :cond_2

    iget-object v0, v2, Lfy;->X:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lfy;

    goto :goto_1

    :cond_2
    iget-object v0, v2, Lfy;->X:Ljava/lang/Object;

    check-cast v0, Lfy;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v0}, Lkuc;->a(Lfy;)V

    new-instance v1, Lfy;

    iget-wide v3, v2, Lfy;->c:J

    const/4 v5, 0x4

    invoke-direct {v1, p1, v5, v3, v4}, Lfy;-><init>(IIJ)V

    iput-object v1, v2, Lfy;->X:Ljava/lang/Object;

    iget-wide v3, p0, Lkuc;->c:J

    iget-wide v5, v2, Lfy;->c:J

    cmp-long p1, v3, v5

    if-nez p1, :cond_3

    move-object v2, v1

    :cond_3
    iput-object v2, p0, Lkuc;->h:Ljava/lang/Object;

    iget-object p1, p0, Lkuc;->g:Ljava/lang/Object;

    check-cast p1, Lfy;

    if-ne p1, v0, :cond_4

    iput-object v1, p0, Lkuc;->g:Ljava/lang/Object;

    :cond_4
    return-void

    :cond_5
    :goto_2
    iget-object v0, p0, Lkuc;->f:Ljava/lang/Object;

    check-cast v0, Lfy;

    invoke-virtual {p0, v0}, Lkuc;->a(Lfy;)V

    new-instance v0, Lfy;

    iget-wide v1, p0, Lkuc;->c:J

    const/4 v3, 0x4

    invoke-direct {v0, p1, v3, v1, v2}, Lfy;-><init>(IIJ)V

    iput-object v0, p0, Lkuc;->f:Ljava/lang/Object;

    iput-object v0, p0, Lkuc;->g:Ljava/lang/Object;

    iput-object v0, p0, Lkuc;->h:Ljava/lang/Object;

    return-void
.end method

.method public final k(JIIZ)I
    .locals 5

    const/4 v0, -0x1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, p4, :cond_4

    iget-object v3, p0, Lquc;->n:[J

    aget-wide v3, v3, p3

    cmp-long v3, v3, p1

    if-gtz v3, :cond_4

    if-eqz p5, :cond_0

    iget-object v4, p0, Lquc;->m:[I

    aget v4, v4, p3

    and-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_2

    :cond_0
    if-nez v3, :cond_1

    return v2

    :cond_1
    move v0, v2

    :cond_2
    add-int/lit8 p3, p3, 0x1

    iget v3, p0, Lquc;->i:I

    if-ne p3, v3, :cond_3

    move p3, v1

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return v0
.end method

.method public l(Lr26;)Lr26;
    .locals 4

    iget-wide v0, p0, Lquc;->F:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-wide v0, p1, Lr26;->v0:J

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lr26;->a()Lp26;

    move-result-object v0

    iget-wide v1, p1, Lr26;->v0:J

    iget-wide p0, p0, Lquc;->F:J

    add-long/2addr v1, p0

    iput-wide v1, v0, Lp26;->o:J

    new-instance p0, Lr26;

    invoke-direct {p0, v0}, Lr26;-><init>(Lp26;)V

    return-object p0

    :cond_0
    return-object p1
.end method

.method public final m(I)J
    .locals 6

    const-wide/high16 v0, -0x8000000000000000L

    if-nez p1, :cond_0

    return-wide v0

    :cond_0
    add-int/lit8 v2, p1, -0x1

    invoke-virtual {p0, v2}, Lquc;->o(I)I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, p1, :cond_3

    iget-object v4, p0, Lquc;->n:[J

    aget-wide v4, v4, v2

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iget-object v4, p0, Lquc;->m:[I

    aget v4, v4, v2

    and-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_1

    return-wide v0

    :cond_1
    add-int/lit8 v2, v2, -0x1

    const/4 v4, -0x1

    if-ne v2, v4, :cond_2

    iget v2, p0, Lquc;->i:I

    add-int/lit8 v2, v2, -0x1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-wide v0
.end method

.method public final n()I
    .locals 1

    iget v0, p0, Lquc;->q:I

    iget p0, p0, Lquc;->s:I

    add-int/2addr v0, p0

    return v0
.end method

.method public final o(I)I
    .locals 1

    iget v0, p0, Lquc;->r:I

    add-int/2addr v0, p1

    iget p0, p0, Lquc;->i:I

    if-ge v0, p0, :cond_0

    return v0

    :cond_0
    sub-int/2addr v0, p0

    return v0
.end method

.method public final declared-synchronized p(JZ)I
    .locals 8

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lquc;->s:I

    invoke-virtual {p0, v0}, Lquc;->o(I)I

    move-result v4

    iget v0, p0, Lquc;->s:I

    iget v1, p0, Lquc;->p:I

    const/4 v7, 0x0

    if-eq v0, v1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v7

    :goto_0
    if-eqz v2, :cond_1

    iget-object v2, p0, Lquc;->n:[J

    aget-wide v2, v2, v4

    cmp-long v2, p1, v2

    if-gez v2, :cond_2

    :cond_1
    move-object v1, p0

    goto :goto_2

    :cond_2
    iget-wide v2, p0, Lquc;->v:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    cmp-long v2, p1, v2

    if-lez v2, :cond_3

    if-eqz p3, :cond_3

    sub-int/2addr v1, v0

    monitor-exit p0

    return v1

    :cond_3
    sub-int v5, v1, v0

    const/4 v6, 0x1

    move-object v1, p0

    move-wide v2, p1

    :try_start_1
    invoke-virtual/range {v1 .. v6}, Lquc;->k(JIIZ)I

    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p1, -0x1

    if-ne p0, p1, :cond_4

    monitor-exit v1

    return v7

    :cond_4
    monitor-exit v1

    return p0

    :catchall_0
    move-exception v0

    :goto_1
    move-object p0, v0

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object v1, p0

    goto :goto_1

    :goto_2
    monitor-exit v1

    return v7

    :goto_3
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public final declared-synchronized q()Lr26;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lquc;->y:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lquc;->B:Lr26;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized r(Z)Z
    .locals 4

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lquc;->s:I

    iget v1, p0, Lquc;->p:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-nez v0, :cond_3

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lquc;->w:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lquc;->B:Lr26;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lquc;->g:Lr26;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq p1, v0, :cond_2

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_1
    move v2, v3

    :cond_2
    monitor-exit p0

    return v2

    :cond_3
    :try_start_1
    iget-object p1, p0, Lquc;->c:Lf76;

    invoke-virtual {p0}, Lquc;->n()I

    move-result v0

    invoke-virtual {p1, v0}, Lf76;->D(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmuc;

    iget-object p1, p1, Lmuc;->a:Lr26;

    iget-object v0, p0, Lquc;->g:Lr26;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eq p1, v0, :cond_4

    monitor-exit p0

    return v3

    :cond_4
    :try_start_2
    iget p1, p0, Lquc;->s:I

    invoke-virtual {p0, p1}, Lquc;->o(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lquc;->s(I)Z

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return p1

    :goto_2
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public final s(I)Z
    .locals 2

    iget-object v0, p0, Lquc;->h:Lgng;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lgng;->a0()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lquc;->m:[I

    aget p1, v0, p1

    const/high16 v0, 0x40000000    # 2.0f

    and-int/2addr p1, v0

    if-nez p1, :cond_0

    iget-object p0, p0, Lquc;->h:Lgng;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public final t()V
    .locals 2

    iget-object v0, p0, Lquc;->h:Lgng;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lgng;->a0()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lquc;->h:Lgng;

    invoke-virtual {p0}, Lgng;->Y()Lcom/google/android/exoplayer2/drm/DrmSession$DrmSessionException;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method public final u(Lr26;Lgl4;)V
    .locals 6

    iget-object v0, p0, Lquc;->g:Lr26;

    if-nez v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    iget-object v0, v0, Lr26;->u0:Lou4;

    :goto_1
    iput-object p1, p0, Lquc;->g:Lr26;

    iget-object v2, p1, Lr26;->u0:Lou4;

    iget-object v3, p0, Lquc;->d:Lav4;

    if-eqz v3, :cond_2

    invoke-interface {v3, p1}, Lav4;->b(Lr26;)I

    move-result v4

    invoke-virtual {p1}, Lr26;->a()Lp26;

    move-result-object v5

    iput v4, v5, Lp26;->D:I

    new-instance v4, Lr26;

    invoke-direct {v4, v5}, Lr26;-><init>(Lp26;)V

    goto :goto_2

    :cond_2
    move-object v4, p1

    :goto_2
    iput-object v4, p2, Lgl4;->b:Ljava/lang/Object;

    iget-object v4, p0, Lquc;->h:Lgng;

    iput-object v4, p2, Lgl4;->a:Ljava/lang/Object;

    if-nez v3, :cond_3

    goto :goto_3

    :cond_3
    if-nez v1, :cond_4

    invoke-static {v0, v2}, Lyhf;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_3

    :cond_4
    iget-object v0, p0, Lquc;->h:Lgng;

    iget-object v1, p0, Lquc;->e:Lf76;

    invoke-interface {v3, v1, p1}, Lav4;->a(Lf76;Lr26;)Lgng;

    move-result-object p1

    iput-object p1, p0, Lquc;->h:Lgng;

    iput-object p1, p2, Lgl4;->a:Ljava/lang/Object;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, Lgng;->f0(Lf76;)V

    :cond_5
    :goto_3
    return-void
.end method

.method public final declared-synchronized v()I
    .locals 3

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lquc;->s:I

    invoke-virtual {p0, v0}, Lquc;->o(I)I

    move-result v0

    iget v1, p0, Lquc;->s:I

    iget v2, p0, Lquc;->p:I

    if-eq v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    iget-object v1, p0, Lquc;->j:[I

    aget v0, v1, v0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_1
    iget v0, p0, Lquc;->C:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit p0

    return v0

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final w(Lgl4;Lm94;IZ)I
    .locals 11

    and-int/lit8 v0, p3, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-object v3, p0, Lquc;->b:Lrz1;

    monitor-enter p0

    :try_start_0
    iput-boolean v1, p2, Lm94;->X:Z

    iget v4, p0, Lquc;->s:I

    iget v5, p0, Lquc;->p:I

    if-eq v4, v5, :cond_1

    move v4, v2

    goto :goto_1

    :cond_1
    move v4, v1

    :goto_1
    const/4 v5, -0x4

    const/4 v6, 0x4

    const/4 v7, -0x3

    const/4 v8, -0x5

    if-nez v4, :cond_6

    if-nez p4, :cond_5

    iget-boolean p4, p0, Lquc;->w:Z

    if-eqz p4, :cond_2

    goto :goto_4

    :cond_2
    iget-object p4, p0, Lquc;->B:Lr26;

    if-eqz p4, :cond_4

    if-nez v0, :cond_3

    iget-object v0, p0, Lquc;->g:Lr26;

    if-eq p4, v0, :cond_4

    goto :goto_2

    :catchall_0
    move-exception p1

    goto/16 :goto_9

    :cond_3
    :goto_2
    invoke-virtual {p0, p4, p1}, Lquc;->u(Lr26;Lgl4;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    :goto_3
    move v7, v8

    goto :goto_7

    :cond_4
    monitor-exit p0

    goto :goto_7

    :cond_5
    :goto_4
    :try_start_1
    iput v6, p2, Ldy;->b:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    :goto_5
    move v7, v5

    goto :goto_7

    :cond_6
    :try_start_2
    iget-object p4, p0, Lquc;->c:Lf76;

    invoke-virtual {p0}, Lquc;->n()I

    move-result v4

    invoke-virtual {p4, v4}, Lf76;->D(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lmuc;

    iget-object p4, p4, Lmuc;->a:Lr26;

    if-nez v0, :cond_a

    iget-object v0, p0, Lquc;->g:Lr26;

    if-eq p4, v0, :cond_7

    goto :goto_6

    :cond_7
    iget p1, p0, Lquc;->s:I

    invoke-virtual {p0, p1}, Lquc;->o(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lquc;->s(I)Z

    move-result p4

    if-nez p4, :cond_8

    iput-boolean v2, p2, Lm94;->X:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    goto :goto_7

    :cond_8
    :try_start_3
    iget-object p4, p0, Lquc;->m:[I

    aget p4, p4, p1

    iput p4, p2, Ldy;->b:I

    iget-object p4, p0, Lquc;->n:[J

    aget-wide v7, p4, p1

    iput-wide v7, p2, Lm94;->Y:J

    iget-wide v9, p0, Lquc;->t:J

    cmp-long p4, v7, v9

    if-gez p4, :cond_9

    const/high16 p4, -0x80000000

    invoke-virtual {p2, p4}, Ldy;->a(I)V

    :cond_9
    iget-object p4, p0, Lquc;->l:[I

    aget p4, p4, p1

    iput p4, v3, Lrz1;->a:I

    iget-object p4, p0, Lquc;->k:[J

    aget-wide v7, p4, p1

    iput-wide v7, v3, Lrz1;->b:J

    iget-object p4, p0, Lquc;->o:[Ly2f;

    aget-object p1, p4, p1

    iput-object p1, v3, Lrz1;->c:Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    goto :goto_5

    :cond_a
    :goto_6
    :try_start_4
    invoke-virtual {p0, p4, p1}, Lquc;->u(Lr26;Lgl4;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    goto :goto_3

    :goto_7
    if-ne v7, v5, :cond_e

    invoke-virtual {p2, v6}, Ldy;->g(I)Z

    move-result p1

    if-nez p1, :cond_e

    and-int/lit8 p1, p3, 0x1

    if-eqz p1, :cond_b

    move v1, v2

    :cond_b
    and-int/lit8 p1, p3, 0x4

    if-nez p1, :cond_d

    if-eqz v1, :cond_c

    iget-object p1, p0, Lquc;->a:Lkuc;

    iget-object p3, p0, Lquc;->b:Lrz1;

    iget-object p4, p1, Lkuc;->g:Ljava/lang/Object;

    check-cast p4, Lfy;

    iget-object p1, p1, Lkuc;->e:Ljava/lang/Object;

    check-cast p1, Llif;

    invoke-static {p4, p2, p3, p1}, Lkuc;->i(Lfy;Lm94;Lrz1;Llif;)Lfy;

    goto :goto_8

    :cond_c
    iget-object p1, p0, Lquc;->a:Lkuc;

    iget-object p3, p0, Lquc;->b:Lrz1;

    iget-object p4, p1, Lkuc;->g:Ljava/lang/Object;

    check-cast p4, Lfy;

    iget-object v0, p1, Lkuc;->e:Ljava/lang/Object;

    check-cast v0, Llif;

    invoke-static {p4, p2, p3, v0}, Lkuc;->i(Lfy;Lm94;Lrz1;Llif;)Lfy;

    move-result-object p2

    iput-object p2, p1, Lkuc;->g:Ljava/lang/Object;

    :cond_d
    :goto_8
    if-nez v1, :cond_e

    iget p1, p0, Lquc;->s:I

    add-int/2addr p1, v2

    iput p1, p0, Lquc;->s:I

    :cond_e
    return v7

    :goto_9
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw p1
.end method

.method public final x(Z)V
    .locals 8

    iget-object v0, p0, Lquc;->a:Lkuc;

    iget-object v1, v0, Lkuc;->f:Ljava/lang/Object;

    check-cast v1, Lfy;

    invoke-virtual {v0, v1}, Lkuc;->a(Lfy;)V

    iget-object v1, v0, Lkuc;->f:Ljava/lang/Object;

    check-cast v1, Lfy;

    iget v2, v0, Lkuc;->b:I

    iget-object v3, v1, Lfy;->o:Ljava/lang/Object;

    check-cast v3, Lnc;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v3, :cond_0

    move v3, v5

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    invoke-static {v3}, Lnc5;->m(Z)V

    const-wide/16 v6, 0x0

    iput-wide v6, v1, Lfy;->b:J

    int-to-long v2, v2

    iput-wide v2, v1, Lfy;->c:J

    iget-object v1, v0, Lkuc;->f:Ljava/lang/Object;

    check-cast v1, Lfy;

    iput-object v1, v0, Lkuc;->g:Ljava/lang/Object;

    iput-object v1, v0, Lkuc;->h:Ljava/lang/Object;

    iput-wide v6, v0, Lkuc;->c:J

    iget-object v0, v0, Lkuc;->d:Ljava/lang/Object;

    check-cast v0, Lma4;

    invoke-virtual {v0}, Lma4;->d()V

    iput v4, p0, Lquc;->p:I

    iput v4, p0, Lquc;->q:I

    iput v4, p0, Lquc;->r:I

    iput v4, p0, Lquc;->s:I

    iput-boolean v5, p0, Lquc;->x:Z

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lquc;->t:J

    iput-wide v0, p0, Lquc;->u:J

    iput-wide v0, p0, Lquc;->v:J

    iput-boolean v4, p0, Lquc;->w:Z

    iget-object v0, p0, Lquc;->c:Lf76;

    iget-object v1, v0, Lf76;->c:Ljava/lang/Object;

    check-cast v1, Landroid/util/SparseArray;

    :goto_1
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v4, v2, :cond_1

    iget-object v2, v0, Lf76;->o:Ljava/lang/Object;

    check-cast v2, Liya;

    invoke-virtual {v1, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Liya;->accept(Ljava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, -0x1

    iput v2, v0, Lf76;->b:I

    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    iput-object p1, p0, Lquc;->A:Lr26;

    iput-object p1, p0, Lquc;->B:Lr26;

    iput-boolean v5, p0, Lquc;->y:Z

    :cond_2
    return-void
.end method

.method public final declared-synchronized y(JZ)Z
    .locals 10

    monitor-enter p0

    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v0, 0x0

    :try_start_1
    iput v0, p0, Lquc;->s:I

    iget-object v1, p0, Lquc;->a:Lkuc;

    iget-object v2, v1, Lkuc;->f:Ljava/lang/Object;

    check-cast v2, Lfy;

    iput-object v2, v1, Lkuc;->g:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    monitor-exit p0

    invoke-virtual {p0, v0}, Lquc;->o(I)I

    move-result v6

    iget v1, p0, Lquc;->s:I

    iget v2, p0, Lquc;->p:I

    const/4 v9, 0x1

    if-eq v1, v2, :cond_0

    move v3, v9

    goto :goto_0

    :cond_0
    move v3, v0

    :goto_0
    if-eqz v3, :cond_1

    iget-object v3, p0, Lquc;->n:[J

    aget-wide v3, v3, v6

    cmp-long v3, p1, v3

    if-ltz v3, :cond_1

    iget-wide v3, p0, Lquc;->v:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    cmp-long v3, p1, v3

    if-lez v3, :cond_2

    if-nez p3, :cond_2

    :cond_1
    move-object v3, p0

    goto :goto_2

    :cond_2
    sub-int v7, v2, v1

    const/4 v8, 0x1

    move-object v3, p0

    move-wide v4, p1

    :try_start_3
    invoke-virtual/range {v3 .. v8}, Lquc;->k(JIIZ)I

    move-result p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 p1, -0x1

    if-ne p0, p1, :cond_3

    monitor-exit v3

    return v0

    :cond_3
    :try_start_4
    iput-wide v4, v3, Lquc;->t:J

    iget p1, v3, Lquc;->s:I

    add-int/2addr p1, p0

    iput p1, v3, Lquc;->s:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit v3

    return v9

    :catchall_0
    move-exception v0

    :goto_1
    move-object p0, v0

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object v3, p0

    goto :goto_1

    :goto_2
    monitor-exit v3

    return v0

    :catchall_2
    move-exception v0

    move-object v3, p0

    :goto_3
    move-object p0, v0

    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :try_start_6
    throw p0

    :catchall_3
    move-exception v0

    goto :goto_3

    :goto_4
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw p0
.end method

.method public final declared-synchronized z(I)V
    .locals 2

    monitor-enter p0

    if-ltz p1, :cond_0

    :try_start_0
    iget v0, p0, Lquc;->s:I

    add-int/2addr v0, p1

    iget v1, p0, Lquc;->p:I

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lnc5;->j(Z)V

    iget v0, p0, Lquc;->s:I

    add-int/2addr v0, p1

    iput v0, p0, Lquc;->s:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
