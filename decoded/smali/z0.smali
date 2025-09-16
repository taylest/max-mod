.class public final Lz0;
.super Lbv7;
.source "SourceFile"


# virtual methods
.method public final W(Li1;Li1;)V
    .locals 0

    iput-object p2, p1, Li1;->b:Li1;

    return-void
.end method

.method public final X(Li1;Ljava/lang/Thread;)V
    .locals 0

    iput-object p2, p1, Li1;->a:Ljava/lang/Thread;

    return-void
.end method

.method public final e(Lk1;Lt0;Lt0;)Z
    .locals 0

    monitor-enter p1

    :try_start_0
    iget-object p0, p1, Lk1;->b:Lt0;

    if-ne p0, p2, :cond_0

    iput-object p3, p1, Lk1;->b:Lt0;

    const/4 p0, 0x1

    monitor-exit p1

    return p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    monitor-exit p1

    return p0

    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final f(Lk1;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    monitor-enter p1

    :try_start_0
    iget-object p0, p1, Lk1;->a:Ljava/lang/Object;

    if-ne p0, p2, :cond_0

    iput-object p3, p1, Lk1;->a:Ljava/lang/Object;

    const/4 p0, 0x1

    monitor-exit p1

    return p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    monitor-exit p1

    return p0

    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final g(Lk1;Li1;Li1;)Z
    .locals 0

    monitor-enter p1

    :try_start_0
    iget-object p0, p1, Lk1;->c:Li1;

    if-ne p0, p2, :cond_0

    iput-object p3, p1, Lk1;->c:Li1;

    const/4 p0, 0x1

    monitor-exit p1

    return p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    monitor-exit p1

    return p0

    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final r(Lk1;)Lt0;
    .locals 1

    sget-object p0, Lt0;->d:Lt0;

    monitor-enter p1

    :try_start_0
    iget-object v0, p1, Lk1;->b:Lt0;

    if-eq v0, p0, :cond_0

    iput-object p0, p1, Lk1;->b:Lt0;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p1

    return-object v0

    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final s(Lk1;)Li1;
    .locals 1

    sget-object p0, Li1;->c:Li1;

    monitor-enter p1

    :try_start_0
    iget-object v0, p1, Lk1;->c:Li1;

    if-eq v0, p0, :cond_0

    iput-object p0, p1, Lk1;->c:Li1;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p1

    return-object v0

    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
