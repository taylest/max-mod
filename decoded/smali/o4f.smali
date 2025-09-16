.class public final Lo4f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls4f;
.implements Ldof;


# instance fields
.field public volatile A0:Z

.field public final X:Lefb;

.field public final Y:Lyxc;

.field public final Z:Ljava/util/ArrayList;

.field public final a:Landroid/content/Context;

.field public final b:Lu73;

.field public final c:Lzd8;

.field public final n0:Landroid/util/SparseArray;

.field public final o:Lmx0;

.field public final o0:Ljava/util/concurrent/ScheduledExecutorService;

.field public final p0:Lij4;

.field public final q0:Ljava/util/ArrayDeque;

.field public final r0:Landroid/util/SparseArray;

.field public final s0:J

.field public t0:Ljj4;

.field public u0:Ldj4;

.field public v0:Z

.field public w0:Z

.field public x0:Z

.field public y0:Z

.field public z0:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Lu73;Lmx0;Lefb;Lyxc;Ljava/util/List;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo4f;->a:Landroid/content/Context;

    iput-object p2, p0, Lo4f;->b:Lu73;

    iput-object p3, p0, Lo4f;->o:Lmx0;

    iput-object p4, p0, Lo4f;->X:Lefb;

    iput-object p5, p0, Lo4f;->Y:Lyxc;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lo4f;->Z:Ljava/util/ArrayList;

    iput-wide p7, p0, Lo4f;->s0:J

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lo4f;->z0:J

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lo4f;->n0:Landroid/util/SparseArray;

    sget p1, Laif;->a:I

    new-instance p1, Ldf3;

    const/4 p2, 0x3

    const-string p3, "Effect:MultipleInputVideoGraph:Thread"

    invoke-direct {p1, p2, p3}, Ldf3;-><init>(ILjava/io/Serializable;)V

    invoke-static {p1}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    iput-object p1, p0, Lo4f;->o0:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance p2, Lzd8;

    const/16 p3, 0x19

    invoke-direct {p2, p3}, Lzd8;-><init>(I)V

    iput-object p2, p0, Lo4f;->c:Lzd8;

    new-instance p3, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;

    invoke-direct {p3}, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;-><init>()V

    const/4 p4, 0x2

    iput p4, p3, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;->a:I

    iput-object p2, p3, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;->c:Lah6;

    iput-object p1, p3, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;->b:Ljava/util/concurrent/ExecutorService;

    invoke-virtual {p3}, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;->build()Lij4;

    move-result-object p1

    iput-object p1, p0, Lo4f;->p0:Lij4;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lo4f;->q0:Ljava/util/ArrayDeque;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lo4f;->r0:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    iget-object v0, p0, Lo4f;->t0:Ljj4;

    invoke-static {v0}, Lr76;->m(Ljava/lang/Object;)V

    iget-boolean v0, p0, Lo4f;->w0:Z

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lo4f;->q0:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lej9;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lo4f;->t0:Ljj4;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v1, Lej9;->a:Lhh6;

    iget v3, v3, Lhh6;->a:I

    iget-wide v4, v1, Lej9;->b:J

    iget-object v1, v2, Ljj4;->j:Lsr0;

    invoke-virtual {v1}, Lsr0;->k()Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    iget-object v1, v2, Ljj4;->d:Lao8;

    iget-object v1, v1, Lao8;->i:Ljava/lang/Object;

    check-cast v1, Lt2;

    invoke-static {v1}, Lr76;->m(Ljava/lang/Object;)V

    invoke-virtual {v1, v3, v4, v5}, Lt2;->q(IJ)V

    const/4 v1, 0x1

    :goto_0
    invoke-static {v1}, Lr76;->l(Z)V

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    iget-boolean v1, p0, Lo4f;->x0:Z

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p0, p0, Lo4f;->t0:Ljj4;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljj4;->f()V

    :cond_3
    :goto_1
    return-void
.end method

.method public final b()V
    .locals 9

    iget-object v0, p0, Lo4f;->n0:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lo4f;->u0:Ldj4;

    if-nez v0, :cond_0

    iget-object v0, p0, Lo4f;->t0:Ljj4;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lo4f;->y0:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lr76;->l(Z)V

    new-instance v6, Lxg7;

    invoke-direct {v6, p0}, Lxg7;-><init>(Ljava/lang/Object;)V

    iget-object v1, p0, Lo4f;->p0:Lij4;

    iget-object v2, p0, Lo4f;->a:Landroid/content/Context;

    iget-object v3, p0, Lo4f;->o:Lmx0;

    iget-object v4, p0, Lo4f;->b:Lu73;

    const/4 v5, 0x1

    invoke-virtual/range {v1 .. v6}, Lij4;->b(Landroid/content/Context;Lmx0;Lu73;ZLonf;)Ljj4;

    move-result-object v0

    iput-object v0, p0, Lo4f;->t0:Ljj4;

    new-instance v1, Ldj9;

    invoke-direct {v1, p0}, Ldj9;-><init>(Lo4f;)V

    iget-object v0, v0, Ljj4;->d:Lao8;

    iget-object v0, v0, Lao8;->g:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseArray;

    const/4 v2, 0x3

    invoke-static {v0, v2}, Laif;->k(Landroid/util/SparseArray;I)Z

    move-result v3

    invoke-static {v3}, Lr76;->l(Z)V

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La67;

    iget-object v0, v0, La67;->a:Lt2;

    invoke-virtual {v0, v1}, Lt2;->x(Ldj9;)V

    new-instance v2, Ldj4;

    new-instance v7, Ldca;

    const/16 v0, 0x14

    invoke-direct {v7, v0, p0}, Ldca;-><init>(ILjava/lang/Object;)V

    new-instance v8, Ldj9;

    invoke-direct {v8, p0}, Ldj9;-><init>(Lo4f;)V

    iget-object v3, p0, Lo4f;->a:Landroid/content/Context;

    iget-object v4, p0, Lo4f;->c:Lzd8;

    iget-object v5, p0, Lo4f;->Y:Lyxc;

    iget-object v6, p0, Lo4f;->o0:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-direct/range {v2 .. v8}, Ldj4;-><init>(Landroid/content/Context;Lah6;Lyxc;Ljava/util/concurrent/ScheduledExecutorService;Ldca;Ldj9;)V

    iput-object v2, p0, Lo4f;->u0:Ldj4;

    return-void
.end method

.method public final c(I)Ltj6;
    .locals 8

    iget-object v0, p0, Lo4f;->n0:Landroid/util/SparseArray;

    invoke-static {v0, p1}, Laif;->k(Landroid/util/SparseArray;I)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lr76;->l(Z)V

    iget-object v1, p0, Lo4f;->u0:Ldj4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-enter v1

    :try_start_0
    iget-object v0, v1, Ldj4;->g:Landroid/util/SparseArray;

    invoke-static {v0, p1}, Laif;->k(Landroid/util/SparseArray;I)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lr76;->l(Z)V

    iget-object v0, v1, Ldj4;->g:Landroid/util/SparseArray;

    new-instance v2, Lcj4;

    invoke-direct {v2}, Lcj4;-><init>()V

    invoke-virtual {v0, p1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget v0, v1, Ldj4;->o:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    iput p1, v1, Ldj4;->o:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v1

    iget-object v0, p0, Lo4f;->p0:Lij4;

    new-instance v1, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget v2, v0, Lij4;->a:I

    iput v2, v1, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;->a:I

    iget-object v2, v0, Lij4;->d:Ljava/util/concurrent/ExecutorService;

    iput-object v2, v1, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;->b:Ljava/util/concurrent/ExecutorService;

    iget-object v2, v0, Lij4;->c:Lah6;

    iput-object v2, v1, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;->c:Lah6;

    iget-boolean v0, v0, Lij4;->b:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v1, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;->f:Z

    new-instance v0, Lid0;

    const/4 v2, 0x7

    invoke-direct {v0, p1, v2, p0}, Lid0;-><init>(IILjava/lang/Object;)V

    iput-object v0, v1, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;->d:Lih6;

    const/4 v0, 0x2

    iput v0, v1, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;->e:I

    invoke-virtual {v1}, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;->build()Lij4;

    move-result-object v2

    iget-object v3, p0, Lo4f;->a:Landroid/content/Context;

    sget-object v4, Lmx0;->o:Lmx0;

    iget-object v5, p0, Lo4f;->b:Lu73;

    new-instance v7, Lmi0;

    const/16 v0, 0xa

    invoke-direct {v7, p1, v0, p0}, Lmi0;-><init>(IILjava/lang/Object;)V

    const/4 v6, 0x1

    invoke-virtual/range {v2 .. v7}, Lij4;->b(Landroid/content/Context;Lmx0;Lu73;ZLonf;)Ljj4;

    move-result-object v0

    iget-object v1, p0, Lo4f;->n0:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v0, Lmnf;

    iget-object v1, p0, Lo4f;->n0:Landroid/util/SparseArray;

    invoke-static {v1, p1}, Laif;->k(Landroid/util/SparseArray;I)Z

    move-result v2

    invoke-static {v2}, Lr76;->l(Z)V

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpnf;

    const/4 v1, 0x0

    iget-wide v2, p0, Lo4f;->s0:J

    invoke-direct {v0, p1, v1, v2, v3}, Lmnf;-><init>(Lpnf;Lhab;J)V

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final e()Z
    .locals 0

    iget-boolean p0, p0, Lo4f;->A0:Z

    return p0
.end method

.method public final f(Ldie;)V
    .locals 0

    iget-object p0, p0, Lo4f;->t0:Ljj4;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Ljj4;->e(Ldie;)V

    return-void
.end method

.method public final release()V
    .locals 5

    iget-boolean v0, p0, Lo4f;->y0:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lo4f;->n0:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lo4f;->n0:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpnf;

    check-cast v1, Ljj4;

    invoke-virtual {v1}, Ljj4;->d()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lo4f;->n0:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    iget-object v0, p0, Lo4f;->u0:Ldj4;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    monitor-enter v0

    :try_start_0
    iget-boolean v2, v0, Ldj4;->h:Z

    invoke-static {v2}, Lr76;->l(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v2, v0, Ldj4;->f:Lnv1;

    new-instance v3, Lyi4;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v4}, Lyi4;-><init>(Ldj4;I)V

    invoke-virtual {v2, v3}, Lnv1;->d(Llnf;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    iput-object v1, p0, Lo4f;->u0:Ldj4;

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception p0

    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :cond_2
    :goto_2
    iget-object v0, p0, Lo4f;->t0:Ljj4;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljj4;->d()V

    iput-object v1, p0, Lo4f;->t0:Ljj4;

    :cond_3
    :try_start_3
    iget-object v0, p0, Lo4f;->c:Lzd8;

    iget-object v0, v0, Lzd8;->c:Ljava/lang/Object;

    check-cast v0, Landroid/opengl/EGLContext;

    if-eqz v0, :cond_4

    invoke-static {}, Lts;->F()Landroid/opengl/EGLDisplay;

    move-result-object v0

    iget-object v1, p0, Lo4f;->c:Lzd8;

    iget-object v1, v1, Lzd8;->c:Ljava/lang/Object;

    check-cast v1, Landroid/opengl/EGLContext;

    invoke-static {v1, v0}, Lts;->A(Landroid/opengl/EGLContext;Landroid/opengl/EGLDisplay;)V
    :try_end_3
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_3

    :catch_1
    move-exception v0

    const-string v1, "Error releasing GL context"

    invoke-static {v1, v0}, Lye2;->u(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_3
    iget-object v0, p0, Lo4f;->o0:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    :try_start_4
    iget-object v0, p0, Lo4f;->o0:Ljava/util/concurrent/ScheduledExecutorService;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x3e8

    invoke-interface {v0, v2, v3, v1}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_4

    :catch_2
    move-exception v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    iget-object v1, p0, Lo4f;->X:Lefb;

    invoke-static {v0}, Landroidx/media3/common/VideoFrameProcessingException;->a(Ljava/lang/Exception;)Landroidx/media3/common/VideoFrameProcessingException;

    move-result-object v0

    invoke-interface {v1, v0}, Lcof;->a(Landroidx/media3/common/VideoFrameProcessingException;)V

    :goto_4
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo4f;->y0:Z

    return-void
.end method
