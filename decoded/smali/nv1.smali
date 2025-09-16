.class public final Lnv1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Z

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmgc;Ltk5;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lnv1;->a:Z

    .line 9
    iput-boolean v0, p0, Lnv1;->b:Z

    .line 10
    invoke-static {p1}, Lnc5;->r(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lnv1;->c:Ljava/lang/Object;

    .line 11
    iput-object p2, p0, Lnv1;->d:Ljava/lang/Object;

    .line 12
    iput-object p3, p0, Lnv1;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ExecutorService;ZLknf;)V
    .locals 2

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lnv1;->c:Ljava/lang/Object;

    .line 22
    new-instance v0, Lu7e;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lu7e;-><init>(I)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    iput-object p1, p0, Lnv1;->d:Ljava/lang/Object;

    .line 23
    iput-boolean p2, p0, Lnv1;->a:Z

    .line 24
    iput-object p3, p0, Lnv1;->f:Ljava/lang/Object;

    .line 25
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnv1;->e:Ljava/lang/Object;

    .line 26
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lnv1;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lvv1;Ljad;)V
    .locals 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lnv1;->a:Z

    .line 15
    iput-boolean v0, p0, Lnv1;->b:Z

    .line 16
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lnv1;->e:Ljava/lang/Object;

    .line 17
    new-instance v0, Lgx1;

    invoke-direct {v0}, Lgx1;-><init>()V

    iput-object v0, p0, Lnv1;->f:Ljava/lang/Object;

    .line 18
    iput-object p1, p0, Lnv1;->c:Ljava/lang/Object;

    .line 19
    iput-object p2, p0, Lnv1;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(ZLxwe;Lzy0;Ld71;Ld7c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lnv1;->a:Z

    .line 3
    iput-object p3, p0, Lnv1;->c:Ljava/lang/Object;

    .line 4
    iput-object p4, p0, Lnv1;->d:Ljava/lang/Object;

    .line 5
    iput-object p5, p0, Lnv1;->e:Ljava/lang/Object;

    .line 6
    const-string p1, ""

    iput-object p1, p0, Lnv1;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    iget-object v0, p0, Lnv1;->e:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lnv1;->b:Z

    iget-object v2, p0, Lnv1;->g:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->clear()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    new-instance v2, Ls32;

    const/4 v3, 0x5

    invoke-direct {v2, p0, v3, v0}, Ls32;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v3, p0, Lnv1;->c:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/ExecutorService;

    new-instance v4, Low2;

    const/4 v5, 0x5

    invoke-direct {v4, p0, v1, v2, v5}, Low2;-><init>(Ljava/lang/Object;ZLjava/lang/Object;I)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public b(Ljava/lang/Exception;)V
    .locals 2

    iget-object v0, p0, Lnv1;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lnv1;->b:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lnv1;->b:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lnv1;->f:Ljava/lang/Object;

    check-cast p0, Lknf;

    invoke-static {p1}, Landroidx/media3/common/VideoFrameProcessingException;->a(Ljava/lang/Exception;)Landroidx/media3/common/VideoFrameProcessingException;

    move-result-object p1

    invoke-interface {p0, p1}, Lknf;->a(Landroidx/media3/common/VideoFrameProcessingException;)V

    return-void

    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public c(Ls32;)V
    .locals 6

    :try_start_0
    iget-object v0, p0, Lnv1;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/Future;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1f4

    invoke-interface {v0, v2, v3, v1}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Thread;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    if-ne v4, v0, :cond_0

    :try_start_1
    invoke-virtual {p1}, Ls32;->run()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p0, p1}, Lnv1;->b(Ljava/lang/Exception;)V

    return-void

    :cond_0
    :try_start_2
    iget-object v0, p0, Lnv1;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    new-instance v4, Lwmf;

    const/4 v5, 0x3

    invoke-direct {v4, p0, v5, p1}, Lwmf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v0, v4}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p1

    invoke-interface {p1, v2, v3, v1}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    :catch_1
    move-exception p1

    invoke-virtual {p0, p1}, Lnv1;->b(Ljava/lang/Exception;)V

    return-void

    :catch_2
    move-exception p1

    goto :goto_0

    :catch_3
    move-exception p0

    goto :goto_1

    :goto_0
    invoke-virtual {p0, p1}, Lnv1;->b(Ljava/lang/Exception;)V

    return-void

    :goto_1
    throw p0
.end method

.method public d(Llnf;)V
    .locals 4

    iget-object v0, p0, Lnv1;->e:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lnv1;->b:Z

    iget-object v2, p0, Lnv1;->g:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->clear()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lnv1;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    new-instance v2, Low2;

    const/4 v3, 0x5

    invoke-direct {v2, p0, v1, p1, v3}, Low2;-><init>(Ljava/lang/Object;ZLjava/lang/Object;I)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    iget-boolean p1, p0, Lnv1;->a:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lnv1;->c:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    iget-object p1, p0, Lnv1;->c:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/ExecutorService;

    const-wide/16 v0, 0x1f4

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p1, v0, v1, v2}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p0, p0, Lnv1;->f:Ljava/lang/Object;

    check-cast p0, Lknf;

    new-instance p1, Landroidx/media3/common/VideoFrameProcessingException;

    const-string v0, "Release timed out. OpenGL resources may not be cleaned up properly."

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lknf;->a(Landroidx/media3/common/VideoFrameProcessingException;)V

    :cond_0
    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public e(Ljava/util/concurrent/Executor;Llm3;)Logc;
    .locals 12

    const-string v0, "Listener Executor can\'t be null."

    invoke-static {p1, v0}, Lts;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lnv1;->g:Ljava/lang/Object;

    iput-object p2, p0, Lnv1;->f:Ljava/lang/Object;

    iget-object p1, p0, Lnv1;->d:Ljava/lang/Object;

    check-cast p1, Lmgc;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p1, Lmgc;->h:Ljava/lang/Object;

    monitor-enter p2

    :try_start_0
    iget-wide v0, p1, Lmgc;->o:J

    const-wide/16 v2, 0x1

    add-long v6, v0, v2

    iput-wide v6, p1, Lmgc;->o:J

    iget-object v0, p1, Lmgc;->j:Llgc;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    move-wide v10, v6

    goto/16 :goto_2

    :pswitch_0
    iget-object v0, p1, Lmgc;->m:Lob0;

    :goto_0
    move-object v10, v1

    move-object v1, v0

    move-object v0, v10

    move-wide v10, v6

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto/16 :goto_6

    :pswitch_1
    iget-object v0, p1, Lmgc;->n:Lob0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :pswitch_2
    iget-object v0, p1, Lmgc;->j:Llgc;

    sget-object v3, Llgc;->o:Llgc;

    if-ne v0, v3, :cond_1

    iget-object v0, p1, Lmgc;->m:Lob0;

    if-nez v0, :cond_0

    iget-object v0, p1, Lmgc;->n:Lob0;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    move v0, v2

    :goto_1
    const-string v4, "Expected recorder to be idle but a recording is either pending or in progress."

    invoke-static {v4, v0}, Lts;->q(Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :try_start_1
    new-instance v4, Lob0;

    iget-object v0, p0, Lnv1;->e:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Ltk5;

    iget-object v0, p0, Lnv1;->g:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/Executor;

    iget-object v8, p0, Lnv1;->f:Ljava/lang/Object;

    check-cast v8, Llm3;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-wide v10, v6

    move-object v7, v8

    :try_start_2
    iget-boolean v8, p0, Lnv1;->a:Z

    iget-boolean v9, p0, Lnv1;->b:Z

    move-object v6, v0

    invoke-direct/range {v4 .. v11}, Lob0;-><init>(Ltk5;Ljava/util/concurrent/Executor;Llm3;ZZJ)V

    iget-object v0, p0, Lnv1;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v4, v0}, Lob0;->i(Landroid/content/Context;)V

    iput-object v4, p1, Lmgc;->n:Lob0;

    iget-object v0, p1, Lmgc;->j:Llgc;

    if-ne v0, v3, :cond_2

    sget-object v0, Llgc;->b:Llgc;

    invoke-virtual {p1, v0}, Lmgc;->B(Llgc;)V

    iget-object v0, p1, Lmgc;->e:Ljad;

    new-instance v3, Legc;

    const/4 v4, 0x0

    invoke-direct {v3, p1, v4}, Legc;-><init>(Lmgc;I)V

    invoke-virtual {v0, v3}, Ljad;->execute(Ljava/lang/Runnable;)V

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_3

    :cond_2
    sget-object v3, Llgc;->o0:Llgc;

    if-ne v0, v3, :cond_3

    sget-object v0, Llgc;->b:Llgc;

    invoke-virtual {p1, v0}, Lmgc;->B(Llgc;)V

    iget-object v0, p1, Lmgc;->e:Ljad;

    new-instance v3, Legc;

    const/4 v4, 0x1

    invoke-direct {v3, p1, v4}, Legc;-><init>(Lmgc;I)V

    invoke-virtual {v0, v3}, Ljad;->execute(Ljava/lang/Runnable;)V

    goto :goto_2

    :cond_3
    sget-object v0, Llgc;->b:Llgc;

    invoke-virtual {p1, v0}, Lmgc;->B(Llgc;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_2
    move-object v0, v1

    goto :goto_4

    :catch_1
    move-exception v0

    move-wide v10, v6

    :goto_3
    const/4 v2, 0x5

    :goto_4
    :try_start_3
    monitor-exit p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez v1, :cond_5

    if-eqz v2, :cond_4

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    new-instance v4, Lob0;

    iget-object p2, p0, Lnv1;->e:Ljava/lang/Object;

    move-object v5, p2

    check-cast v5, Ltk5;

    iget-object p2, p0, Lnv1;->g:Ljava/lang/Object;

    move-object v6, p2

    check-cast v6, Ljava/util/concurrent/Executor;

    iget-object p2, p0, Lnv1;->f:Ljava/lang/Object;

    move-object v7, p2

    check-cast v7, Llm3;

    iget-boolean v8, p0, Lnv1;->a:Z

    iget-boolean v9, p0, Lnv1;->b:Z

    invoke-direct/range {v4 .. v11}, Lob0;-><init>(Ltk5;Ljava/util/concurrent/Executor;Llm3;ZZJ)V

    invoke-virtual {p1, v4, v2, v0}, Lmgc;->j(Lob0;ILjava/lang/Throwable;)V

    new-instance v4, Logc;

    iget-object p1, p0, Lnv1;->d:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lmgc;

    iget-object p0, p0, Lnv1;->e:Ljava/lang/Object;

    move-object v8, p0

    check-cast v8, Ltk5;

    const/4 v9, 0x1

    move-wide v6, v10

    invoke-direct/range {v4 .. v9}, Logc;-><init>(Lmgc;JLtk5;Z)V

    goto :goto_5

    :cond_4
    new-instance v4, Logc;

    iget-object p1, p0, Lnv1;->d:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lmgc;

    iget-object p0, p0, Lnv1;->e:Ljava/lang/Object;

    move-object v8, p0

    check-cast v8, Ltk5;

    const/4 v9, 0x0

    move-wide v6, v10

    invoke-direct/range {v4 .. v9}, Logc;-><init>(Lmgc;JLtk5;Z)V

    :goto_5
    return-object v4

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "A recording is already in progress. Previous recordings must be stopped before a new recording can be started."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :goto_6
    :try_start_4
    monitor-exit p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public f(Llnf;)V
    .locals 5

    iget-object v0, p0, Lnv1;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lnv1;->b:Z

    if-eqz v1, :cond_0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :try_start_1
    iget-object v1, p0, Lnv1;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/ExecutorService;

    new-instance v2, Low2;

    const/4 v3, 0x5

    const/4 v4, 0x0

    invoke-direct {v2, p0, v4, p1, v3}, Low2;-><init>(Ljava/lang/Object;ZLjava/lang/Object;I)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p1, 0x0

    goto :goto_0

    :catch_0
    move-exception p1

    :goto_0
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz p1, :cond_1

    invoke-virtual {p0, p1}, Lnv1;->b(Ljava/lang/Exception;)V

    :cond_1
    return-void

    :goto_1
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0
.end method

.method public g(Llnf;)V
    .locals 2

    iget-object v0, p0, Lnv1;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lnv1;->b:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lnv1;->g:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayDeque;

    invoke-virtual {v1, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance p1, Ljnf;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1}, Lnv1;->f(Llnf;)V

    return-void

    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public h()V
    .locals 3

    iget-object v0, p0, Lnv1;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    const-string v1, "android.permission.RECORD_AUDIO"

    invoke-static {v0, v1}, Lpfd;->g(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lnv1;->d:Ljava/lang/Object;

    check-cast v0, Lmgc;

    iget-object v0, v0, Lmgc;->C:Lgl9;

    invoke-static {v0}, Lmgc;->l(Lgl9;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lab0;

    iget-object v0, v0, Lab0;->b:Ln90;

    iget v0, v0, Ln90;->e:I

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v2, "The Recorder this recording is associated to doesn\'t support audio."

    invoke-static {v2, v0}, Lts;->q(Ljava/lang/String;Z)V

    iput-boolean v1, p0, Lnv1;->a:Z

    return-void

    :cond_1
    new-instance p0, Ljava/lang/SecurityException;

    const-string v0, "Attempted to enable audio for recording but application does not have RECORD_AUDIO permission granted."

    invoke-direct {p0, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
