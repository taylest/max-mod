.class public abstract Lz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyk;


# instance fields
.field private volatile cachedParams:Lxk;


# virtual methods
.method public final declared-synchronized a()Lxk;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lz;->cachedParams:Lxk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    new-instance v0, Lxk;

    invoke-direct {v0}, Lxk;-><init>()V

    invoke-virtual {p0, v0}, Lz;->populateParams(Lxk;)V

    iput-object v0, p0, Lz;->cachedParams:Lxk;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public canRepeat()Z
    .locals 0

    invoke-virtual {p0}, Lz;->a()Lxk;

    move-result-object p0

    iget-boolean p0, p0, Lxk;->b:Z

    return p0
.end method

.method public final declared-synchronized invalidateParams()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lz;->cachedParams:Lxk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public abstract populateParams(Lxk;)V
.end method

.method public shouldPost()Z
    .locals 0

    invoke-virtual {p0}, Lz;->a()Lxk;

    move-result-object p0

    iget-boolean p0, p0, Lxk;->c:Z

    return p0
.end method

.method public final willWriteParams()Z
    .locals 0

    invoke-virtual {p0}, Lz;->a()Lxk;

    move-result-object p0

    iget-boolean p0, p0, Lxk;->d:Z

    return p0
.end method

.method public final willWriteSupplyParams()Z
    .locals 0

    invoke-virtual {p0}, Lz;->a()Lxk;

    move-result-object p0

    iget-boolean p0, p0, Lxk;->e:Z

    return p0
.end method

.method public final writeParams(Lbf7;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lru/ok/android/api/json/JsonSerializeException;
        }
    .end annotation

    invoke-virtual {p0}, Lz;->a()Lxk;

    move-result-object p0

    invoke-virtual {p0, p1}, Lxk;->c(Lbf7;)V

    return-void
.end method

.method public final writeSupplyParams(Lbf7;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lru/ok/android/api/json/JsonSerializeException;
        }
    .end annotation

    invoke-virtual {p0}, Lz;->a()Lxk;

    move-result-object p0

    invoke-virtual {p0, p1}, Lxk;->d(Lbf7;)V

    return-void
.end method
