.class public final Lbv5;
.super Lvj4;
.source "SourceFile"

# interfaces
.implements Lyu5;


# instance fields
.field public c:Lsee;


# virtual methods
.method public final b()V
    .locals 1

    iget-object v0, p0, Lvj4;->b:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lvj4;->g(Ljava/lang/Object;)V

    return-void
.end method

.method public final cancel()V
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    const/4 v0, 0x0

    iput-object v0, p0, Lvj4;->b:Ljava/lang/Object;

    iget-object p0, p0, Lbv5;->c:Lsee;

    invoke-interface {p0}, Lsee;->cancel()V

    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lvj4;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/Collection;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final f(Lsee;)V
    .locals 2

    iget-object v0, p0, Lbv5;->c:Lsee;

    invoke-static {v0, p1}, Luee;->e(Lsee;Lsee;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lbv5;->c:Lsee;

    iget-object v0, p0, Lvj4;->a:Lqee;

    invoke-interface {v0, p0}, Lqee;->f(Lsee;)V

    const-wide v0, 0x7fffffffffffffffL

    invoke-interface {p1, v0, v1}, Lsee;->i(J)V

    :cond_0
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lvj4;->b:Ljava/lang/Object;

    iget-object p0, p0, Lvj4;->a:Lqee;

    invoke-interface {p0, p1}, Lqee;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
