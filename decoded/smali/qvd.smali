.class public final Lqvd;
.super Lvj4;
.source "SourceFile"

# interfaces
.implements Lvud;


# instance fields
.field public c:Lnp4;


# virtual methods
.method public final c(Lnp4;)V
    .locals 1

    iget-object v0, p0, Lqvd;->c:Lnp4;

    invoke-static {v0, p1}, Lrp4;->f(Lnp4;Lnp4;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lqvd;->c:Lnp4;

    iget-object p1, p0, Lvj4;->a:Lqee;

    invoke-interface {p1, p0}, Lqee;->f(Lsee;)V

    :cond_0
    return-void
.end method

.method public final cancel()V
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    const/4 v0, 0x0

    iput-object v0, p0, Lvj4;->b:Ljava/lang/Object;

    iget-object p0, p0, Lqvd;->c:Lnp4;

    invoke-interface {p0}, Lnp4;->g()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 0

    iget-object p0, p0, Lvj4;->a:Lqee;

    invoke-interface {p0, p1}, Lqee;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
