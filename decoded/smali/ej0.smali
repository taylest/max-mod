.class public abstract Lej0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz64;


# virtual methods
.method public final a(Le0;)V
    .locals 1

    invoke-virtual {p1}, Le0;->h()Z

    move-result v0

    :try_start_0
    invoke-virtual {p0, p1}, Lej0;->f(Le0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Le0;->a()Z

    :cond_0
    return-void

    :catchall_0
    move-exception p0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Le0;->a()Z

    :cond_1
    throw p0
.end method

.method public b(Le0;)V
    .locals 0

    return-void
.end method

.method public final c(Le0;)V
    .locals 0

    :try_start_0
    invoke-virtual {p0, p1}, Lej0;->e(Le0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Le0;->a()Z

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {p1}, Le0;->a()Z

    throw p0
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public abstract e(Le0;)V
.end method

.method public abstract f(Le0;)V
.end method
