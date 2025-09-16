.class public final La1;
.super Lp18;
.source "SourceFile"


# virtual methods
.method public final D(Lj1;Lj1;)V
    .locals 0

    iput-object p2, p1, Lj1;->b:Lj1;

    return-void
.end method

.method public final E(Lj1;Ljava/lang/Thread;)V
    .locals 0

    iput-object p2, p1, Lj1;->a:Ljava/lang/Thread;

    return-void
.end method

.method public final b(Ll1;Lu0;Lu0;)Z
    .locals 0

    monitor-enter p1

    :try_start_0
    iget-object p0, p1, Ll1;->b:Lu0;

    if-ne p0, p2, :cond_0

    iput-object p3, p1, Ll1;->b:Lu0;

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

.method public final c(Ll1;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    monitor-enter p1

    :try_start_0
    iget-object p0, p1, Ll1;->a:Ljava/lang/Object;

    if-ne p0, p2, :cond_0

    iput-object p3, p1, Ll1;->a:Ljava/lang/Object;

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

.method public final d(Ll1;Lj1;Lj1;)Z
    .locals 0

    monitor-enter p1

    :try_start_0
    iget-object p0, p1, Ll1;->c:Lj1;

    if-ne p0, p2, :cond_0

    iput-object p3, p1, Ll1;->c:Lj1;

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
