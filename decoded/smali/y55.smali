.class public abstract Ly55;
.super Lt2;
.source "SourceFile"


# virtual methods
.method public abstract A(Lthe;Ljava/lang/Object;)V
.end method

.method public final B(Ljava/lang/Iterable;)V
    .locals 2

    invoke-virtual {p0}, Lt2;->f()Lthe;

    move-result-object v0

    :try_start_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ly55;->A(Lthe;Ljava/lang/Object;)V

    invoke-interface {v0}, Lthe;->n0()J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    invoke-virtual {p0, v0}, Lt2;->u(Lthe;)V

    return-void

    :goto_1
    invoke-virtual {p0, v0}, Lt2;->u(Lthe;)V

    throw p1
.end method

.method public final C(Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0}, Lt2;->f()Lthe;

    move-result-object v0

    :try_start_0
    invoke-virtual {p0, v0, p1}, Ly55;->A(Lthe;Ljava/lang/Object;)V

    invoke-interface {v0}, Lthe;->n0()J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v0}, Lt2;->u(Lthe;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0, v0}, Lt2;->u(Lthe;)V

    throw p1
.end method

.method public final D(Ljava/lang/Object;)J
    .locals 3

    invoke-virtual {p0}, Lt2;->f()Lthe;

    move-result-object v0

    :try_start_0
    invoke-virtual {p0, v0, p1}, Ly55;->A(Lthe;Ljava/lang/Object;)V

    invoke-interface {v0}, Lthe;->n0()J

    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v0}, Lt2;->u(Lthe;)V

    return-wide v1

    :catchall_0
    move-exception p1

    invoke-virtual {p0, v0}, Lt2;->u(Lthe;)V

    throw p1
.end method
