.class public final Lca8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbz6;


# instance fields
.field public final X:Ljava/lang/Object;

.field public Y:Ljava/lang/Object;

.field public final Z:Ljava/lang/Object;

.field public final a:Ljava/lang/Object;

.field public b:I

.field public c:Z

.field public final o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbz6;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lca8;->a:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lca8;->b:I

    .line 4
    iput-boolean v0, p0, Lca8;->c:Z

    .line 5
    new-instance v0, Lhx6;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0}, Lhx6;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lca8;->Z:Ljava/lang/Object;

    .line 6
    iput-object p1, p0, Lca8;->o:Ljava/lang/Object;

    .line 7
    invoke-interface {p1}, Lbz6;->getSurface()Landroid/view/Surface;

    move-result-object p1

    iput-object p1, p0, Lca8;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lhm8;Ljava/lang/Object;Lda8;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 8
    iput-object p1, p0, Lca8;->Z:Ljava/lang/Object;

    iput-object p3, p0, Lca8;->o:Ljava/lang/Object;

    iput-object p4, p0, Lca8;->X:Ljava/lang/Object;

    iput-object p5, p0, Lca8;->Y:Ljava/lang/Object;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p2, p0, Lca8;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lca8;->a:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lca8;->c:Z

    iget-object v1, p0, Lca8;->o:Ljava/lang/Object;

    check-cast v1, Lbz6;

    invoke-interface {v1}, Lbz6;->g()V

    iget v1, p0, Lca8;->b:I

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lca8;->close()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public b()V
    .locals 6

    iget-boolean v0, p0, Lca8;->c:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lca8;->c:Z

    iget-object v1, p0, Lca8;->Y:Ljava/lang/Object;

    check-cast v1, Landroid/os/Bundle;

    iget-object v2, p0, Lca8;->Z:Ljava/lang/Object;

    check-cast v2, Lhm8;

    iget-object v2, v2, Lhm8;->X:Lis;

    iget-object v3, p0, Lca8;->o:Ljava/lang/Object;

    check-cast v3, Lda8;

    iget-object v4, v3, Lda8;->e:Lka8;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v5, v4

    check-cast v5, Lla8;

    iget-object v5, v5, Lla8;->a:Landroid/os/Messenger;

    invoke-virtual {v5}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object v5

    invoke-virtual {v2, v5}, Lktd;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v3, :cond_0

    sget p0, Lhm8;->r0:I

    goto :goto_0

    :cond_0
    iget v2, p0, Lca8;->b:I

    and-int/2addr v0, v2

    if-eqz v0, :cond_1

    sget v0, Lhm8;->r0:I

    :cond_1
    :try_start_0
    iget-object p0, p0, Lca8;->X:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    check-cast v4, Lla8;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v2, "data_media_item_id"

    invoke-virtual {v0, v2, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "data_options"

    invoke-virtual {v0, p0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    const-string p0, "data_notify_children_changed_options"

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 p0, 0x3

    invoke-virtual {v4, p0, v0}, Lla8;->b(ILandroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "sendResult() called when either sendResult() or sendError() had already been called for: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lca8;->a:Ljava/lang/Object;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public close()V
    .locals 2

    iget-object v0, p0, Lca8;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lca8;->X:Ljava/lang/Object;

    check-cast v1, Landroid/view/Surface;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object p0, p0, Lca8;->o:Ljava/lang/Object;

    check-cast p0, Lbz6;

    invoke-interface {p0}, Lbz6;->close()V

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public d()Lzy6;
    .locals 3

    iget-object v0, p0, Lca8;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lca8;->o:Ljava/lang/Object;

    check-cast v1, Lbz6;

    invoke-interface {v1}, Lbz6;->d()Lzy6;

    move-result-object v1

    if-eqz v1, :cond_0

    iget v2, p0, Lca8;->b:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lca8;->b:I

    new-instance v2, Lix6;

    invoke-direct {v2, v1}, Lix6;-><init>(Lzy6;)V

    iget-object p0, p0, Lca8;->Z:Ljava/lang/Object;

    check-cast p0, Lhx6;

    invoke-virtual {v2, p0}, Ll46;->c(Lk46;)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public f()I
    .locals 1

    iget-object v0, p0, Lca8;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lca8;->o:Ljava/lang/Object;

    check-cast p0, Lbz6;

    invoke-interface {p0}, Lbz6;->f()I

    move-result p0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public g()V
    .locals 1

    iget-object v0, p0, Lca8;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lca8;->o:Ljava/lang/Object;

    check-cast p0, Lbz6;

    invoke-interface {p0}, Lbz6;->g()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public getHeight()I
    .locals 1

    iget-object v0, p0, Lca8;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lca8;->o:Ljava/lang/Object;

    check-cast p0, Lbz6;

    invoke-interface {p0}, Lbz6;->getHeight()I

    move-result p0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public getSurface()Landroid/view/Surface;
    .locals 1

    iget-object v0, p0, Lca8;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lca8;->o:Ljava/lang/Object;

    check-cast p0, Lbz6;

    invoke-interface {p0}, Lbz6;->getSurface()Landroid/view/Surface;

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

.method public getWidth()I
    .locals 1

    iget-object v0, p0, Lca8;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lca8;->o:Ljava/lang/Object;

    check-cast p0, Lbz6;

    invoke-interface {p0}, Lbz6;->getWidth()I

    move-result p0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public h(Laz6;Ljava/util/concurrent/Executor;)V
    .locals 4

    iget-object v0, p0, Lca8;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lca8;->o:Ljava/lang/Object;

    check-cast v1, Lbz6;

    new-instance v2, Lrtc;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3, p1}, Lrtc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v1, v2, p2}, Lbz6;->h(Laz6;Ljava/util/concurrent/Executor;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public i()I
    .locals 1

    iget-object v0, p0, Lca8;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lca8;->o:Ljava/lang/Object;

    check-cast p0, Lbz6;

    invoke-interface {p0}, Lbz6;->i()I

    move-result p0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public l()Lzy6;
    .locals 3

    iget-object v0, p0, Lca8;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lca8;->o:Ljava/lang/Object;

    check-cast v1, Lbz6;

    invoke-interface {v1}, Lbz6;->l()Lzy6;

    move-result-object v1

    if-eqz v1, :cond_0

    iget v2, p0, Lca8;->b:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lca8;->b:I

    new-instance v2, Lix6;

    invoke-direct {v2, v1}, Lix6;-><init>(Lzy6;)V

    iget-object p0, p0, Lca8;->Z:Ljava/lang/Object;

    check-cast p0, Lhx6;

    invoke-virtual {v2, p0}, Ll46;->c(Lk46;)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
