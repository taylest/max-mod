.class public final Lw54;
.super Lxj0;
.source "SourceFile"


# instance fields
.field public A:Lvu7;

.field public B:Lb4f;

.field public C:Landroidx/media3/exoplayer/dash/DashManifestStaleException;

.field public D:Landroid/os/Handler;

.field public E:Lle8;

.field public F:Landroid/net/Uri;

.field public final G:Landroid/net/Uri;

.field public H:Lg54;

.field public I:Z

.field public J:J

.field public K:J

.field public L:J

.field public M:I

.field public N:J

.field public O:I

.field public P:Lwe8;

.field public final h:Z

.field public final i:Lo64;

.field public final j:Lf76;

.field public final k:Lvs9;

.field public final l:Lbv4;

.field public final m:Lhy9;

.field public final n:Lrlg;

.field public final o:J

.field public final p:J

.field public final q:Lf76;

.field public final r:Ljsa;

.field public final s:Lhqc;

.field public final t:Ljava/lang/Object;

.field public final u:Landroid/util/SparseArray;

.field public final v:Lq54;

.field public final w:Lq54;

.field public final x:Lgng;

.field public final y:Lns7;

.field public z:Lr64;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "media3.exoplayer.dash"

    invoke-static {v0}, Lrf8;->a(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lwe8;Lo64;Ljsa;Lf76;Lvs9;Lbv4;Lhy9;JJ)V
    .locals 1

    invoke-direct {p0}, Lxj0;-><init>()V

    iput-object p1, p0, Lw54;->P:Lwe8;

    iget-object v0, p1, Lwe8;->c:Lle8;

    iput-object v0, p0, Lw54;->E:Lle8;

    iget-object p1, p1, Lwe8;->b:Lme8;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lme8;->a:Landroid/net/Uri;

    iput-object p1, p0, Lw54;->F:Landroid/net/Uri;

    iput-object p1, p0, Lw54;->G:Landroid/net/Uri;

    const/4 p1, 0x0

    iput-object p1, p0, Lw54;->H:Lg54;

    iput-object p2, p0, Lw54;->i:Lo64;

    iput-object p3, p0, Lw54;->r:Ljsa;

    iput-object p4, p0, Lw54;->j:Lf76;

    iput-object p6, p0, Lw54;->l:Lbv4;

    iput-object p7, p0, Lw54;->m:Lhy9;

    iput-wide p8, p0, Lw54;->o:J

    iput-wide p10, p0, Lw54;->p:J

    iput-object p5, p0, Lw54;->k:Lvs9;

    new-instance p2, Lrlg;

    const/4 p3, 0x3

    invoke-direct {p2, p3}, Lrlg;-><init>(I)V

    iput-object p2, p0, Lw54;->n:Lrlg;

    const/4 p2, 0x0

    iput-boolean p2, p0, Lw54;->h:Z

    invoke-virtual {p0, p1}, Lxj0;->b(Lbn8;)Lf76;

    move-result-object p1

    iput-object p1, p0, Lw54;->q:Lf76;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw54;->t:Ljava/lang/Object;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lw54;->u:Landroid/util/SparseArray;

    new-instance p1, Lgng;

    const/16 p2, 0xa

    invoke-direct {p1, p2, p0}, Lgng;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lw54;->x:Lgng;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lw54;->N:J

    iput-wide p1, p0, Lw54;->L:J

    new-instance p1, Lhqc;

    const/16 p2, 0xa

    invoke-direct {p1, p2, p0}, Lhqc;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lw54;->s:Lhqc;

    new-instance p1, La25;

    invoke-direct {p1, p2, p0}, La25;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lw54;->y:Lns7;

    new-instance p1, Lq54;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lq54;-><init>(Lw54;I)V

    iput-object p1, p0, Lw54;->v:Lq54;

    new-instance p1, Lq54;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lq54;-><init>(Lw54;I)V

    iput-object p1, p0, Lw54;->w:Lq54;

    return-void
.end method

.method public static u(Lsva;)Z
    .locals 5

    iget-object p0, p0, Lsva;->c:Ljava/util/List;

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln8;

    iget v2, v2, Ln8;->b:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    const/4 v4, 0x2

    if-ne v2, v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return v3

    :cond_2
    return v0
.end method


# virtual methods
.method public final a(Lwe8;)Z
    .locals 4

    invoke-virtual {p0}, Lw54;->i()Lwe8;

    move-result-object p0

    iget-object v0, p0, Lwe8;->b:Lme8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p1, Lwe8;->b:Lme8;

    if-eqz v1, :cond_0

    iget-object v2, v1, Lme8;->a:Landroid/net/Uri;

    iget-object v3, v0, Lme8;->a:Landroid/net/Uri;

    invoke-virtual {v2, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v1, Lme8;->e:Ljava/util/List;

    iget-object v3, v0, Lme8;->e:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v1, v1, Lme8;->c:Lie8;

    iget-object v0, v0, Lme8;->c:Lie8;

    invoke-static {v1, v0}, Laif;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lwe8;->c:Lle8;

    iget-object p1, p1, Lwe8;->c:Lle8;

    invoke-virtual {p0, p1}, Lle8;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final c(Lbn8;Lma4;J)Lch8;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v1, Lbn8;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget v3, v0, Lw54;->O:I

    sub-int v8, v2, v3

    invoke-virtual/range {p0 .. p1}, Lxj0;->b(Lbn8;)Lf76;

    move-result-object v14

    new-instance v12, Luu4;

    iget-object v2, v0, Lxj0;->d:Luu4;

    iget-object v2, v2, Luu4;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v3, 0x0

    invoke-direct {v12, v2, v3, v1}, Luu4;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILbn8;)V

    new-instance v4, Lo54;

    iget v1, v0, Lw54;->O:I

    add-int v5, v1, v8

    iget-object v6, v0, Lw54;->H:Lg54;

    iget-object v10, v0, Lw54;->B:Lb4f;

    iget-wide v1, v0, Lw54;->L:J

    iget-object v3, v0, Lxj0;->g:Lq6b;

    invoke-static {v3}, Lr76;->m(Ljava/lang/Object;)V

    iget-object v7, v0, Lw54;->n:Lrlg;

    iget-object v9, v0, Lw54;->j:Lf76;

    iget-object v11, v0, Lw54;->l:Lbv4;

    iget-object v13, v0, Lw54;->m:Lhy9;

    iget-object v15, v0, Lw54;->y:Lns7;

    move-wide/from16 v16, v1

    iget-object v1, v0, Lw54;->k:Lvs9;

    iget-object v2, v0, Lw54;->x:Lgng;

    move-wide/from16 v18, v16

    move-object/from16 v17, v15

    move-wide/from16 v15, v18

    move-object/from16 v18, p2

    move-object/from16 v19, v1

    move-object/from16 v20, v2

    move-object/from16 v21, v3

    invoke-direct/range {v4 .. v21}, Lo54;-><init>(ILg54;Lrlg;ILf76;Lb4f;Lbv4;Luu4;Lhy9;Lf76;JLns7;Lma4;Lvs9;Lgng;Lq6b;)V

    iget-object v0, v0, Lw54;->u:Landroid/util/SparseArray;

    invoke-virtual {v0, v5, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-object v4
.end method

.method public final declared-synchronized i()Lwe8;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lw54;->P:Lwe8;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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

.method public final k()V
    .locals 0

    iget-object p0, p0, Lw54;->y:Lns7;

    invoke-interface {p0}, Lns7;->b()V

    return-void
.end method

.method public final m(Lb4f;)V
    .locals 2

    iput-object p1, p0, Lw54;->B:Lb4f;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    iget-object v0, p0, Lxj0;->g:Lq6b;

    invoke-static {v0}, Lr76;->m(Ljava/lang/Object;)V

    iget-object v1, p0, Lw54;->l:Lbv4;

    invoke-interface {v1, p1, v0}, Lbv4;->c(Landroid/os/Looper;Lq6b;)V

    invoke-interface {v1}, Lbv4;->prepare()V

    iget-boolean p1, p0, Lw54;->h:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lw54;->y(Z)V

    return-void

    :cond_0
    iget-object p1, p0, Lw54;->i:Lo64;

    invoke-interface {p1}, Lo64;->a()Lr64;

    move-result-object p1

    iput-object p1, p0, Lw54;->z:Lr64;

    new-instance p1, Lvu7;

    const-string v0, "DashMediaSource"

    invoke-direct {p1, v0}, Lvu7;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lw54;->A:Lvu7;

    const/4 p1, 0x0

    invoke-static {p1}, Laif;->n(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Lw54;->D:Landroid/os/Handler;

    invoke-virtual {p0}, Lw54;->z()V

    return-void
.end method

.method public final o(Lch8;)V
    .locals 5

    check-cast p1, Lo54;

    iget-object v0, p1, Lo54;->s0:Ll6b;

    const/4 v1, 0x1

    iput-boolean v1, v0, Ll6b;->Y:Z

    iget-object v0, v0, Ll6b;->b:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p1, Lo54;->x0:[Lg33;

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v0, v3

    invoke-virtual {v4, p1}, Lg33;->A(Lo54;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iput-object v1, p1, Lo54;->w0:Lah8;

    iget-object p0, p0, Lw54;->u:Landroid/util/SparseArray;

    iget p1, p1, Lo54;->a:I

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->remove(I)V

    return-void
.end method

.method public final q()V
    .locals 4

    const/4 v0, 0x0

    iput-boolean v0, p0, Lw54;->I:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lw54;->z:Lr64;

    iget-object v2, p0, Lw54;->A:Lvu7;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v1}, Lvu7;->s(Lks7;)V

    iput-object v1, p0, Lw54;->A:Lvu7;

    :cond_0
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lw54;->J:J

    iput-wide v2, p0, Lw54;->K:J

    iget-object v2, p0, Lw54;->G:Landroid/net/Uri;

    iput-object v2, p0, Lw54;->F:Landroid/net/Uri;

    iput-object v1, p0, Lw54;->C:Landroidx/media3/exoplayer/dash/DashManifestStaleException;

    iget-object v2, p0, Lw54;->D:Landroid/os/Handler;

    if-eqz v2, :cond_1

    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v1, p0, Lw54;->D:Landroid/os/Handler;

    :cond_1
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, p0, Lw54;->L:J

    iput v0, p0, Lw54;->M:I

    iput-wide v1, p0, Lw54;->N:J

    iget-object v0, p0, Lw54;->u:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    iget-object v0, p0, Lw54;->n:Lrlg;

    iget-object v1, v0, Lrlg;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    iget-object v1, v0, Lrlg;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    iget-object v0, v0, Lrlg;->o:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object p0, p0, Lw54;->l:Lbv4;

    invoke-interface {p0}, Lbv4;->release()V

    return-void
.end method

.method public final declared-synchronized t(Lwe8;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lw54;->P:Lwe8;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final v()V
    .locals 4

    iget-object v0, p0, Lw54;->A:Lvu7;

    new-instance v1, Lvtf;

    const/16 v2, 0x9

    invoke-direct {v1, v2, p0}, Lvtf;-><init>(ILjava/lang/Object;)V

    sget-object p0, Lts;->h:Ljava/lang/Object;

    monitor-enter p0

    :try_start_0
    sget-boolean v2, Lts;->i:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lvtf;->p()V

    return-void

    :cond_0
    if-nez v0, :cond_1

    new-instance v0, Lvu7;

    const-string p0, "SntpClient"

    invoke-direct {v0, p0}, Lvu7;-><init>(Ljava/lang/String;)V

    :cond_1
    new-instance p0, Lz76;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, La25;

    const/16 v3, 0x19

    invoke-direct {v2, v3, v1}, La25;-><init>(ILjava/lang/Object;)V

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v2, v1}, Lvu7;->y(Lis7;Lfs7;I)J

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final w(Llsa;J)V
    .locals 11

    new-instance v1, Las7;

    iget-wide v2, p1, Llsa;->a:J

    iget-object v0, p1, Llsa;->o:Lo5e;

    iget-object v0, v0, Lo5e;->c:Landroid/net/Uri;

    invoke-direct {v1, p2, p3}, Las7;-><init>(J)V

    iget-object p2, p0, Lw54;->m:Lhy9;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, p1, Llsa;->c:I

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    iget-object v0, p0, Lw54;->q:Lf76;

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v10}, Lf76;->I(Las7;IILt26;ILjava/lang/Object;JJ)V

    return-void
.end method

.method public final x(Ljava/io/IOException;)V
    .locals 4

    const-string v0, "Failed to resolve time offset."

    invoke-static {v0, p1}, Lye2;->u(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lw54;->L:J

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lw54;->y(Z)V

    return-void
.end method

.method public final y(Z)V
    .locals 42

    move-object/from16 v1, p0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    iget-object v0, v1, Lw54;->u:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v4

    if-ge v3, v4, :cond_9

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v4

    iget v6, v1, Lw54;->O:I

    if-lt v4, v6, :cond_8

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lo54;

    iget-object v7, v1, Lw54;->H:Lg54;

    iget v0, v1, Lw54;->O:I

    sub-int/2addr v4, v0

    iput-object v7, v6, Lo54;->A0:Lg54;

    iput v4, v6, Lo54;->B0:I

    iget-object v0, v6, Lo54;->s0:Ll6b;

    iput-boolean v2, v0, Ll6b;->X:Z

    iput-object v7, v0, Ll6b;->p0:Ljava/lang/Object;

    iget-object v8, v0, Ll6b;->c:Ljava/util/TreeMap;

    invoke-virtual {v8}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map$Entry;

    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    iget-object v11, v0, Ll6b;->p0:Ljava/lang/Object;

    check-cast v11, Lg54;

    iget-wide v11, v11, Lg54;->h:J

    cmp-long v9, v9, v11

    if-gez v9, :cond_0

    invoke-interface {v8}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    :cond_1
    iget-object v8, v6, Lo54;->x0:[Lg33;

    if-eqz v8, :cond_4

    array-length v9, v8

    move v10, v2

    :goto_2
    if-ge v10, v9, :cond_3

    aget-object v0, v8, v10

    iget-object v11, v0, Lg33;->X:Ldd4;

    iget-object v0, v11, Ldd4;->i:[Lzc4;

    :try_start_0
    iput-object v7, v11, Ldd4;->k:Lg54;

    iput v4, v11, Ldd4;->l:I

    invoke-virtual {v7, v4}, Lg54;->d(I)J

    move-result-wide v12

    invoke-virtual {v11}, Ldd4;->a()Ljava/util/ArrayList;

    move-result-object v14
    :try_end_0
    .catch Landroidx/media3/exoplayer/source/BehindLiveWindowException; {:try_start_0 .. :try_end_0} :catch_1

    move v15, v2

    const/16 v16, 0x1

    :goto_3
    :try_start_1
    array-length v5, v0

    if-ge v15, v5, :cond_2

    iget-object v5, v11, Ldd4;->j:Lob5;

    invoke-interface {v5, v15}, Lob5;->f(I)I

    move-result v5

    invoke-virtual {v14, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lukc;

    aget-object v2, v0, v15

    invoke-virtual {v2, v12, v13, v5}, Lzc4;->b(JLukc;)Lzc4;

    move-result-object v2

    aput-object v2, v0, v15
    :try_end_1
    .catch Landroidx/media3/exoplayer/source/BehindLiveWindowException; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 v15, v15, 0x1

    const/4 v2, 0x0

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_4

    :catch_1
    move-exception v0

    const/16 v16, 0x1

    :goto_4
    iput-object v0, v11, Ldd4;->m:Landroidx/media3/exoplayer/source/BehindLiveWindowException;

    :cond_2
    add-int/lit8 v10, v10, 0x1

    const/4 v2, 0x0

    goto :goto_2

    :cond_3
    const/16 v16, 0x1

    iget-object v0, v6, Lo54;->w0:Lah8;

    invoke-interface {v0, v6}, Laad;->f(Lcad;)V

    goto :goto_5

    :cond_4
    const/16 v16, 0x1

    :goto_5
    invoke-virtual {v7, v4}, Lg54;->b(I)Lsva;

    move-result-object v0

    iget-object v0, v0, Lsva;->d:Ljava/util/List;

    iput-object v0, v6, Lo54;->C0:Ljava/util/List;

    iget-object v0, v6, Lo54;->y0:[Ll75;

    array-length v2, v0

    const/4 v5, 0x0

    :goto_6
    if-ge v5, v2, :cond_8

    aget-object v8, v0, v5

    iget-object v9, v6, Lo54;->C0:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lo75;

    invoke-virtual {v10}, Lo75;->a()Ljava/lang/String;

    move-result-object v11

    iget-object v12, v8, Ll75;->X:Lo75;

    invoke-virtual {v12}, Lo75;->a()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_5

    iget-object v9, v7, Lg54;->m:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    add-int/lit8 v9, v9, -0x1

    iget-boolean v11, v7, Lg54;->d:Z

    if-eqz v11, :cond_6

    if-ne v4, v9, :cond_6

    move/from16 v9, v16

    goto :goto_7

    :cond_6
    const/4 v9, 0x0

    :goto_7
    invoke-virtual {v8, v10, v9}, Ll75;->a(Lo75;Z)V

    :cond_7
    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    :cond_8
    add-int/lit8 v3, v3, 0x1

    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_9
    const/16 v16, 0x1

    iget-object v0, v1, Lw54;->H:Lg54;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lg54;->b(I)Lsva;

    move-result-object v0

    iget-object v2, v1, Lw54;->H:Lg54;

    iget-object v2, v2, Lg54;->m:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    iget-object v3, v1, Lw54;->H:Lg54;

    invoke-virtual {v3, v2}, Lg54;->b(I)Lsva;

    move-result-object v3

    iget-object v4, v1, Lw54;->H:Lg54;

    invoke-virtual {v4, v2}, Lg54;->d(I)J

    move-result-wide v4

    iget-wide v6, v1, Lw54;->L:J

    invoke-static {v6, v7}, Laif;->A(J)J

    move-result-wide v6

    invoke-static {v6, v7}, Laif;->Q(J)J

    move-result-wide v6

    iget-object v2, v1, Lw54;->H:Lg54;

    const/4 v8, 0x0

    invoke-virtual {v2, v8}, Lg54;->d(I)J

    move-result-wide v9

    iget-wide v11, v0, Lsva;->b:J

    iget-object v2, v0, Lsva;->c:Ljava/util/List;

    invoke-static {v11, v12}, Laif;->Q(J)J

    move-result-wide v11

    invoke-static {v0}, Lw54;->u(Lsva;)Z

    move-result v8

    move/from16 v17, v8

    move-wide v14, v11

    const/4 v13, 0x0

    :goto_8
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v8

    move-wide/from16 v18, v11

    if-ge v13, v8, :cond_10

    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ln8;

    const-wide/16 v21, 0x0

    iget-object v11, v8, Ln8;->c:Ljava/util/List;

    iget v8, v8, Ln8;->b:I

    move/from16 v12, v16

    if-eq v8, v12, :cond_a

    const/4 v12, 0x2

    if-eq v8, v12, :cond_a

    const/4 v8, 0x1

    goto :goto_9

    :cond_a
    const/4 v8, 0x0

    :goto_9
    if-eqz v17, :cond_b

    if-nez v8, :cond_f

    :cond_b
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_c

    goto :goto_b

    :cond_c
    const/4 v8, 0x0

    invoke-interface {v11, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lukc;

    invoke-virtual {v11}, Lukc;->c()Ly54;

    move-result-object v8

    if-nez v8, :cond_d

    goto :goto_a

    :cond_d
    invoke-interface {v8, v9, v10, v6, v7}, Ly54;->D(JJ)J

    move-result-wide v11

    cmp-long v11, v11, v21

    if-nez v11, :cond_e

    :goto_a
    move-wide/from16 v11, v18

    goto :goto_c

    :cond_e
    invoke-interface {v8, v9, v10, v6, v7}, Ly54;->i(JJ)J

    move-result-wide v11

    invoke-interface {v8, v11, v12}, Ly54;->b(J)J

    move-result-wide v11

    add-long v11, v11, v18

    invoke-static {v14, v15, v11, v12}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v14

    :cond_f
    :goto_b
    add-int/lit8 v13, v13, 0x1

    move-wide/from16 v11, v18

    const/16 v16, 0x1

    goto :goto_8

    :cond_10
    const-wide/16 v21, 0x0

    move-wide v11, v14

    :goto_c
    iget-wide v8, v3, Lsva;->b:J

    iget-object v2, v3, Lsva;->c:Ljava/util/List;

    invoke-static {v8, v9}, Laif;->Q(J)J

    move-result-wide v8

    invoke-static {v3}, Lw54;->u(Lsva;)Z

    move-result v3

    const-wide v13, 0x7fffffffffffffffL

    const/4 v10, 0x0

    :goto_d
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v15

    if-ge v10, v15, :cond_18

    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ln8;

    move/from16 v17, v3

    iget-object v3, v15, Ln8;->c:Ljava/util/List;

    iget v15, v15, Ln8;->b:I

    move-wide/from16 v18, v8

    const/4 v8, 0x1

    if-eq v15, v8, :cond_11

    const/4 v8, 0x2

    if-eq v15, v8, :cond_12

    const/4 v9, 0x1

    goto :goto_e

    :cond_11
    const/4 v8, 0x2

    :cond_12
    const/4 v9, 0x0

    :goto_e
    if-eqz v17, :cond_13

    if-nez v9, :cond_17

    :cond_13
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_14

    goto :goto_f

    :cond_14
    const/4 v9, 0x0

    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lukc;

    invoke-virtual {v3}, Lukc;->c()Ly54;

    move-result-object v3

    if-nez v3, :cond_15

    add-long v8, v18, v4

    goto :goto_10

    :cond_15
    invoke-interface {v3, v4, v5, v6, v7}, Ly54;->D(JJ)J

    move-result-wide v23

    cmp-long v9, v23, v21

    if-nez v9, :cond_16

    move-wide/from16 v8, v18

    goto :goto_10

    :cond_16
    invoke-interface {v3, v4, v5, v6, v7}, Ly54;->i(JJ)J

    move-result-wide v25

    add-long v25, v25, v23

    const-wide/16 v23, 0x1

    sub-long v8, v25, v23

    invoke-interface {v3, v8, v9}, Ly54;->b(J)J

    move-result-wide v23

    add-long v23, v23, v18

    invoke-interface {v3, v8, v9, v4, v5}, Ly54;->g(JJ)J

    move-result-wide v8

    add-long v8, v8, v23

    invoke-static {v13, v14, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v8

    move-wide v13, v8

    :cond_17
    :goto_f
    add-int/lit8 v10, v10, 0x1

    move/from16 v3, v17

    move-wide/from16 v8, v18

    goto :goto_d

    :cond_18
    move-wide v8, v13

    :goto_10
    iget-object v3, v1, Lw54;->H:Lg54;

    iget-boolean v3, v3, Lg54;->d:Z

    if-eqz v3, :cond_1b

    const/4 v3, 0x0

    :goto_11
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_1a

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ln8;

    iget-object v4, v4, Ln8;->c:Ljava/util/List;

    const/4 v5, 0x0

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lukc;

    invoke-virtual {v4}, Lukc;->c()Ly54;

    move-result-object v4

    if-eqz v4, :cond_1b

    invoke-interface {v4}, Ly54;->z()Z

    move-result v4

    if-eqz v4, :cond_19

    goto :goto_12

    :cond_19
    add-int/lit8 v3, v3, 0x1

    goto :goto_11

    :cond_1a
    const/4 v2, 0x1

    goto :goto_13

    :cond_1b
    :goto_12
    const/4 v2, 0x0

    :goto_13
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v2, :cond_1c

    iget-object v5, v1, Lw54;->H:Lg54;

    iget-wide v13, v5, Lg54;->f:J

    cmp-long v5, v13, v3

    if-eqz v5, :cond_1c

    invoke-static {v13, v14}, Laif;->Q(J)J

    move-result-wide v13

    sub-long v13, v8, v13

    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v11

    :cond_1c
    sub-long v33, v8, v11

    iget-object v5, v1, Lw54;->H:Lg54;

    iget-boolean v8, v5, Lg54;->d:Z

    if-eqz v8, :cond_32

    iget-wide v8, v5, Lg54;->a:J

    cmp-long v5, v8, v3

    if-eqz v5, :cond_1d

    const/4 v5, 0x1

    goto :goto_14

    :cond_1d
    const/4 v5, 0x0

    :goto_14
    invoke-static {v5}, Lr76;->l(Z)V

    iget-object v5, v1, Lw54;->H:Lg54;

    iget-wide v8, v5, Lg54;->a:J

    invoke-static {v8, v9}, Laif;->Q(J)J

    move-result-wide v8

    sub-long/2addr v6, v8

    sub-long/2addr v6, v11

    invoke-virtual {v1}, Lw54;->i()Lwe8;

    move-result-object v5

    iget-object v5, v5, Lwe8;->c:Lle8;

    invoke-static {v6, v7}, Laif;->e0(J)J

    move-result-wide v8

    iget-wide v13, v5, Lle8;->c:J

    cmp-long v10, v13, v3

    if-eqz v10, :cond_1e

    invoke-static {v8, v9, v13, v14}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v13

    goto :goto_15

    :cond_1e
    iget-object v10, v1, Lw54;->H:Lg54;

    iget-object v10, v10, Lg54;->j:Lje8;

    if-eqz v10, :cond_1f

    iget-wide v13, v10, Lje8;->c:J

    cmp-long v10, v13, v3

    if-eqz v10, :cond_1f

    invoke-static {v8, v9, v13, v14}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v13

    goto :goto_15

    :cond_1f
    move-wide v13, v8

    :goto_15
    sub-long v17, v6, v33

    invoke-static/range {v17 .. v18}, Laif;->e0(J)J

    move-result-wide v17

    cmp-long v10, v17, v21

    if-gez v10, :cond_20

    cmp-long v10, v13, v21

    if-lez v10, :cond_20

    move-wide/from16 v17, v21

    :cond_20
    iget-object v10, v1, Lw54;->H:Lg54;

    move-wide/from16 v19, v3

    iget-wide v3, v10, Lg54;->c:J

    cmp-long v10, v3, v19

    if-eqz v10, :cond_21

    add-long v3, v17, v3

    invoke-static {v3, v4, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v17

    :cond_21
    move-wide/from16 v25, v17

    iget-wide v3, v5, Lle8;->b:J

    cmp-long v10, v3, v19

    if-eqz v10, :cond_23

    move-wide/from16 v23, v3

    move-wide/from16 v27, v8

    invoke-static/range {v23 .. v28}, Laif;->j(JJJ)J

    move-result-wide v25

    :cond_22
    :goto_16
    move-wide/from16 v29, v25

    goto :goto_17

    :cond_23
    move-wide/from16 v27, v8

    iget-object v3, v1, Lw54;->H:Lg54;

    iget-object v3, v3, Lg54;->j:Lje8;

    if-eqz v3, :cond_22

    iget-wide v3, v3, Lje8;->b:J

    cmp-long v8, v3, v19

    if-eqz v8, :cond_22

    move-wide/from16 v23, v3

    invoke-static/range {v23 .. v28}, Laif;->j(JJJ)J

    move-result-wide v25

    goto :goto_16

    :goto_17
    cmp-long v3, v29, v13

    if-lez v3, :cond_24

    move-wide/from16 v31, v29

    goto :goto_18

    :cond_24
    move-wide/from16 v31, v13

    :goto_18
    iget-object v3, v1, Lw54;->E:Lle8;

    iget-wide v3, v3, Lle8;->a:J

    cmp-long v8, v3, v19

    if-eqz v8, :cond_25

    goto :goto_19

    :cond_25
    iget-object v3, v1, Lw54;->H:Lg54;

    iget-object v4, v3, Lg54;->j:Lje8;

    if-eqz v4, :cond_26

    iget-wide v8, v4, Lje8;->a:J

    cmp-long v4, v8, v19

    if-eqz v4, :cond_26

    move-wide v3, v8

    goto :goto_19

    :cond_26
    iget-wide v3, v3, Lg54;->g:J

    cmp-long v8, v3, v19

    if-eqz v8, :cond_27

    goto :goto_19

    :cond_27
    iget-wide v3, v1, Lw54;->o:J

    :goto_19
    cmp-long v8, v3, v29

    if-gez v8, :cond_28

    move-wide/from16 v3, v29

    :cond_28
    cmp-long v8, v3, v31

    const-wide/16 v9, 0x2

    iget-wide v13, v1, Lw54;->p:J

    if-lez v8, :cond_29

    div-long v3, v33, v9

    invoke-static {v13, v14, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    sub-long v3, v6, v3

    invoke-static {v3, v4}, Laif;->e0(J)J

    move-result-wide v27

    invoke-static/range {v27 .. v32}, Laif;->j(JJJ)J

    move-result-wide v3

    move-wide/from16 v23, v3

    move-wide/from16 v17, v9

    move-wide/from16 v9, v29

    move-wide/from16 v40, v23

    move-wide/from16 v23, v6

    move-wide/from16 v6, v40

    :goto_1a
    move v8, v2

    move-wide/from16 v2, v31

    goto :goto_1b

    :cond_29
    move-wide/from16 v17, v9

    move-wide/from16 v9, v29

    move-wide/from16 v29, v3

    move-wide/from16 v23, v6

    move-wide/from16 v6, v29

    goto :goto_1a

    :goto_1b
    iget v4, v5, Lle8;->d:F

    const v15, -0x800001

    cmpl-float v25, v4, v15

    if-eqz v25, :cond_2a

    goto :goto_1c

    :cond_2a
    iget-object v4, v1, Lw54;->H:Lg54;

    iget-object v4, v4, Lg54;->j:Lje8;

    if-eqz v4, :cond_2b

    iget v4, v4, Lje8;->d:F

    goto :goto_1c

    :cond_2b
    move v4, v15

    :goto_1c
    iget v5, v5, Lle8;->e:F

    cmpl-float v25, v5, v15

    if-eqz v25, :cond_2c

    goto :goto_1d

    :cond_2c
    iget-object v5, v1, Lw54;->H:Lg54;

    iget-object v5, v5, Lg54;->j:Lje8;

    if-eqz v5, :cond_2d

    iget v5, v5, Lje8;->e:F

    goto :goto_1d

    :cond_2d
    move v5, v15

    :goto_1d
    cmpl-float v25, v4, v15

    if-nez v25, :cond_2f

    cmpl-float v15, v5, v15

    if-nez v15, :cond_2f

    iget-object v15, v1, Lw54;->H:Lg54;

    iget-object v15, v15, Lg54;->j:Lje8;

    if-eqz v15, :cond_2e

    move/from16 v25, v4

    move/from16 v26, v5

    iget-wide v4, v15, Lje8;->a:J

    cmp-long v4, v4, v19

    if-nez v4, :cond_30

    :cond_2e
    const/high16 v4, 0x3f800000    # 1.0f

    move v5, v4

    goto :goto_1e

    :cond_2f
    move/from16 v25, v4

    move/from16 v26, v5

    :cond_30
    move/from16 v4, v25

    move/from16 v5, v26

    :goto_1e
    new-instance v15, Lje8;

    invoke-direct {v15}, Lje8;-><init>()V

    iput-wide v6, v15, Lje8;->a:J

    iput-wide v9, v15, Lje8;->b:J

    iput-wide v2, v15, Lje8;->c:J

    iput v4, v15, Lje8;->d:F

    iput v5, v15, Lje8;->e:F

    new-instance v2, Lle8;

    invoke-direct {v2, v15}, Lle8;-><init>(Lje8;)V

    iput-object v2, v1, Lw54;->E:Lle8;

    iget-object v2, v1, Lw54;->H:Lg54;

    iget-wide v2, v2, Lg54;->a:J

    invoke-static {v11, v12}, Laif;->e0(J)J

    move-result-wide v4

    add-long/2addr v4, v2

    iget-object v2, v1, Lw54;->E:Lle8;

    iget-wide v2, v2, Lle8;->a:J

    invoke-static {v2, v3}, Laif;->Q(J)J

    move-result-wide v2

    sub-long v6, v23, v2

    div-long v2, v33, v17

    invoke-static {v13, v14, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    cmp-long v9, v6, v2

    if-gez v9, :cond_31

    move-wide/from16 v35, v2

    move-wide/from16 v26, v4

    goto :goto_1f

    :cond_31
    move-wide/from16 v26, v4

    move-wide/from16 v35, v6

    goto :goto_1f

    :cond_32
    move v8, v2

    move-wide/from16 v19, v3

    move-wide/from16 v26, v19

    move-wide/from16 v35, v21

    :goto_1f
    iget-wide v2, v0, Lsva;->b:J

    invoke-static {v2, v3}, Laif;->Q(J)J

    move-result-wide v2

    sub-long v31, v11, v2

    new-instance v23, Ls54;

    iget-object v0, v1, Lw54;->H:Lg54;

    iget-wide v2, v0, Lg54;->a:J

    iget-wide v4, v1, Lw54;->L:J

    iget v6, v1, Lw54;->O:I

    invoke-virtual {v1}, Lw54;->i()Lwe8;

    move-result-object v38

    iget-object v7, v1, Lw54;->H:Lg54;

    iget-boolean v7, v7, Lg54;->d:Z

    if-eqz v7, :cond_33

    iget-object v7, v1, Lw54;->E:Lle8;

    :goto_20
    move-object/from16 v37, v0

    move-wide/from16 v24, v2

    move-wide/from16 v28, v4

    move/from16 v30, v6

    move-object/from16 v39, v7

    goto :goto_21

    :cond_33
    const/4 v7, 0x0

    goto :goto_20

    :goto_21
    invoke-direct/range {v23 .. v39}, Ls54;-><init>(JJJIJJJLg54;Lwe8;Lle8;)V

    move-object/from16 v0, v23

    invoke-virtual {v1, v0}, Lxj0;->n(Loxe;)V

    iget-boolean v0, v1, Lw54;->h:Z

    if-nez v0, :cond_3b

    iget-object v0, v1, Lw54;->D:Landroid/os/Handler;

    iget-object v2, v1, Lw54;->w:Lq54;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const-wide/16 v3, 0x1388

    if-eqz v8, :cond_38

    iget-object v0, v1, Lw54;->D:Landroid/os/Handler;

    iget-object v5, v1, Lw54;->H:Lg54;

    iget-wide v6, v1, Lw54;->L:J

    invoke-static {v6, v7}, Laif;->A(J)J

    move-result-wide v6

    iget-object v8, v5, Lg54;->m:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    const/16 v16, 0x1

    add-int/lit8 v8, v8, -0x1

    invoke-virtual {v5, v8}, Lg54;->b(I)Lsva;

    move-result-object v9

    iget-wide v10, v9, Lsva;->b:J

    iget-object v9, v9, Lsva;->c:Ljava/util/List;

    invoke-static {v10, v11}, Laif;->Q(J)J

    move-result-wide v10

    invoke-virtual {v5, v8}, Lg54;->d(I)J

    move-result-wide v12

    invoke-static {v6, v7}, Laif;->Q(J)J

    move-result-wide v6

    iget-wide v14, v5, Lg54;->a:J

    invoke-static {v14, v15}, Laif;->Q(J)J

    move-result-wide v14

    invoke-static {v3, v4}, Laif;->Q(J)J

    move-result-wide v17

    move-wide/from16 v3, v17

    const/4 v5, 0x0

    :goto_22
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v8

    if-ge v5, v8, :cond_37

    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ln8;

    iget-object v8, v8, Ln8;->c:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v16

    if-eqz v16, :cond_34

    move/from16 v16, v5

    const/4 v5, 0x0

    goto :goto_23

    :cond_34
    move/from16 v16, v5

    const/4 v5, 0x0

    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lukc;

    invoke-virtual {v8}, Lukc;->c()Ly54;

    move-result-object v8

    if-eqz v8, :cond_36

    add-long v23, v14, v10

    invoke-interface {v8, v12, v13, v6, v7}, Ly54;->j(JJ)J

    move-result-wide v25

    add-long v25, v25, v23

    sub-long v25, v25, v6

    const-wide/32 v23, 0x186a0

    sub-long v27, v3, v23

    cmp-long v8, v25, v27

    if-ltz v8, :cond_35

    cmp-long v8, v25, v3

    if-lez v8, :cond_36

    add-long v23, v3, v23

    cmp-long v8, v25, v23

    if-gez v8, :cond_36

    :cond_35
    move-wide/from16 v3, v25

    :cond_36
    :goto_23
    add-int/lit8 v8, v16, 0x1

    move v5, v8

    goto :goto_22

    :cond_37
    const-wide/16 v5, 0x3e8

    sget-object v7, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    invoke-static {v3, v4, v5, v6, v7}, Lso9;->g(JJLjava/math/RoundingMode;)J

    move-result-wide v3

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_38
    iget-boolean v0, v1, Lw54;->I:Z

    if-eqz v0, :cond_39

    invoke-virtual {v1}, Lw54;->z()V

    goto :goto_25

    :cond_39
    if-eqz p1, :cond_3b

    iget-object v0, v1, Lw54;->H:Lg54;

    iget-boolean v2, v0, Lg54;->d:Z

    if-eqz v2, :cond_3b

    iget-wide v2, v0, Lg54;->e:J

    cmp-long v0, v2, v19

    if-eqz v0, :cond_3b

    cmp-long v0, v2, v21

    if-nez v0, :cond_3a

    const-wide/16 v3, 0x1388

    goto :goto_24

    :cond_3a
    move-wide v3, v2

    :goto_24
    iget-wide v5, v1, Lw54;->J:J

    add-long/2addr v5, v3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long/2addr v5, v2

    move-wide/from16 v2, v21

    invoke-static {v2, v3, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    iget-object v0, v1, Lw54;->D:Landroid/os/Handler;

    iget-object v1, v1, Lw54;->v:Lq54;

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_3b
    :goto_25
    return-void
.end method

.method public final z()V
    .locals 15

    iget-object v0, p0, Lw54;->D:Landroid/os/Handler;

    iget-object v1, p0, Lw54;->v:Lq54;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lw54;->A:Lvu7;

    invoke-virtual {v0}, Lvu7;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lw54;->A:Lvu7;

    invoke-virtual {v0}, Lvu7;->q()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lw54;->I:Z

    return-void

    :cond_1
    iget-object v1, p0, Lw54;->t:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lw54;->F:Landroid/net/Uri;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    iput-boolean v1, p0, Lw54;->I:Z

    new-instance v1, Llsa;

    iget-object v2, p0, Lw54;->z:Lr64;

    iget-object v3, p0, Lw54;->r:Ljsa;

    const/4 v4, 0x4

    invoke-direct {v1, v2, v0, v4, v3}, Llsa;-><init>(Lr64;Landroid/net/Uri;ILjsa;)V

    iget-object v0, p0, Lw54;->s:Lhqc;

    iget-object v2, p0, Lw54;->m:Lhy9;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x3

    iget-object v3, p0, Lw54;->A:Lvu7;

    invoke-virtual {v3, v1, v0, v2}, Lvu7;->y(Lis7;Lfs7;I)J

    iget-object v4, p0, Lw54;->q:Lf76;

    new-instance v5, Las7;

    iget-object p0, v1, Llsa;->b:Ly64;

    invoke-direct {v5, p0}, Las7;-><init>(Ly64;)V

    iget v6, v1, Llsa;->c:I

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v7, -0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v4 .. v14}, Lf76;->Q(Las7;IILt26;ILjava/lang/Object;JJ)V

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
