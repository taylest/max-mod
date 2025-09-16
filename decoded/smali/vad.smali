.class public final Lvad;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyu5;
.implements Lsee;


# instance fields
.field public volatile X:Z

.field public final a:Lqee;

.field public b:Lsee;

.field public c:Z

.field public o:Lf76;


# direct methods
.method public constructor <init>(Lqee;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvad;->a:Lqee;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    iget-boolean v0, p0, Lvad;->X:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lvad;->X:Z

    if-eqz v0, :cond_1

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lvad;->c:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lvad;->o:Lf76;

    if-nez v0, :cond_2

    new-instance v0, Lf76;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lf76;-><init>(IB)V

    iput-object v0, p0, Lvad;->o:Lf76;

    :cond_2
    sget-object v1, Lqx9;->a:Lqx9;

    invoke-virtual {v0, v1}, Lf76;->t(Ljava/lang/Object;)V

    monitor-exit p0

    return-void

    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, p0, Lvad;->X:Z

    iput-boolean v0, p0, Lvad;->c:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lvad;->a:Lqee;

    invoke-interface {p0}, Lqee;->b()V

    return-void

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final cancel()V
    .locals 0

    iget-object p0, p0, Lvad;->b:Lsee;

    invoke-interface {p0}, Lsee;->cancel()V

    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 3

    iget-boolean v0, p0, Lvad;->X:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    iget-object p1, p0, Lvad;->b:Lsee;

    invoke-interface {p1}, Lsee;->cancel()V

    const-string p1, "onNext called with a null value."

    invoke-static {p1}, Lu75;->b(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object p1

    invoke-virtual {p0, p1}, Lvad;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_1
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lvad;->X:Z

    if-eqz v0, :cond_2

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_2
    iget-boolean v0, p0, Lvad;->c:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lvad;->o:Lf76;

    if-nez v0, :cond_3

    new-instance v0, Lf76;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lf76;-><init>(IB)V

    iput-object v0, p0, Lvad;->o:Lf76;

    :cond_3
    invoke-virtual {v0, p1}, Lf76;->t(Ljava/lang/Object;)V

    monitor-exit p0

    return-void

    :cond_4
    const/4 v0, 0x1

    iput-boolean v0, p0, Lvad;->c:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lvad;->a:Lqee;

    invoke-interface {v0, p1}, Lqee;->d(Ljava/lang/Object;)V

    :cond_5
    monitor-enter p0

    :try_start_1
    iget-object p1, p0, Lvad;->o:Lf76;

    if-nez p1, :cond_6

    const/4 p1, 0x0

    iput-boolean p1, p0, Lvad;->c:Z

    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    goto :goto_1

    :cond_6
    const/4 v0, 0x0

    iput-object v0, p0, Lvad;->o:Lf76;

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object v0, p0, Lvad;->a:Lqee;

    invoke-virtual {p1, v0}, Lf76;->h(Lqee;)Z

    move-result p1

    if-eqz p1, :cond_5

    :goto_0
    return-void

    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    :goto_2
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public final f(Lsee;)V
    .locals 1

    iget-object v0, p0, Lvad;->b:Lsee;

    invoke-static {v0, p1}, Luee;->e(Lsee;Lsee;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lvad;->b:Lsee;

    iget-object p1, p0, Lvad;->a:Lqee;

    invoke-interface {p1, p0}, Lqee;->f(Lsee;)V

    :cond_0
    return-void
.end method

.method public final i(J)V
    .locals 0

    iget-object p0, p0, Lvad;->b:Lsee;

    invoke-interface {p0, p1, p2}, Lsee;->i(J)V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 4

    iget-boolean v0, p0, Lvad;->X:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lev0;->x(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lvad;->X:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    iget-boolean v0, p0, Lvad;->c:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    iput-boolean v1, p0, Lvad;->X:Z

    iget-object v0, p0, Lvad;->o:Lf76;

    if-nez v0, :cond_2

    new-instance v0, Lf76;

    const/4 v1, 0x2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3}, Lf76;-><init>(IB)V

    iput-object v0, p0, Lvad;->o:Lf76;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_2
    :goto_0
    new-instance v1, Lox9;

    invoke-direct {v1, p1}, Lox9;-><init>(Ljava/lang/Throwable;)V

    iget-object p1, v0, Lf76;->c:Ljava/lang/Object;

    check-cast p1, [Ljava/lang/Object;

    aput-object v1, p1, v2

    monitor-exit p0

    return-void

    :cond_3
    iput-boolean v1, p0, Lvad;->X:Z

    iput-boolean v1, p0, Lvad;->c:Z

    move v1, v2

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_4

    invoke-static {p1}, Lev0;->x(Ljava/lang/Throwable;)V

    return-void

    :cond_4
    iget-object p0, p0, Lvad;->a:Lqee;

    invoke-interface {p0, p1}, Lqee;->onError(Ljava/lang/Throwable;)V

    return-void

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
