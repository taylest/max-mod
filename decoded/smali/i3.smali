.class public final Li3;
.super Lms8;
.source "SourceFile"


# virtual methods
.method public final I(Lj3;Lj3;)V
    .locals 0

    iput-object p2, p1, Lj3;->b:Lj3;

    return-void
.end method

.method public final J(Lj3;Ljava/lang/Thread;)V
    .locals 0

    iput-object p2, p1, Lj3;->a:Ljava/lang/Thread;

    return-void
.end method

.method public final f(Lk3;Lg3;Lg3;)Z
    .locals 0

    monitor-enter p1

    :try_start_0
    iget-object p0, p1, Lk3;->b:Lg3;

    if-ne p0, p2, :cond_0

    iput-object p3, p1, Lk3;->b:Lg3;

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

.method public final g(Lk3;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    monitor-enter p1

    :try_start_0
    iget-object p0, p1, Lk3;->a:Ljava/lang/Object;

    if-ne p0, p2, :cond_0

    iput-object p3, p1, Lk3;->a:Ljava/lang/Object;

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

.method public final h(Lk3;Lj3;Lj3;)Z
    .locals 0

    monitor-enter p1

    :try_start_0
    iget-object p0, p1, Lk3;->c:Lj3;

    if-ne p0, p2, :cond_0

    iput-object p3, p1, Lk3;->c:Lj3;

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
