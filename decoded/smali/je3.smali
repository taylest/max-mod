.class public final Lje3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:I

.field public final c:Ljava/util/ArrayList;

.field public d:Ln58;

.field public e:Lpnf;

.field public f:Lt26;

.field public g:I

.field public h:J

.field public i:Z

.field public j:J

.field public k:J

.field public l:Z

.field public m:J

.field public n:Ljvf;

.field public o:Ljava/util/concurrent/Executor;

.field public final synthetic p:Lke3;


# direct methods
.method public constructor <init>(Lke3;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lje3;->p:Lke3;

    iput-object p2, p0, Lje3;->a:Landroid/content/Context;

    invoke-static {p2}, Laif;->K(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x5

    :goto_0
    iput p1, p0, Lje3;->b:I

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lje3;->c:Ljava/util/ArrayList;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lje3;->j:J

    iput-wide p1, p0, Lje3;->k:J

    sget-object p1, Ljvf;->m0:Lvs9;

    iput-object p1, p0, Lje3;->n:Ljvf;

    sget-object p1, Lke3;->v0:Lrr;

    iput-object p1, p0, Lje3;->o:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 8

    iget-object v0, p0, Lje3;->p:Lke3;

    invoke-virtual {p0}, Lje3;->c()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lje3;->e:Lpnf;

    check-cast v1, Ljj4;

    iget-object v3, v1, Ljj4;->e:Lnv1;

    iget-object v4, v1, Ljj4;->d:Lao8;

    iget-object v5, v4, Lao8;->i:Ljava/lang/Object;

    check-cast v5, Lt2;

    if-eqz v5, :cond_0

    :try_start_0
    invoke-virtual {v3}, Lnv1;->a()V

    new-instance v5, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v5, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iget-object v4, v4, Lao8;->i:Ljava/lang/Object;

    check-cast v4, Lt2;

    invoke-static {v4}, Lr76;->m(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lt2;->v()V

    new-instance v6, Lgj4;

    const/4 v7, 0x0

    invoke-direct {v6, v7, v5}, Lgj4;-><init>(ILjava/lang/Object;)V

    iget-object v7, v4, Lt2;->b:Ljava/lang/Object;

    monitor-enter v7
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iput-object v6, v4, Lt2;->c:Ljava/lang/Object;

    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v1, v1, Ljj4;->h:Lhn5;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Lgj4;

    const/4 v7, 0x1

    invoke-direct {v6, v7, v1}, Lgj4;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v3, v6}, Lnv1;->f(Llnf;)V

    invoke-virtual {v5}, Ljava/util/concurrent/CountDownLatch;->await()V

    iget-object v1, v4, Lt2;->b:Ljava/lang/Object;

    monitor-enter v1
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    const/4 v3, 0x0

    :try_start_3
    iput-object v3, v4, Lt2;->c:Ljava/lang/Object;

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v3

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v3
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0

    :catchall_1
    move-exception v1

    :try_start_5
    monitor-exit v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw v1
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_0

    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    :cond_0
    :goto_0
    const/4 v1, 0x0

    iput-boolean v1, p0, Lje3;->l:Z

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v3, p0, Lje3;->j:J

    iput-wide v3, p0, Lje3;->k:J

    iget p0, v0, Lke3;->c:I

    if-ne p0, v2, :cond_1

    iget p0, v0, Lke3;->b:I

    add-int/2addr p0, v2

    iput p0, v0, Lke3;->b:I

    iget-object p0, v0, Lke3;->Z:Ljava/lang/Object;

    check-cast p0, Lynf;

    invoke-virtual {p0}, Lynf;->a()V

    iget-object p0, v0, Lke3;->s0:Ljava/lang/Object;

    check-cast p0, Lrle;

    invoke-static {p0}, Lr76;->m(Ljava/lang/Object;)V

    new-instance v1, Law1;

    const/16 v5, 0x14

    invoke-direct {v1, v5, v0}, Law1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, v1}, Lrle;->d(Ljava/lang/Runnable;)Z

    :cond_1
    if-eqz p1, :cond_2

    iget-object p0, v0, Lke3;->Y:Ljava/lang/Object;

    check-cast p0, Lqnf;

    iget-object p1, p0, Lqnf;->b:Lxnf;

    const-wide/16 v0, 0x0

    iput-wide v0, p1, Lxnf;->k:J

    const-wide/16 v0, -0x1

    iput-wide v0, p1, Lxnf;->n:J

    iput-wide v0, p1, Lxnf;->l:J

    iput-wide v3, p0, Lqnf;->g:J

    iput-wide v3, p0, Lqnf;->e:J

    invoke-virtual {p0, v2}, Lqnf;->d(I)V

    iput-wide v3, p0, Lqnf;->h:J

    :cond_2
    return-void
.end method

.method public final b(Lt26;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0}, Lje3;->c()Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    invoke-static {v2}, Lr76;->l(Z)V

    iget-object v7, v0, Lje3;->p:Lke3;

    iget v2, v7, Lke3;->c:I

    const/4 v10, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v10

    :goto_0
    invoke-static {v2}, Lr76;->l(Z)V

    iget-object v2, v1, Lt26;->z:Lu73;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lu73;->e()Z

    move-result v4

    if-nez v4, :cond_2

    :cond_1
    sget-object v2, Lu73;->h:Lu73;

    :cond_2
    iget v4, v2, Lu73;->c:I

    const/4 v5, 0x7

    if-ne v4, v5, :cond_3

    sget v4, Laif;->a:I

    const/16 v5, 0x22

    if-ge v4, v5, :cond_3

    invoke-virtual {v2}, Lu73;->a()Ls73;

    move-result-object v2

    const/4 v4, 0x6

    iput v4, v2, Ls73;->c:I

    new-instance v11, Lu73;

    iget v12, v2, Ls73;->a:I

    iget v13, v2, Ls73;->b:I

    iget v14, v2, Ls73;->c:I

    iget-object v4, v2, Ls73;->d:[B

    iget v15, v2, Ls73;->e:I

    iget v2, v2, Ls73;->f:I

    move/from16 v16, v2

    move-object/from16 v17, v4

    invoke-direct/range {v11 .. v17}, Lu73;-><init>(IIIII[B)V

    move-object v6, v11

    goto :goto_1

    :cond_3
    move-object v6, v2

    :goto_1
    iget-object v2, v7, Lke3;->o0:Ljava/lang/Object;

    check-cast v2, Ljle;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-static {v4}, Lr76;->m(Ljava/lang/Object;)V

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v5}, Ljle;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lrle;

    move-result-object v2

    iput-object v2, v7, Lke3;->s0:Ljava/lang/Object;

    :try_start_0
    iget-object v4, v7, Lke3;->n0:Ljava/lang/Object;

    check-cast v4, Lhe3;

    iget-object v5, v7, Lke3;->o:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    new-instance v8, Lws1;

    const/4 v9, 0x1

    invoke-direct {v8, v9, v2}, Lws1;-><init>(ILjava/lang/Object;)V

    sget-object v9, Lqic;->X:Lqic;

    invoke-virtual/range {v4 .. v9}, Lhe3;->a(Landroid/content/Context;Lu73;Lcof;Lws1;Ljava/util/List;)Lyab;

    move-result-object v2

    iput-object v2, v7, Lke3;->t0:Ljava/lang/Object;

    iget-object v2, v7, Lke3;->u0:Ljava/lang/Object;

    check-cast v2, Landroid/util/Pair;

    if-eqz v2, :cond_4

    iget-object v4, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Landroid/view/Surface;

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Lcwd;

    iget v5, v2, Lcwd;->a:I

    iget v2, v2, Lcwd;->b:I

    invoke-virtual {v7, v4, v5, v2}, Lke3;->b(Landroid/view/Surface;II)V

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_3

    :cond_4
    :goto_2
    iget-object v2, v7, Lke3;->t0:Ljava/lang/Object;

    check-cast v2, Lyab;

    invoke-virtual {v2, v10}, Lrud;->d(I)V
    :try_end_0
    .catch Landroidx/media3/common/VideoFrameProcessingException; {:try_start_0 .. :try_end_0} :catch_0

    iput v3, v7, Lke3;->c:I

    iget-object v1, v7, Lke3;->t0:Ljava/lang/Object;

    check-cast v1, Lyab;

    invoke-virtual {v1, v10}, Lrud;->a(I)Lpnf;

    move-result-object v1

    iput-object v1, v0, Lje3;->e:Lpnf;

    return-void

    :goto_3
    new-instance v2, Landroidx/media3/exoplayer/video/VideoSink$VideoSinkException;

    invoke-direct {v2, v0, v1}, Landroidx/media3/exoplayer/video/VideoSink$VideoSinkException;-><init>(Ljava/lang/Throwable;Lt26;)V

    throw v2
.end method

.method public final c()Z
    .locals 0

    iget-object p0, p0, Lje3;->e:Lpnf;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final d()V
    .locals 12

    iget-object v0, p0, Lje3;->f:Lt26;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lje3;->d:Ln58;

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v1, p0, Lje3;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Lje3;->f:Lt26;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lje3;->e:Lpnf;

    invoke-static {v2}, Lr76;->m(Ljava/lang/Object;)V

    iget v3, p0, Lje3;->g:I

    iget-object v4, v1, Lt26;->z:Lu73;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lu73;->e()Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    move-object v6, v4

    goto :goto_2

    :cond_3
    :goto_1
    sget-object v4, Lu73;->h:Lu73;

    goto :goto_0

    :goto_2
    iget v7, v1, Lt26;->s:I

    iget v8, v1, Lt26;->t:I

    iget v9, v1, Lt26;->w:F

    new-instance v5, Lu66;

    const-wide/16 v10, 0x0

    invoke-direct/range {v5 .. v11}, Lu66;-><init>(Lu73;IIFJ)V

    check-cast v2, Ljj4;

    invoke-virtual {v2, v3, v0, v5}, Ljj4;->c(ILjava/util/List;Lu66;)V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lje3;->j:J

    return-void
.end method

.method public final e(JJ)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lje3;->p:Lke3;

    invoke-virtual {v0, p1, p2, p3, p4}, Lke3;->c(JJ)V
    :try_end_0
    .catch Landroidx/media3/exoplayer/ExoPlaybackException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Landroidx/media3/exoplayer/video/VideoSink$VideoSinkException;

    iget-object p0, p0, Lje3;->f:Lt26;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lq26;

    invoke-direct {p0}, Lq26;-><init>()V

    new-instance p3, Lt26;

    invoke-direct {p3, p0}, Lt26;-><init>(Lq26;)V

    move-object p0, p3

    :goto_0
    invoke-direct {p2, p1, p0}, Landroidx/media3/exoplayer/video/VideoSink$VideoSinkException;-><init>(Ljava/lang/Throwable;Lt26;)V

    throw p2
.end method

.method public final f(Landroid/view/Surface;Lcwd;)V
    .locals 1

    iget-object p0, p0, Lje3;->p:Lke3;

    iget-object v0, p0, Lke3;->u0:Ljava/lang/Object;

    check-cast v0, Landroid/util/Pair;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Landroid/view/Surface;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lke3;->u0:Ljava/lang/Object;

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lcwd;

    invoke-virtual {v0, p2}, Lcwd;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    iput-object v0, p0, Lke3;->u0:Ljava/lang/Object;

    iget v0, p2, Lcwd;->a:I

    iget p2, p2, Lcwd;->b:I

    invoke-virtual {p0, p1, v0, p2}, Lke3;->b(Landroid/view/Surface;II)V

    return-void
.end method
