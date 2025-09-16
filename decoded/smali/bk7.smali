.class public final Lbk7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsk7;
.implements Lkx1;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lwk7;

.field public final c:Lb02;

.field public o:Z


# direct methods
.method public constructor <init>(Lwk7;Lb02;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lbk7;->a:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbk7;->o:Z

    iput-object p1, p0, Lbk7;->b:Lwk7;

    iput-object p2, p0, Lbk7;->c:Lb02;

    invoke-interface {p1}, Lwk7;->L()Lyk7;

    move-result-object v0

    iget-object v0, v0, Lyk7;->d:Lzj7;

    sget-object v1, Lzj7;->o:Lzj7;

    invoke-virtual {v0, v1}, Lzj7;->a(Lzj7;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lb02;->d()V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lb02;->r()V

    :goto_0
    invoke-interface {p1}, Lwk7;->L()Lyk7;

    move-result-object p1

    invoke-virtual {p1, p0}, Lyk7;->a(Lsk7;)V

    return-void
.end method


# virtual methods
.method public final a()Lez1;
    .locals 0

    iget-object p0, p0, Lbk7;->c:Lb02;

    iget-object p0, p0, Lb02;->x0:Lsmc;

    return-object p0
.end method

.method public final b()Lwk7;
    .locals 1

    iget-object v0, p0, Lbk7;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lbk7;->b:Lwk7;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final h()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lbk7;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lbk7;->c:Lb02;

    invoke-virtual {p0}, Lb02;->v()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final o()V
    .locals 2

    iget-object v0, p0, Lbk7;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lbk7;->o:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lbk7;->b:Lwk7;

    invoke-virtual {p0, v1}, Lbk7;->onStop(Lwk7;)V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lbk7;->o:Z

    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public onDestroy(Lwk7;)V
    .locals 1
    .annotation runtime Ll5a;
        value = .enum Lyj7;->ON_DESTROY:Lyj7;
    .end annotation

    iget-object p1, p0, Lbk7;->a:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object p0, p0, Lbk7;->c:Lb02;

    invoke-virtual {p0}, Lb02;->v()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Lb02;->y(Ljava/util/ArrayList;)V

    monitor-exit p1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public onPause(Lwk7;)V
    .locals 0
    .annotation runtime Ll5a;
        value = .enum Lyj7;->ON_PAUSE:Lyj7;
    .end annotation

    const/4 p1, 0x0

    iget-object p0, p0, Lbk7;->c:Lb02;

    iget-object p0, p0, Lb02;->a:Lgz1;

    invoke-interface {p0, p1}, Lgz1;->i(Z)V

    return-void
.end method

.method public onResume(Lwk7;)V
    .locals 0
    .annotation runtime Ll5a;
        value = .enum Lyj7;->ON_RESUME:Lyj7;
    .end annotation

    const/4 p1, 0x1

    iget-object p0, p0, Lbk7;->c:Lb02;

    iget-object p0, p0, Lb02;->a:Lgz1;

    invoke-interface {p0, p1}, Lgz1;->i(Z)V

    return-void
.end method

.method public onStart(Lwk7;)V
    .locals 1
    .annotation runtime Ll5a;
        value = .enum Lyj7;->ON_START:Lyj7;
    .end annotation

    iget-object p1, p0, Lbk7;->a:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-boolean v0, p0, Lbk7;->o:Z

    if-nez v0, :cond_0

    iget-object p0, p0, Lbk7;->c:Lb02;

    invoke-virtual {p0}, Lb02;->d()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p1

    return-void

    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public onStop(Lwk7;)V
    .locals 1
    .annotation runtime Ll5a;
        value = .enum Lyj7;->ON_STOP:Lyj7;
    .end annotation

    iget-object p1, p0, Lbk7;->a:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-boolean v0, p0, Lbk7;->o:Z

    if-nez v0, :cond_0

    iget-object p0, p0, Lbk7;->c:Lb02;

    invoke-virtual {p0}, Lb02;->r()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p1

    return-void

    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final p()V
    .locals 3

    iget-object v0, p0, Lbk7;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lbk7;->o:Z

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    iput-boolean v1, p0, Lbk7;->o:Z

    iget-object v1, p0, Lbk7;->b:Lwk7;

    invoke-interface {v1}, Lwk7;->L()Lyk7;

    move-result-object v1

    iget-object v1, v1, Lyk7;->d:Lzj7;

    sget-object v2, Lzj7;->o:Lzj7;

    invoke-virtual {v1, v2}, Lzj7;->a(Lzj7;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lbk7;->b:Lwk7;

    invoke-virtual {p0, v1}, Lbk7;->onStart(Lwk7;)V

    :cond_1
    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
